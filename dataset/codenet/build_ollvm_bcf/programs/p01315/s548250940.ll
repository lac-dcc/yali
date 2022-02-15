; ModuleID = 'Project_CodeNet_C++1400/p01315/s548250940.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1PC2Ev = comdat any

$_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN1PD2Ev = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1PC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4compRK1PS1_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = load %struct.P*, %struct.P** %4, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.P*, %struct.P** %5, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %2
  %22 = load %struct.P*, %struct.P** %4, align 8
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i32 0, i32 0
  %24 = load %struct.P*, %struct.P** %5, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i32 0, i32 0
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %43

; <label>:27:                                     ; preds = %2
  %28 = load %struct.P*, %struct.P** %4, align 8
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.P*, %struct.P** %5, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load %struct.P*, %struct.P** %4, align 8
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.P*, %struct.P** %5, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %37, %40
  %42 = icmp sgt i32 %34, %41
  store i1 %42, i1* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %27, %21
  %44 = load i1, i1* %3, align 1
  ret i1 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp slt i32 %32, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x %struct.P], align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 51
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = phi %struct.P* [ %17, %0 ], [ %30, %40 ]
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %334

; <label>:29:                                     ; preds = %19, %334
  call void @_ZN1PC2Ev(%struct.P* %20) #3
  %30 = getelementptr inbounds %struct.P, %struct.P* %20, i64 1
  %31 = icmp eq %struct.P* %30, %18
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %334

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  br label %42

; <label>:42:                                     ; preds = %296, %41
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %44 unwind label %155

; <label>:44:                                     ; preds = %42
  %45 = bitcast %"class.std::basic_istream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %43 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
          to label %54 unwind label %155

; <label>:54:                                     ; preds = %44
  br i1 %53, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %55, %54
  %59 = phi i1 [ false, %54 ], [ %57, %55 ]
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %152, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %179

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.P, %struct.P* %68, i32 0, i32 0
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %71 unwind label %155

; <label>:71:                                     ; preds = %65
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %3)
          to label %73 unwind label %155

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %4)
          to label %75 unwind label %155

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %5)
          to label %77 unwind label %155

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %337

; <label>:86:                                     ; preds = %77, %337
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %337

; <label>:95:                                     ; preds = %86
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %6)
          to label %97 unwind label %155

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %7)
          to label %99 unwind label %155

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %8)
          to label %101 unwind label %155

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %9)
          to label %103 unwind label %155

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %338

; <label>:112:                                    ; preds = %103, %338
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %338

; <label>:121:                                    ; preds = %112
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %10)
          to label %123 unwind label %155

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %11)
          to label %125 unwind label %155

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.P, %struct.P* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %137, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.P, %struct.P* %150, i32 0, i32 2
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %61

; <label>:155:                                    ; preds = %276, %274, %250, %226, %202, %123, %121, %101, %99, %97, %95, %75, %73, %71, %65, %44, %42
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %339

; <label>:164:                                    ; preds = %155, %339
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %13, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %14, align 4
  %168 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %169 = getelementptr inbounds %struct.P, %struct.P* %168, i64 51
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %339

; <label>:178:                                    ; preds = %164
  br label %306

; <label>:179:                                    ; preds = %61
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %179, %345
  %189 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %190 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.P, %struct.P* %190, i64 %192
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %345

; <label>:202:                                    ; preds = %188
  invoke void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P* %189, %struct.P* %193, i1 (%struct.P*, %struct.P*)* @_Z4compRK1PS1_)
          to label %203 unwind label %155

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %351

; <label>:212:                                    ; preds = %203, %351
  store i32 0, i32* %16, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %351

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %271, %221
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %274

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.P, %struct.P* %229, i32 0, i32 0
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %230)
          to label %232 unwind label %155

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232, %352
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %241
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %155

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %353

; <label>:261:                                    ; preds = %252, %353
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  br label %222

; <label>:274:                                    ; preds = %222
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %276 unwind label %155

; <label>:276:                                    ; preds = %274
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %155

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %354

; <label>:287:                                    ; preds = %278, %354
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %354

; <label>:296:                                    ; preds = %287
  br label %42

; <label>:297:                                    ; preds = %58
  store i32 0, i32* %1, align 4
  %298 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %299 = getelementptr inbounds %struct.P, %struct.P* %298, i64 51
  br label %300

; <label>:300:                                    ; preds = %300, %297
  %301 = phi %struct.P* [ %299, %297 ], [ %302, %300 ]
  %302 = getelementptr inbounds %struct.P, %struct.P* %301, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %302) #3
  %303 = icmp eq %struct.P* %302, %298
  br i1 %303, label %304, label %300

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %327, %178
  %307 = phi %struct.P* [ %169, %178 ], [ %317, %327 ]
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %355

; <label>:316:                                    ; preds = %306, %355
  %317 = getelementptr inbounds %struct.P, %struct.P* %307, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %317) #3
  %318 = icmp eq %struct.P* %317, %168
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %306

; <label>:328:                                    ; preds = %327
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i8*, i8** %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  resume { i8*, i32 } %333

; <label>:334:                                    ; preds = %29, %19
  call void @_ZN1PC2Ev(%struct.P* %20) #3
  %335 = getelementptr inbounds %struct.P, %struct.P* %20, i64 1
  %336 = icmp eq %struct.P* %335, %18
  br label %29

; <label>:337:                                    ; preds = %86, %77
  br label %86

; <label>:338:                                    ; preds = %112, %103
  br label %112

; <label>:339:                                    ; preds = %164, %155
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %13, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %14, align 4
  %343 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %344 = getelementptr inbounds %struct.P, %struct.P* %343, i64 51
  br label %164

; <label>:345:                                    ; preds = %188, %179
  %346 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %347 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.P, %struct.P* %347, i64 %349
  br label %188

; <label>:351:                                    ; preds = %212, %203
  store i32 0, i32* %16, align 4
  br label %212

; <label>:352:                                    ; preds = %241, %232
  br label %241

; <label>:353:                                    ; preds = %261, %252
  br label %261

; <label>:354:                                    ; preds = %287, %278
  br label %287

; <label>:355:                                    ; preds = %316, %306
  %356 = getelementptr inbounds %struct.P, %struct.P* %307, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %356) #3
  %357 = icmp eq %struct.P* %356, %168
  br label %316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  %11 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %11, i1 (%struct.P*, %struct.P*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %8, %struct.P* %9, i1 (%struct.P*, %struct.P*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PD2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %9, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = icmp ne %struct.P* %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = load %struct.P*, %struct.P** %5, align 8
  %27 = ptrtoint %struct.P* %25 to i64
  %28 = ptrtoint %struct.P* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = call i64 @_ZSt4__lgl(i64 %30)
  %32 = mul nsw i64 %31, 2
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %36 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %35, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %23, %struct.P* %24, i64 %32, i1 (%struct.P*, %struct.P*)* %36)
  %37 = load %struct.P*, %struct.P** %5, align 8
  %38 = load %struct.P*, %struct.P** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %42 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %41, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %37, %struct.P* %38, i1 (%struct.P*, %struct.P*)* %42)
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %22
  br label %52

; <label>:52:                                     ; preds = %51, %3
  ret void

; <label>:53:                                     ; preds = %22, %13
  %54 = load %struct.P*, %struct.P** %5, align 8
  %55 = load %struct.P*, %struct.P** %6, align 8
  %56 = load %struct.P*, %struct.P** %6, align 8
  %57 = load %struct.P*, %struct.P** %5, align 8
  %58 = ptrtoint %struct.P* %56 to i64
  %59 = ptrtoint %struct.P* %57 to i64
  %60 = shl i64 %58, %59
  %61 = sub i64 %58, %59
  %62 = mul i64 %61, %59
  %63 = sub i64 0, %58
  %64 = add i64 %63, %59
  %65 = sub i64 %58, %59
  %66 = sub i64 0, %65
  %67 = add i64 %66, 40
  %68 = shl i64 %65, 40
  %69 = sub i64 0, %65
  %70 = add i64 %69, 40
  %71 = sub i64 0, %65
  %72 = add i64 %71, 40
  %73 = sdiv exact i64 %65, 40
  %74 = call i64 @_ZSt4__lgl(i64 %73)
  %75 = sub i64 0, %74
  %76 = add i64 %75, 2
  %77 = sub i64 %74, 2
  %78 = mul i64 %77, 2
  %79 = sub i64 0, %74
  %80 = add i64 %79, 2
  %81 = sub i64 %74, 2
  %82 = mul i64 %81, 2
  %83 = mul nsw i64 %74, 2
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %87 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %86, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %54, %struct.P* %55, i64 %83, i1 (%struct.P*, %struct.P*)* %87)
  %88 = load %struct.P*, %struct.P** %5, align 8
  %89 = load %struct.P*, %struct.P** %6, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %93 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %92, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %88, %struct.P* %89, i1 (%struct.P*, %struct.P*)* %93)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %3, align 8
  %4 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.P*, %struct.P*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  ret i1 (%struct.P*, %struct.P*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P*, %struct.P*, i64, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %13, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %68, %4
  %15 = load %struct.P*, %struct.P** %7, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = ptrtoint %struct.P* %15 to i64
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load %struct.P*, %struct.P** %6, align 8
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = load %struct.P*, %struct.P** %7, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %26, %struct.P* %27, %struct.P* %28, i1 (%struct.P*, %struct.P*)* %32)
  br label %69

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33, %88
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %8, align 8
  %45 = load %struct.P*, %struct.P** %6, align 8
  %46 = load %struct.P*, %struct.P** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %50 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %49, align 8
  %51 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %45, %struct.P* %46, i1 (%struct.P*, %struct.P*)* %50)
  store %struct.P* %51, %struct.P** %10, align 8
  %52 = load %struct.P*, %struct.P** %10, align 8
  %53 = load %struct.P*, %struct.P** %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %57, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %52, %struct.P* %53, i64 %54, i1 (%struct.P*, %struct.P*)* %58)
  %59 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %59, %struct.P** %7, align 8
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %42
  br label %14

; <label>:69:                                     ; preds = %25, %14
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %42, %33
  %89 = load i64, i64* %8, align 8
  %90 = shl i64 %89, -1
  %91 = sub i64 %89, -1
  %92 = mul i64 %91, -1
  %93 = add nsw i64 %89, -1
  store i64 %93, i64* %8, align 8
  %94 = load %struct.P*, %struct.P** %6, align 8
  %95 = load %struct.P*, %struct.P** %7, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %99 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %98, align 8
  %100 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %94, %struct.P* %95, i1 (%struct.P*, %struct.P*)* %99)
  store %struct.P* %100, %struct.P** %10, align 8
  %101 = load %struct.P*, %struct.P** %10, align 8
  %102 = load %struct.P*, %struct.P** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %107 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %106, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %101, %struct.P* %102, i64 %103, i1 (%struct.P*, %struct.P*)* %107)
  %108 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %108, %struct.P** %7, align 8
  br label %42

; <label>:109:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.P*, %struct.P** %5, align 8
  %20 = load %struct.P*, %struct.P** %5, align 8
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %24, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %19, %struct.P* %21, i1 (%struct.P*, %struct.P*)* %25)
  %26 = load %struct.P*, %struct.P** %5, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i64 16
  %28 = load %struct.P*, %struct.P** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %27, %struct.P* %28, i1 (%struct.P*, %struct.P*)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.P*, %struct.P** %5, align 8
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %38, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %34, %struct.P* %35, i1 (%struct.P*, %struct.P*)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %12, %struct.P* %13, %struct.P* %14, i1 (%struct.P*, %struct.P*)* %18)
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %23, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %19, %struct.P* %20, i1 (%struct.P*, %struct.P*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %19, align 8
  store %struct.P* %0, %struct.P** %14, align 8
  store %struct.P* %1, %struct.P** %15, align 8
  %20 = load %struct.P*, %struct.P** %14, align 8
  %21 = load %struct.P*, %struct.P** %15, align 8
  %22 = load %struct.P*, %struct.P** %14, align 8
  %23 = ptrtoint %struct.P* %21 to i64
  %24 = ptrtoint %struct.P* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %27
  store %struct.P* %28, %struct.P** %16, align 8
  %29 = load %struct.P*, %struct.P** %14, align 8
  %30 = load %struct.P*, %struct.P** %14, align 8
  %31 = getelementptr inbounds %struct.P, %struct.P* %30, i64 1
  %32 = load %struct.P*, %struct.P** %16, align 8
  %33 = load %struct.P*, %struct.P** %15, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i64 -1
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %38 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %37, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %29, %struct.P* %31, %struct.P* %32, %struct.P* %34, i1 (%struct.P*, %struct.P*)* %38)
  %39 = load %struct.P*, %struct.P** %14, align 8
  %40 = getelementptr inbounds %struct.P, %struct.P* %39, i64 1
  %41 = load %struct.P*, %struct.P** %15, align 8
  %42 = load %struct.P*, %struct.P** %14, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %46 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %45, align 8
  %47 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %40, %struct.P* %41, %struct.P* %42, i1 (%struct.P*, %struct.P*)* %46)
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret %struct.P* %47

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = alloca %struct.P*, align 8
  %60 = alloca %struct.P*, align 8
  %61 = alloca %struct.P*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %64, align 8
  store %struct.P* %0, %struct.P** %59, align 8
  store %struct.P* %1, %struct.P** %60, align 8
  %65 = load %struct.P*, %struct.P** %59, align 8
  %66 = load %struct.P*, %struct.P** %60, align 8
  %67 = load %struct.P*, %struct.P** %59, align 8
  %68 = ptrtoint %struct.P* %66 to i64
  %69 = ptrtoint %struct.P* %67 to i64
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 %68, %69
  %73 = mul i64 %72, %69
  %74 = sub i64 0, %68
  %75 = add i64 %74, %69
  %76 = sub i64 %68, %69
  %77 = mul i64 %76, %69
  %78 = sub i64 %68, %69
  %79 = mul i64 %78, %69
  %80 = sub i64 %68, %69
  %81 = shl i64 %80, 40
  %82 = sub i64 0, %80
  %83 = add i64 %82, 40
  %84 = sub i64 0, %80
  %85 = add i64 %84, 40
  %86 = shl i64 %80, 40
  %87 = sub i64 %80, 40
  %88 = mul i64 %87, 40
  %89 = shl i64 %80, 40
  %90 = sub i64 %80, 40
  %91 = mul i64 %90, 40
  %92 = sdiv exact i64 %80, 40
  %93 = sub i64 0, %92
  %94 = add i64 %93, 2
  %95 = shl i64 %92, 2
  %96 = sub i64 0, %92
  %97 = add i64 %96, 2
  %98 = sdiv i64 %92, 2
  %99 = getelementptr inbounds %struct.P, %struct.P* %65, i64 %98
  store %struct.P* %99, %struct.P** %61, align 8
  %100 = load %struct.P*, %struct.P** %59, align 8
  %101 = load %struct.P*, %struct.P** %59, align 8
  %102 = getelementptr inbounds %struct.P, %struct.P* %101, i64 1
  %103 = load %struct.P*, %struct.P** %61, align 8
  %104 = load %struct.P*, %struct.P** %60, align 8
  %105 = getelementptr inbounds %struct.P, %struct.P* %104, i64 -1
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %109 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %108, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %100, %struct.P* %102, %struct.P* %103, %struct.P* %105, i1 (%struct.P*, %struct.P*)* %109)
  %110 = load %struct.P*, %struct.P** %59, align 8
  %111 = getelementptr inbounds %struct.P, %struct.P* %110, i64 1
  %112 = load %struct.P*, %struct.P** %60, align 8
  %113 = load %struct.P*, %struct.P** %59, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %117 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %116, align 8
  %118 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %111, %struct.P* %112, %struct.P* %113, i1 (%struct.P*, %struct.P*)* %117)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %4, %77
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %struct.P*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.P*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %21, align 8
  store %struct.P* %0, %struct.P** %15, align 8
  store %struct.P* %1, %struct.P** %16, align 8
  store %struct.P* %2, %struct.P** %17, align 8
  %22 = load %struct.P*, %struct.P** %15, align 8
  %23 = load %struct.P*, %struct.P** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %26, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %22, %struct.P* %23, i1 (%struct.P*, %struct.P*)* %27)
  %28 = load %struct.P*, %struct.P** %16, align 8
  store %struct.P* %28, %struct.P** %19, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %73, %37
  %39 = load %struct.P*, %struct.P** %19, align 8
  %40 = load %struct.P*, %struct.P** %17, align 8
  %41 = icmp ult %struct.P* %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %38
  %43 = load %struct.P*, %struct.P** %19, align 8
  %44 = load %struct.P*, %struct.P** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.P* %43, %struct.P* %44)
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %46, %93
  %56 = load %struct.P*, %struct.P** %15, align 8
  %57 = load %struct.P*, %struct.P** %16, align 8
  %58 = load %struct.P*, %struct.P** %19, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %62 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %61, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %56, %struct.P* %57, %struct.P* %58, i1 (%struct.P*, %struct.P*)* %62)
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %struct.P*, %struct.P** %19, align 8
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 1
  store %struct.P* %75, %struct.P** %19, align 8
  br label %38

; <label>:76:                                     ; preds = %38
  ret void

; <label>:77:                                     ; preds = %13, %4
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.P*, align 8
  %80 = alloca %struct.P*, align 8
  %81 = alloca %struct.P*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %struct.P*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %85, align 8
  store %struct.P* %0, %struct.P** %79, align 8
  store %struct.P* %1, %struct.P** %80, align 8
  store %struct.P* %2, %struct.P** %81, align 8
  %86 = load %struct.P*, %struct.P** %79, align 8
  %87 = load %struct.P*, %struct.P** %80, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %90, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %86, %struct.P* %87, i1 (%struct.P*, %struct.P*)* %91)
  %92 = load %struct.P*, %struct.P** %80, align 8
  store %struct.P* %92, %struct.P** %83, align 8
  br label %13

; <label>:93:                                     ; preds = %55, %46
  %94 = load %struct.P*, %struct.P** %15, align 8
  %95 = load %struct.P*, %struct.P** %16, align 8
  %96 = load %struct.P*, %struct.P** %19, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %100 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %99, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %94, %struct.P* %95, %struct.P* %96, i1 (%struct.P*, %struct.P*)* %100)
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %62, %3
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %5, align 8
  %21 = ptrtoint %struct.P* %19 to i64
  %22 = ptrtoint %struct.P* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp sgt i64 %24, 1
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %35, %87
  %45 = load %struct.P*, %struct.P** %6, align 8
  %46 = getelementptr inbounds %struct.P, %struct.P* %45, i32 -1
  store %struct.P* %46, %struct.P** %6, align 8
  %47 = load %struct.P*, %struct.P** %5, align 8
  %48 = load %struct.P*, %struct.P** %6, align 8
  %49 = load %struct.P*, %struct.P** %6, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %53 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %52, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %47, %struct.P* %48, %struct.P* %49, i1 (%struct.P*, %struct.P*)* %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %44
  br label %9

; <label>:63:                                     ; preds = %34
  ret void

; <label>:64:                                     ; preds = %18, %9
  %65 = load %struct.P*, %struct.P** %6, align 8
  %66 = load %struct.P*, %struct.P** %5, align 8
  %67 = ptrtoint %struct.P* %65 to i64
  %68 = ptrtoint %struct.P* %66 to i64
  %69 = sub i64 0, %67
  %70 = add i64 %69, %68
  %71 = sub i64 %67, %68
  %72 = mul i64 %71, %68
  %73 = sub i64 0, %67
  %74 = add i64 %73, %68
  %75 = sub i64 %67, %68
  %76 = mul i64 %75, %68
  %77 = sub i64 %67, %68
  %78 = sub i64 0, %77
  %79 = add i64 %78, 40
  %80 = sub i64 0, %77
  %81 = add i64 %80, 40
  %82 = shl i64 %77, 40
  %83 = sub i64 0, %77
  %84 = add i64 %83, 40
  %85 = sdiv exact i64 %77, 40
  %86 = icmp sgt i64 %85, 1
  br label %18

; <label>:87:                                     ; preds = %44, %35
  %88 = load %struct.P*, %struct.P** %6, align 8
  %89 = getelementptr inbounds %struct.P, %struct.P* %88, i32 -1
  store %struct.P* %89, %struct.P** %6, align 8
  %90 = load %struct.P*, %struct.P** %5, align 8
  %91 = load %struct.P*, %struct.P** %6, align 8
  %92 = load %struct.P*, %struct.P** %6, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %96 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %95, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %90, %struct.P* %91, %struct.P* %92, i1 (%struct.P*, %struct.P*)* %96)
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %15, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %115

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %24, %140
  %34 = load %struct.P*, %struct.P** %6, align 8
  %35 = load %struct.P*, %struct.P** %5, align 8
  %36 = ptrtoint %struct.P* %34 to i64
  %37 = ptrtoint %struct.P* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub nsw i64 %40, 2
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %8, align 8
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %140

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51, %114
  %53 = load %struct.P*, %struct.P** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds %struct.P, %struct.P* %53, i64 %54
  %56 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %55) #3
  call void @_ZN1PC2EOS_(%struct.P* %9, %struct.P* dereferenceable(40) %56) #3
  %57 = load %struct.P*, %struct.P** %5, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %9) #3
  call void @_ZN1PC2EOS_(%struct.P* %10, %struct.P* dereferenceable(40) %60) #3
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %64 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %63, align 8
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %57, i64 %58, i64 %59, %struct.P* %10, i1 (%struct.P*, %struct.P*)* %64)
          to label %65 unwind label %87

; <label>:65:                                     ; preds = %52
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %68, %180
  store i32 1, i32* %14, align 4
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %180

; <label>:86:                                     ; preds = %77
  br label %94

; <label>:87:                                     ; preds = %52
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  br label %116

; <label>:91:                                     ; preds = %65
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %86
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  %95 = load i32, i32* %14, align 4
  switch i32 %95, label %121 [
    i32 0, label %96
    i32 1, label %115
  ]

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %96, %181
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %181

; <label>:114:                                    ; preds = %105
  br label %52

; <label>:115:                                    ; preds = %94, %23
  ret void

; <label>:116:                                    ; preds = %87
  %117 = load i8*, i8** %12, align 8
  %118 = load i32, i32* %13, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %121, %182
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %130
  unreachable

; <label>:140:                                    ; preds = %33, %24
  %141 = load %struct.P*, %struct.P** %6, align 8
  %142 = load %struct.P*, %struct.P** %5, align 8
  %143 = ptrtoint %struct.P* %141 to i64
  %144 = ptrtoint %struct.P* %142 to i64
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = sub i64 %143, %144
  %148 = shl i64 %147, 40
  %149 = sub i64 0, %147
  %150 = add i64 %149, 40
  %151 = sub i64 %147, 40
  %152 = mul i64 %151, 40
  %153 = shl i64 %147, 40
  %154 = sdiv exact i64 %147, 40
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = shl i64 %155, 2
  %157 = shl i64 %155, 2
  %158 = sub i64 0, %155
  %159 = add i64 %158, 2
  %160 = sub i64 0, %155
  %161 = add i64 %160, 2
  %162 = sub i64 %155, 2
  %163 = mul i64 %162, 2
  %164 = sub i64 0, %155
  %165 = add i64 %164, 2
  %166 = sub nsw i64 %155, 2
  %167 = sub i64 0, %166
  %168 = add i64 %167, 2
  %169 = sub i64 0, %166
  %170 = add i64 %169, 2
  %171 = shl i64 %166, 2
  %172 = sub i64 %166, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 %166, 2
  %175 = mul i64 %174, 2
  %176 = shl i64 %166, 2
  %177 = sub i64 0, %166
  %178 = add i64 %177, 2
  %179 = sdiv i64 %166, 2
  store i64 %179, i64* %8, align 8
  br label %33

; <label>:180:                                    ; preds = %77, %68
  store i32 1, i32* %14, align 4
  br label %77

; <label>:181:                                    ; preds = %105, %96
  br label %105

; <label>:182:                                    ; preds = %130, %121
  br label %130
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  %19 = load %struct.P*, %struct.P** %14, align 8
  %20 = load %struct.P*, %struct.P** %15, align 8
  %21 = call zeroext i1 %18(%struct.P* dereferenceable(40) %19, %struct.P* dereferenceable(40) %20)
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = alloca %struct.P*, align 8
  %34 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  store %struct.P* %1, %struct.P** %33, align 8
  store %struct.P* %2, %struct.P** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %36, align 8
  %38 = load %struct.P*, %struct.P** %33, align 8
  %39 = load %struct.P*, %struct.P** %34, align 8
  %40 = call zeroext i1 %37(%struct.P* dereferenceable(40) %38, %struct.P* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.P, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %14, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %15 = load %struct.P*, %struct.P** %8, align 8
  %16 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %15) #3
  call void @_ZN1PC2EOS_(%struct.P* %9, %struct.P* dereferenceable(40) %16) #3
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %17) #3
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %19, %struct.P* dereferenceable(40) %18)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = ptrtoint %struct.P* %23 to i64
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %9) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %22, i64 0, i64 %28, %struct.P* %12, i1 (%struct.P*, %struct.P*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  ret void

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %61

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39, %67
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %10, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %11, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %35
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %48, %39
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %10, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %11, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2EOS_(%struct.P*, %struct.P* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %12, align 8
  store %struct.P* %1, %struct.P** %13, align 8
  %14 = load %struct.P*, %struct.P** %12, align 8
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 0
  %16 = load %struct.P*, %struct.P** %13, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 1
  %19 = load %struct.P*, %struct.P** %13, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i32 0, i32 1
  %21 = bitcast i32* %18 to i8*
  %22 = bitcast i32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.P*, align 8
  %34 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %33, align 8
  store %struct.P* %1, %struct.P** %34, align 8
  %35 = load %struct.P*, %struct.P** %33, align 8
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 0
  %37 = load %struct.P*, %struct.P** %34, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  %39 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 1
  %40 = load %struct.P*, %struct.P** %34, align 8
  %41 = getelementptr inbounds %struct.P, %struct.P* %40, i32 0, i32 1
  %42 = bitcast i32* %39 to i8*
  %43 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %17, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %59, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %26, %190
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, i64* %11, align 8
  %39 = load %struct.P*, %struct.P** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds %struct.P, %struct.P* %39, i64 %40
  %42 = load %struct.P*, %struct.P** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds %struct.P, %struct.P* %42, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %41, %struct.P* %45)
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %11, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %11, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %55
  %60 = load %struct.P*, %struct.P** %7, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 %61
  %63 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %62) #3
  %64 = load %struct.P*, %struct.P** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds %struct.P, %struct.P* %64, i64 %65
  %67 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %66, %struct.P* dereferenceable(40) %63)
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %8, align 8
  br label %20

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %9, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %79, %214
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  %91 = mul nsw i64 2, %90
  store i64 %91, i64* %11, align 8
  %92 = load %struct.P*, %struct.P** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds %struct.P, %struct.P* %92, i64 %94
  %96 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %95) #3
  %97 = load %struct.P*, %struct.P** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds %struct.P, %struct.P* %97, i64 %98
  %100 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %99, %struct.P* dereferenceable(40) %96)
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %214

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111, %73, %69
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %263

; <label>:121:                                    ; preds = %112, %263
  %122 = load %struct.P*, %struct.P** %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %10, align 8
  %125 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %125) #3
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %129 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %128, align 8
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %121
  %139 = invoke i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %129)
          to label %140 unwind label %163

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %139, i1 (%struct.P*, %struct.P*)** %141, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %143 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %142, align 8
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %122, i64 %123, i64 %124, %struct.P* %12, i1 (%struct.P*, %struct.P*)* %143)
          to label %144 unwind label %163

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %272

; <label>:153:                                    ; preds = %144, %272
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %272

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %140, %138
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %163, %273
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %15, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %16, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  %176 = load i32, i32* @x.41
  %177 = load i32, i32* @y.42
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %273

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i8*, i8** %15, align 8
  %187 = load i32, i32* %16, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %35, %26
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %192, 1
  %194 = sub i64 0, %191
  %195 = add i64 %194, 1
  %196 = shl i64 %191, 1
  %197 = shl i64 %191, 1
  %198 = add nsw i64 %191, 1
  %199 = sub i64 2, %198
  %200 = mul i64 %199, %198
  %201 = shl i64 2, %198
  %202 = shl i64 2, %198
  %203 = mul nsw i64 2, %198
  store i64 %203, i64* %11, align 8
  %204 = load %struct.P*, %struct.P** %7, align 8
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds %struct.P, %struct.P* %204, i64 %205
  %207 = load %struct.P*, %struct.P** %7, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 %208, 1
  %210 = mul i64 %209, 1
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds %struct.P, %struct.P* %207, i64 %211
  %213 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %206, %struct.P* %212)
  br label %35

; <label>:214:                                    ; preds = %88, %79
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = sub i64 0, %215
  %219 = add i64 %218, 1
  %220 = add nsw i64 %215, 1
  %221 = shl i64 2, %220
  %222 = sub i64 0, 2
  %223 = add i64 %222, %220
  %224 = sub i64 0, 2
  %225 = add i64 %224, %220
  %226 = sub i64 0, 2
  %227 = add i64 %226, %220
  %228 = sub i64 0, 2
  %229 = add i64 %228, %220
  %230 = sub i64 2, %220
  %231 = mul i64 %230, %220
  %232 = mul nsw i64 2, %220
  store i64 %232, i64* %11, align 8
  %233 = load %struct.P*, %struct.P** %7, align 8
  %234 = load i64, i64* %11, align 8
  %235 = sub i64 %234, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 %234, 1
  %238 = mul i64 %237, 1
  %239 = shl i64 %234, 1
  %240 = sub i64 0, %234
  %241 = add i64 %240, 1
  %242 = shl i64 %234, 1
  %243 = shl i64 %234, 1
  %244 = sub i64 0, %234
  %245 = add i64 %244, 1
  %246 = sub nsw i64 %234, 1
  %247 = getelementptr inbounds %struct.P, %struct.P* %233, i64 %246
  %248 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %247) #3
  %249 = load %struct.P*, %struct.P** %7, align 8
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds %struct.P, %struct.P* %249, i64 %250
  %252 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %251, %struct.P* dereferenceable(40) %248)
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 %253, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 %253, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 0, %253
  %259 = add i64 %258, 1
  %260 = sub i64 %253, 1
  %261 = mul i64 %260, 1
  %262 = sub nsw i64 %253, 1
  store i64 %262, i64* %8, align 8
  br label %88

; <label>:263:                                    ; preds = %121, %112
  %264 = load %struct.P*, %struct.P** %7, align 8
  %265 = load i64, i64* %8, align 8
  %266 = load i64, i64* %10, align 8
  %267 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %267) #3
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %271 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %270, align 8
  br label %121

; <label>:272:                                    ; preds = %153, %144
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %153

; <label>:273:                                    ; preds = %172, %163
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %15, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %16, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %172
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %12, align 8
  store %struct.P* %1, %struct.P** %13, align 8
  %14 = load %struct.P*, %struct.P** %12, align 8
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 0
  %16 = load %struct.P*, %struct.P** %13, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 1
  %20 = load %struct.P*, %struct.P** %13, align 8
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i32 0, i32 1
  %22 = bitcast i32* %19 to i8*
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.P* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.P*, align 8
  %35 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %34, align 8
  store %struct.P* %1, %struct.P** %35, align 8
  %36 = load %struct.P*, %struct.P** %34, align 8
  %37 = getelementptr inbounds %struct.P, %struct.P* %36, i32 0, i32 0
  %38 = load %struct.P*, %struct.P** %35, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %struct.P, %struct.P* %36, i32 0, i32 1
  %42 = load %struct.P*, %struct.P** %35, align 8
  %43 = getelementptr inbounds %struct.P, %struct.P* %42, i32 0, i32 1
  %44 = bitcast i32* %41 to i8*
  %45 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %5, %99
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %20, align 8
  store %struct.P* %0, %struct.P** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %21 = load i64, i64* %17, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %19, align 8
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i64, i64* %17, align 8
  %35 = load i64, i64* %18, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load %struct.P*, %struct.P** %16, align 8
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds %struct.P, %struct.P* %38, i64 %39
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %struct.P* %40, %struct.P* dereferenceable(40) %3)
  br label %42

; <label>:42:                                     ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %42, %129
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %52
  br i1 %43, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load %struct.P*, %struct.P** %16, align 8
  %64 = load i64, i64* %19, align 8
  %65 = getelementptr inbounds %struct.P, %struct.P* %63, i64 %64
  %66 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %65) #3
  %67 = load %struct.P*, %struct.P** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %struct.P, %struct.P* %67, i64 %68
  %70 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %69, %struct.P* dereferenceable(40) %66)
  %71 = load i64, i64* %19, align 8
  store i64 %71, i64* %17, align 8
  %72 = load i64, i64* %17, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %19, align 8
  br label %33

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %75, %130
  %85 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  %86 = load %struct.P*, %struct.P** %16, align 8
  %87 = load i64, i64* %17, align 8
  %88 = getelementptr inbounds %struct.P, %struct.P* %86, i64 %87
  %89 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %88, %struct.P* dereferenceable(40) %85)
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %84
  ret void

; <label>:99:                                     ; preds = %14, %5
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %101 = alloca %struct.P*, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %100, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %105, align 8
  store %struct.P* %0, %struct.P** %101, align 8
  store i64 %1, i64* %102, align 8
  store i64 %2, i64* %103, align 8
  %106 = load i64, i64* %102, align 8
  %107 = sub i64 %106, 1
  %108 = mul i64 %107, 1
  %109 = sub i64 %106, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 %106, 1
  %112 = mul i64 %111, 1
  %113 = shl i64 %106, 1
  %114 = sub nsw i64 %106, 1
  %115 = sub i64 %114, 2
  %116 = mul i64 %115, 2
  %117 = sub i64 0, %114
  %118 = add i64 %117, 2
  %119 = sub i64 %114, 2
  %120 = mul i64 %119, 2
  %121 = sub i64 %114, 2
  %122 = mul i64 %121, 2
  %123 = shl i64 %114, 2
  %124 = sub i64 0, %114
  %125 = add i64 %124, 2
  %126 = sub i64 0, %114
  %127 = add i64 %126, 2
  %128 = sdiv i64 %114, 2
  store i64 %128, i64* %104, align 8
  br label %14

; <label>:129:                                    ; preds = %52, %42
  br label %52

; <label>:130:                                    ; preds = %84, %75
  %131 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  %132 = load %struct.P*, %struct.P** %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = getelementptr inbounds %struct.P, %struct.P* %132, i64 %133
  %135 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %134, %struct.P* dereferenceable(40) %131)
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.P*, %struct.P*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %7, align 8
  ret i1 (%struct.P*, %struct.P*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = alloca %struct.P*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %9, align 8
  store %struct.P* %3, %struct.P** %10, align 8
  %12 = load %struct.P*, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load %struct.P*, %struct.P** %9, align 8
  %17 = load %struct.P*, %struct.P** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %16, %struct.P* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %20, %struct.P* %21)
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load %struct.P*, %struct.P** %8, align 8
  %24 = load %struct.P*, %struct.P** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %23, %struct.P* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %27, %struct.P* %28)
  br label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29, %108
  %39 = load %struct.P*, %struct.P** %7, align 8
  %40 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %39, %struct.P* %40)
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  br label %51

; <label>:51:                                     ; preds = %50, %19
  br label %89

; <label>:52:                                     ; preds = %5
  %53 = load %struct.P*, %struct.P** %8, align 8
  %54 = load %struct.P*, %struct.P** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %53, %struct.P* %54)
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load %struct.P*, %struct.P** %7, align 8
  %58 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %57, %struct.P* %58)
  br label %70

; <label>:59:                                     ; preds = %52
  %60 = load %struct.P*, %struct.P** %9, align 8
  %61 = load %struct.P*, %struct.P** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %60, %struct.P* %61)
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load %struct.P*, %struct.P** %7, align 8
  %65 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %64, %struct.P* %65)
  br label %69

; <label>:66:                                     ; preds = %59
  %67 = load %struct.P*, %struct.P** %7, align 8
  %68 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %67, %struct.P* %68)
  br label %69

; <label>:69:                                     ; preds = %66, %63
  br label %70

; <label>:70:                                     ; preds = %69, %56
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %70, %111
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %51
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %89, %112
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %38, %29
  %109 = load %struct.P*, %struct.P** %7, align 8
  %110 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %109, %struct.P* %110)
  br label %38

; <label>:111:                                    ; preds = %79, %70
  br label %79

; <label>:112:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %129

; <label>:13:                                     ; preds = %4, %129
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %struct.P*, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %18, align 8
  store %struct.P* %0, %struct.P** %15, align 8
  store %struct.P* %1, %struct.P** %16, align 8
  store %struct.P* %2, %struct.P** %17, align 8
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27, %128
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.P*, %struct.P** %15, align 8
  %31 = load %struct.P*, %struct.P** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.P* %30, %struct.P* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.P*, %struct.P** %15, align 8
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i32 1
  store %struct.P* %35, %struct.P** %15, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %36, %135
  %46 = load %struct.P*, %struct.P** %16, align 8
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i32 -1
  store %struct.P* %47, %struct.P** %16, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %79, %56
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %57, %138
  %67 = load %struct.P*, %struct.P** %17, align 8
  %68 = load %struct.P*, %struct.P** %16, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.P* %67, %struct.P* %68)
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load %struct.P*, %struct.P** %16, align 8
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 -1
  store %struct.P* %81, %struct.P** %16, align 8
  br label %57

; <label>:82:                                     ; preds = %78
  %83 = load %struct.P*, %struct.P** %15, align 8
  %84 = load %struct.P*, %struct.P** %16, align 8
  %85 = icmp ult %struct.P* %83, %84
  br i1 %85, label %106, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %86, %142
  %96 = load %struct.P*, %struct.P** %15, align 8
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %95
  ret %struct.P* %96

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* @x.55
  %108 = load i32, i32* @y.56
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %106, %144
  %116 = load %struct.P*, %struct.P** %15, align 8
  %117 = load %struct.P*, %struct.P** %16, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %116, %struct.P* %117)
  %118 = load %struct.P*, %struct.P** %15, align 8
  %119 = getelementptr inbounds %struct.P, %struct.P* %118, i32 1
  store %struct.P* %119, %struct.P** %15, align 8
  %120 = load i32, i32* @x.55
  %121 = load i32, i32* @y.56
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %115
  br label %28

; <label>:129:                                    ; preds = %13, %4
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca %struct.P*, align 8
  %132 = alloca %struct.P*, align 8
  %133 = alloca %struct.P*, align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %134, align 8
  store %struct.P* %0, %struct.P** %131, align 8
  store %struct.P* %1, %struct.P** %132, align 8
  store %struct.P* %2, %struct.P** %133, align 8
  br label %13

; <label>:135:                                    ; preds = %45, %36
  %136 = load %struct.P*, %struct.P** %16, align 8
  %137 = getelementptr inbounds %struct.P, %struct.P* %136, i32 -1
  store %struct.P* %137, %struct.P** %16, align 8
  br label %45

; <label>:138:                                    ; preds = %66, %57
  %139 = load %struct.P*, %struct.P** %17, align 8
  %140 = load %struct.P*, %struct.P** %16, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.P* %139, %struct.P* %140)
  br label %66

; <label>:142:                                    ; preds = %95, %86
  %143 = load %struct.P*, %struct.P** %15, align 8
  br label %95

; <label>:144:                                    ; preds = %115, %106
  %145 = load %struct.P*, %struct.P** %15, align 8
  %146 = load %struct.P*, %struct.P** %16, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %145, %struct.P* %146)
  %147 = load %struct.P*, %struct.P** %15, align 8
  %148 = getelementptr inbounds %struct.P, %struct.P* %147, i32 1
  store %struct.P* %148, %struct.P** %15, align 8
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #0 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40) %5, %struct.P* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.P* %0, %struct.P** %12, align 8
  store %struct.P* %1, %struct.P** %13, align 8
  %17 = load %struct.P*, %struct.P** %12, align 8
  %18 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %17) #3
  call void @_ZN1PC2EOS_(%struct.P* %14, %struct.P* dereferenceable(40) %18) #3
  %19 = load %struct.P*, %struct.P** %13, align 8
  %20 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %19) #3
  %21 = load %struct.P*, %struct.P** %12, align 8
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %21, %struct.P* dereferenceable(40) %20)
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %32, %75
  %42 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %14) #3
  %43 = load %struct.P*, %struct.P** %13, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %41
  %53 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %43, %struct.P* dereferenceable(40) %42)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  call void @_ZN1PD2Ev(%struct.P* %14) #3
  ret void

; <label>:55:                                     ; preds = %52, %30
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %15, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %16, align 4
  call void @_ZN1PD2Ev(%struct.P* %14) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca %struct.P*, align 8
  %66 = alloca %struct.P*, align 8
  %67 = alloca %struct.P, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %struct.P* %0, %struct.P** %65, align 8
  store %struct.P* %1, %struct.P** %66, align 8
  %70 = load %struct.P*, %struct.P** %65, align 8
  %71 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %70) #3
  call void @_ZN1PC2EOS_(%struct.P* %67, %struct.P* dereferenceable(40) %71) #3
  %72 = load %struct.P*, %struct.P** %66, align 8
  %73 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %72) #3
  %74 = load %struct.P*, %struct.P** %65, align 8
  br label %11

; <label>:75:                                     ; preds = %41, %32
  %76 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %14) #3
  %77 = load %struct.P*, %struct.P** %13, align 8
  br label %41
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %13, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = icmp eq %struct.P* %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %228

; <label>:26:                                     ; preds = %17, %228
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %228

; <label>:35:                                     ; preds = %26
  br label %186

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %229

; <label>:45:                                     ; preds = %36, %229
  %46 = load %struct.P*, %struct.P** %5, align 8
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i64 1
  store %struct.P* %47, %struct.P** %7, align 8
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %229

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %183, %56
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %57, %232
  %67 = load %struct.P*, %struct.P** %7, align 8
  %68 = load %struct.P*, %struct.P** %6, align 8
  %69 = icmp ne %struct.P* %67, %68
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %232

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %186

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %236

; <label>:88:                                     ; preds = %79, %236
  %89 = load %struct.P*, %struct.P** %7, align 8
  %90 = load %struct.P*, %struct.P** %5, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %89, %struct.P* %90)
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %154

; <label>:101:                                    ; preds = %100
  %102 = load %struct.P*, %struct.P** %7, align 8
  %103 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %102) #3
  call void @_ZN1PC2EOS_(%struct.P* %8, %struct.P* dereferenceable(40) %103) #3
  %104 = load %struct.P*, %struct.P** %5, align 8
  %105 = load %struct.P*, %struct.P** %7, align 8
  %106 = load %struct.P*, %struct.P** %7, align 8
  %107 = getelementptr inbounds %struct.P, %struct.P* %106, i64 1
  %108 = invoke %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %104, %struct.P* %105, %struct.P* %107)
          to label %109 unwind label %150

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %109, %240
  %119 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  %120 = load %struct.P*, %struct.P** %5, align 8
  %121 = load i32, i32* @x.61
  %122 = load i32, i32* @y.62
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %118
  %130 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %120, %struct.P* dereferenceable(40) %119)
          to label %131 unwind label %150

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.61
  %133 = load i32, i32* @y.62
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %243

; <label>:140:                                    ; preds = %131, %243
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  %141 = load i32, i32* @x.61
  %142 = load i32, i32* @y.62
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %243

; <label>:149:                                    ; preds = %140
  br label %164

; <label>:150:                                    ; preds = %129, %101
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %9, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %10, align 4
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %205

; <label>:154:                                    ; preds = %100
  %155 = load %struct.P*, %struct.P** %7, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %159 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %158, align 8
  %160 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %159)
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %160, i1 (%struct.P*, %struct.P*)** %161, align 8
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %163 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %162, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %155, i1 (%struct.P*, %struct.P*)* %163)
  br label %164

; <label>:164:                                    ; preds = %154, %149
  %165 = load i32, i32* @x.61
  %166 = load i32, i32* @y.62
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %244

; <label>:173:                                    ; preds = %164, %244
  %174 = load i32, i32* @x.61
  %175 = load i32, i32* @y.62
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load %struct.P*, %struct.P** %7, align 8
  %185 = getelementptr inbounds %struct.P, %struct.P* %184, i32 1
  store %struct.P* %185, %struct.P** %7, align 8
  br label %57

; <label>:186:                                    ; preds = %35, %78
  %187 = load i32, i32* @x.61
  %188 = load i32, i32* @y.62
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %186, %245
  %196 = load i32, i32* @x.61
  %197 = load i32, i32* @y.62
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %150
  %206 = load i32, i32* @x.61
  %207 = load i32, i32* @y.62
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %205, %246
  %215 = load i8*, i8** %9, align 8
  %216 = load i32, i32* %10, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.61
  %220 = load i32, i32* @y.62
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:228:                                    ; preds = %26, %17
  br label %26

; <label>:229:                                    ; preds = %45, %36
  %230 = load %struct.P*, %struct.P** %5, align 8
  %231 = getelementptr inbounds %struct.P, %struct.P* %230, i64 1
  store %struct.P* %231, %struct.P** %7, align 8
  br label %45

; <label>:232:                                    ; preds = %66, %57
  %233 = load %struct.P*, %struct.P** %7, align 8
  %234 = load %struct.P*, %struct.P** %6, align 8
  %235 = icmp ne %struct.P* %233, %234
  br label %66

; <label>:236:                                    ; preds = %88, %79
  %237 = load %struct.P*, %struct.P** %7, align 8
  %238 = load %struct.P*, %struct.P** %5, align 8
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %237, %struct.P* %238)
  br label %88

; <label>:240:                                    ; preds = %118, %109
  %241 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  %242 = load %struct.P*, %struct.P** %5, align 8
  br label %118

; <label>:243:                                    ; preds = %140, %131
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %140

; <label>:244:                                    ; preds = %173, %164
  br label %173

; <label>:245:                                    ; preds = %195, %186
  br label %195

; <label>:246:                                    ; preds = %214, %205
  %247 = load i8*, i8** %9, align 8
  %248 = load i32, i32* %10, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  br label %214
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %19, align 8
  store %struct.P* %0, %struct.P** %14, align 8
  store %struct.P* %1, %struct.P** %15, align 8
  %20 = load %struct.P*, %struct.P** %14, align 8
  store %struct.P* %20, %struct.P** %16, align 8
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load %struct.P*, %struct.P** %16, align 8
  %32 = load %struct.P*, %struct.P** %15, align 8
  %33 = icmp ne %struct.P* %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load %struct.P*, %struct.P** %16, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %39 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %38, align 8
  %40 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %39)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %40, i1 (%struct.P*, %struct.P*)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %43 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %35, i1 (%struct.P*, %struct.P*)* %43)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44, %75
  %54 = load %struct.P*, %struct.P** %16, align 8
  %55 = getelementptr inbounds %struct.P, %struct.P* %54, i32 1
  store %struct.P* %55, %struct.P** %16, align 8
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %53
  br label %30

; <label>:65:                                     ; preds = %30
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %struct.P*, align 8
  %69 = alloca %struct.P*, align 8
  %70 = alloca %struct.P*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %73, align 8
  store %struct.P* %0, %struct.P** %68, align 8
  store %struct.P* %1, %struct.P** %69, align 8
  %74 = load %struct.P*, %struct.P** %68, align 8
  store %struct.P* %74, %struct.P** %70, align 8
  br label %12

; <label>:75:                                     ; preds = %53, %44
  %76 = load %struct.P*, %struct.P** %16, align 8
  %77 = getelementptr inbounds %struct.P, %struct.P* %76, i32 1
  store %struct.P* %77, %struct.P** %16, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %11)
  ret %struct.P* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.P*, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %18, align 8
  store %struct.P* %0, %struct.P** %13, align 8
  %19 = load %struct.P*, %struct.P** %13, align 8
  %20 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %19) #3
  call void @_ZN1PC2EOS_(%struct.P* %14, %struct.P* dereferenceable(40) %20) #3
  %21 = load %struct.P*, %struct.P** %13, align 8
  store %struct.P* %21, %struct.P** %15, align 8
  %22 = load %struct.P*, %struct.P** %15, align 8
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i32 -1
  store %struct.P* %23, %struct.P** %15, align 8
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %33, %127
  %43 = load %struct.P*, %struct.P** %15, align 8
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %42
  %53 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.P* dereferenceable(40) %14, %struct.P* %43)
          to label %54 unwind label %82

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %63
  br i1 %53, label %73, label %86

; <label>:73:                                     ; preds = %72
  %74 = load %struct.P*, %struct.P** %15, align 8
  %75 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %74) #3
  %76 = load %struct.P*, %struct.P** %13, align 8
  %77 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %76, %struct.P* dereferenceable(40) %75)
          to label %78 unwind label %82

; <label>:78:                                     ; preds = %73
  %79 = load %struct.P*, %struct.P** %15, align 8
  store %struct.P* %79, %struct.P** %13, align 8
  %80 = load %struct.P*, %struct.P** %15, align 8
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 -1
  store %struct.P* %81, %struct.P** %15, align 8
  br label %33

; <label>:82:                                     ; preds = %86, %73, %52
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %16, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %17, align 4
  call void @_ZN1PD2Ev(%struct.P* %14) #3
  br label %109

; <label>:86:                                     ; preds = %72
  %87 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %14) #3
  %88 = load %struct.P*, %struct.P** %13, align 8
  %89 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %88, %struct.P* dereferenceable(40) %87)
          to label %90 unwind label %82

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %90, %130
  call void @_ZN1PD2Ev(%struct.P* %14) #3
  %100 = load i32, i32* @x.67
  %101 = load i32, i32* @y.68
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %82
  %110 = load i8*, i8** %16, align 8
  %111 = load i32, i32* %17, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %116 = alloca %struct.P*, align 8
  %117 = alloca %struct.P, align 8
  %118 = alloca %struct.P*, align 8
  %119 = alloca i8*
  %120 = alloca i32
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %115, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %121, align 8
  store %struct.P* %0, %struct.P** %116, align 8
  %122 = load %struct.P*, %struct.P** %116, align 8
  %123 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %122) #3
  call void @_ZN1PC2EOS_(%struct.P* %117, %struct.P* dereferenceable(40) %123) #3
  %124 = load %struct.P*, %struct.P** %116, align 8
  store %struct.P* %124, %struct.P** %118, align 8
  %125 = load %struct.P*, %struct.P** %118, align 8
  %126 = getelementptr inbounds %struct.P, %struct.P* %125, i32 -1
  store %struct.P* %126, %struct.P** %118, align 8
  br label %11

; <label>:127:                                    ; preds = %42, %33
  %128 = load %struct.P*, %struct.P** %15, align 8
  br label %42

; <label>:129:                                    ; preds = %63, %54
  br label %63

; <label>:130:                                    ; preds = %99, %90
  call void @_ZN1PD2Ev(%struct.P* %14) #3
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (%struct.P*, %struct.P*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %16, align 8
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (%struct.P*, %struct.P*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.P*, %struct.P*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %11)
  %13 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %12)
  ret %struct.P* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.P*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.P*, %struct.P** %13, align 8
  %18 = load %struct.P*, %struct.P** %14, align 8
  %19 = load %struct.P*, %struct.P** %15, align 8
  %20 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %17, %struct.P* %18, %struct.P* %19)
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.P* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.P*, align 8
  %32 = alloca %struct.P*, align 8
  %33 = alloca %struct.P*, align 8
  %34 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %31, align 8
  store %struct.P* %1, %struct.P** %32, align 8
  store %struct.P* %2, %struct.P** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.P*, %struct.P** %31, align 8
  %36 = load %struct.P*, %struct.P** %32, align 8
  %37 = load %struct.P*, %struct.P** %33, align 8
  %38 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %35, %struct.P* %36, %struct.P* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %8 = load %struct.P*, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %4, align 8
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %42, %3
  %15 = load i32, i32* @x.79
  %16 = load i32, i32* @y.80
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %14, %65
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %45

; <label>:35:                                     ; preds = %34
  %36 = load %struct.P*, %struct.P** %5, align 8
  %37 = getelementptr inbounds %struct.P, %struct.P* %36, i32 -1
  store %struct.P* %37, %struct.P** %5, align 8
  %38 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %37) #3
  %39 = load %struct.P*, %struct.P** %6, align 8
  %40 = getelementptr inbounds %struct.P, %struct.P* %39, i32 -1
  store %struct.P* %40, %struct.P** %6, align 8
  %41 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %40, %struct.P* dereferenceable(40) %38)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %7, align 8
  br label %14

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %45, %68
  %55 = load %struct.P*, %struct.P** %6, align 8
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %54
  ret %struct.P* %55

; <label>:65:                                     ; preds = %23, %14
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %66, 0
  br label %23

; <label>:68:                                     ; preds = %54, %45
  %69 = load %struct.P*, %struct.P** %6, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(40), %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %13, align 8
  store i1 (%struct.P*, %struct.P*)* %16, i1 (%struct.P*, %struct.P*)** %15, align 8
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %28, align 8
  store i1 (%struct.P*, %struct.P*)* %31, i1 (%struct.P*, %struct.P*)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548250940.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.89
  %11 = load i32, i32* @y.90
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
