; ModuleID = 'Project_CodeNet_C++1400/p02874/s844701190.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s844701190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%struct.dang = type { i64, i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dang*, %struct.dang*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dang*, %struct.dang*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.dang*, %struct.dang*)* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4dangS1_EvT_T0_ = comdat any

$_ZSt4swapI4dangEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@T = global i64 0, align 8
@ans = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@tong = global i64 0, align 8
@a = global [600005 x i64] zeroinitializer, align 16
@b = global [600005 x i64] zeroinitializer, align 16
@st = global [2400020 x i64] zeroinitializer, align 16
@lazy = global [2400020 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@kq = global %"class.std::vector" zeroinitializer, align 8
@p = global [600005 x %struct.dang] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"KMULT.INP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"KMULT.OUT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844701190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kq) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 93141169
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 93141169
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, -2126540279
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2126540279
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRK4dangS1_(%struct.dang* dereferenceable(24), %struct.dang* dereferenceable(24)) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  %8 = load %struct.dang*, %struct.dang** %6, align 8
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %struct.dang*, %struct.dang** %7, align 8
  %12 = getelementptr inbounds %struct.dang, %struct.dang* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1770824692, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1770824692, label %20
    i32 -891638701, label %25
    i32 277086419, label %34
    i32 1785372910, label %42
    i32 1331572487, label %44
    i32 369310435, label %72
    i32 -2066568671, label %87
    i32 -922819984, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1331572487, i32 -891638701
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %90

; <label>:25:                                     ; preds = %17
  %26 = load %struct.dang*, %struct.dang** %6, align 8
  %27 = getelementptr inbounds %struct.dang, %struct.dang* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.dang*, %struct.dang** %7, align 8
  %30 = getelementptr inbounds %struct.dang, %struct.dang* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %28, %31
  %33 = select i1 %32, i32 277086419, i32 1785372910
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %90

; <label>:34:                                     ; preds = %17
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = getelementptr inbounds %struct.dang, %struct.dang* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load %struct.dang*, %struct.dang** %7, align 8
  %39 = getelementptr inbounds %struct.dang, %struct.dang* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 1785372910, i32* %14
  store i1 %41, i1* %15
  br label %90

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 1331572487, i32* %14
  store i1 %43, i1* %16
  br label %90

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 369310435, i32 -922819984
  store i32 %71, i32* %14
  br label %90

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2066568671, i32 -922819984
  store i32 %86, i32* %14
  br label %90

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %3
  ret i1 %88

; <label>:89:                                     ; preds = %17
  store i32 369310435, i32* %14
  br label %90

; <label>:90:                                     ; preds = %89, %72, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z3solv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %5)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -500124980, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %774
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -500124980, label %22
    i32 -1062361486, label %28
    i32 -1808015642, label %56
    i32 242949861, label %90
    i32 570748883, label %93
    i32 162118672, label %121
    i32 1766224183, label %161
    i32 -1200993992, label %162
    i32 -284897544, label %172
    i32 -2000584063, label %182
    i32 1052810176, label %189
    i32 -308527574, label %204
    i32 374277737, label %232
    i32 -472661072, label %233
    i32 304993872, label %234
    i32 2030775893, label %241
    i32 1701075301, label %254
    i32 -2013573960, label %260
    i32 -288427795, label %276
    i32 1274043829, label %282
    i32 -1052552581, label %309
    i32 445318499, label %337
    i32 -512441648, label %338
    i32 1731743366, label %366
    i32 -322003014, label %398
    i32 1764508294, label %401
    i32 -853815438, label %416
    i32 1955086357, label %452
    i32 -762035104, label %455
    i32 -588365055, label %498
    i32 2077367969, label %514
    i32 1199711667, label %550
    i32 1576672885, label %553
    i32 343358740, label %563
    i32 -20182371, label %600
    i32 -673273248, label %628
    i32 -1777509892, label %655
    i32 -203256715, label %656
    i32 -862382548, label %672
    i32 -2095452765, label %692
    i32 -552584210, label %693
    i32 1376940093, label %696
    i32 -501664052, label %715
    i32 1969341776, label %728
    i32 162644147, label %729
    i32 1289702647, label %730
    i32 -658976015, label %735
    i32 75208313, label %744
    i32 1976310020, label %753
    i32 -1064159906, label %754
  ]

; <label>:21:                                     ; preds = %19
  br label %774

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1062361486, i32 2030775893
  store i32 %27, i32* %18
  br label %774

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = add i32 %29, -1283346707
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1283346707
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
  %55 = select i1 %53, i32 -1808015642, i32 1376940093
  store i32 %55, i32* %18
  br label %774

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dang, %struct.dang* %59, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dang, %struct.dang* %64, i32 0, i32 1
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %65)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dang, %struct.dang* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  store i1 %74, i1* %4
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = sub i32 %75, 81636958
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 81636958
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 242949861, i32 1376940093
  store i32 %89, i32* %18
  br label %774

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 570748883, i32 -1200993992
  store i32 %92, i32* %18
  br label %774

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = add i32 %94, -985551411
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -985551411
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 162118672, i32 -501664052
  store i32 %120, i32* %18
  br label %774

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dang, %struct.dang* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dang, %struct.dang* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.16
  %135 = load i32, i32* @y.17
  %136 = sub i32 %134, 1008817027
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1008817027
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1766224183, i32 -501664052
  store i32 %160, i32* %18
  br label %774

; <label>:161:                                    ; preds = %19
  store i32 -472661072, i32* %18
  br label %774

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dang, %struct.dang* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %167, %169
  %171 = select i1 %170, i32 -284897544, i32 1052810176
  store i32 %171, i32* %18
  br label %774

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dang, %struct.dang* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp sgt i64 %177, %179
  %181 = select i1 %180, i32 -2000584063, i32 1052810176
  store i32 %181, i32* %18
  br label %774

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dang, %struct.dang* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %187, i64* %188, align 8
  store i32 1052810176, i32* %18
  br label %774

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.16
  %191 = load i32, i32* @y.17
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -308527574, i32 1969341776
  store i32 %203, i32* %18
  br label %774

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.16
  %206 = load i32, i32* @y.17
  %207 = sub i32 %205, 1426209236
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1426209236
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 374277737, i32 1969341776
  store i32 %231, i32* %18
  br label %774

; <label>:232:                                    ; preds = %19
  store i32 -472661072, i32* %18
  br label %774

; <label>:233:                                    ; preds = %19
  store i32 304993872, i32* %18
  br label %774

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  store i32 -500124980, i32* %18
  br label %774

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* @n, align 8
  %243 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), i64 %242
  call void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), %struct.dang* %243, i1 (%struct.dang*, %struct.dang*)* @_Z3cmpRK4dangS1_)
  %244 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %245 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %246 = sub i64 0, %245
  %247 = add i64 %244, %246
  %248 = sub nsw i64 %244, %245
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %247, 1
  store i64 %252, i64* @ans, align 8
  store i32 1, i32* %7, align 4
  store i32 1701075301, i32* %18
  br label %774

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* @n, align 8
  %258 = icmp sle i64 %256, %257
  %259 = select i1 %258, i32 -2013573960, i32 1274043829
  store i32 %259, i32* %18
  br label %774

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dang, %struct.dang* %269, i32 0, i32 0
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %274
  store i64 %272, i64* %275, align 8
  store i32 -288427795, i32* %18
  br label %774

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %7, align 4
  %278 = add i32 %277, -774079239
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -774079239
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %7, align 4
  store i32 1701075301, i32* %18
  br label %774

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 -1052552581, i32 162644147
  store i32 %308, i32* %18
  br label %774

; <label>:309:                                    ; preds = %19
  store i32 2, i32* %8, align 4
  %310 = load i32, i32* @x.16
  %311 = load i32, i32* @y.17
  %312 = add i32 %310, 404161221
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 404161221
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 445318499, i32 162644147
  store i32 %336, i32* %18
  br label %774

; <label>:337:                                    ; preds = %19
  store i32 -512441648, i32* %18
  br label %774

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* @x.16
  %340 = load i32, i32* @y.17
  %341 = add i32 %339, 652850508
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 652850508
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1731743366, i32 1289702647
  store i32 %365, i32* %18
  br label %774

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = load i64, i64* @n, align 8
  %370 = icmp sle i64 %368, %369
  store i1 %370, i1* %3
  %371 = load i32, i32* @x.16
  %372 = load i32, i32* @y.17
  %373 = add i32 %371, 1549031539
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1549031539
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -322003014, i32 1289702647
  store i32 %397, i32* %18
  br label %774

; <label>:398:                                    ; preds = %19
  %399 = load volatile i1, i1* %3
  %400 = select i1 %399, i32 1764508294, i32 -552584210
  store i32 %400, i32* %18
  br label %774

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* @x.16
  %403 = load i32, i32* @y.17
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -853815438, i32 -658976015
  store i32 %415, i32* %18
  br label %774

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.dang, %struct.dang* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %423 = load i64, i64* %422, align 8
  %424 = icmp sle i64 %421, %423
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.16
  %426 = load i32, i32* @y.17
  %427 = add i32 %425, 183163375
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 183163375
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1955086357, i32 -658976015
  store i32 %451, i32* %18
  br label %774

; <label>:452:                                    ; preds = %19
  %453 = load volatile i1, i1* %2
  %454 = select i1 %453, i32 -762035104, i32 -588365055
  store i32 %454, i32* %18
  br label %774

; <label>:455:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.dang, %struct.dang* %458, i32 0, i32 1
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %460, -7240612529132283999
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -7240612529132283999
  %466 = sub nsw i64 %460, %462
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %465, 1
  store i64 %470, i64* %11, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %473 = load i64, i64* %472, align 8
  store i64 0, i64* %12, align 8
  %474 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %475 = load i32, i32* %8, align 4
  %476 = add i32 %475, -410290574
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -410290574
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %474, 4822362726154262430
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, 4822362726154262430
  %486 = sub nsw i64 %474, %482
  %487 = sub i64 %485, 6625083896382790618
  %488 = add i64 %487, 1
  %489 = add i64 %488, 6625083896382790618
  %490 = add nsw i64 %485, 1
  store i64 %489, i64* %13, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 %473, %493
  %495 = add nsw i64 %473, %492
  store i64 %494, i64* %9, align 8
  %496 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* @ans, align 8
  store i32 -588365055, i32* %18
  br label %774

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* @x.16
  %500 = load i32, i32* @y.17
  %501 = add i32 %499, 351670103
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 351670103
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2077367969, i32 75208313
  store i32 %513, i32* %18
  br label %774

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.dang, %struct.dang* %517, i32 0, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %521 = load i64, i64* %520, align 8
  %522 = icmp ne i64 %519, %521
  store i1 %522, i1* %1
  %523 = load i32, i32* @x.16
  %524 = load i32, i32* @y.17
  %525 = sub i32 %523, -917966666
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -917966666
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1199711667, i32 75208313
  store i32 %549, i32* %18
  br label %774

; <label>:550:                                    ; preds = %19
  %551 = load volatile i1, i1* %1
  %552 = select i1 %551, i32 343358740, i32 1576672885
  store i32 %552, i32* %18
  br label %774

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.dang, %struct.dang* %556, i32 0, i32 1
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = icmp ne i64 %558, %560
  %562 = select i1 %561, i32 343358740, i32 -20182371
  store i32 %562, i32* %18
  br label %774

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 %564, 5794614939201595172
  %568 = sub i64 %567, %566
  %569 = add i64 %568, 5794614939201595172
  %570 = sub nsw i64 %564, %566
  %571 = sub i64 0, 1
  %572 = sub i64 %569, %571
  %573 = add nsw i64 %569, 1
  store i64 %572, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.dang, %struct.dang* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, %580
  %582 = sub i64 %575, %581
  %583 = add nsw i64 %575, %580
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.dang, %struct.dang* %586, i32 0, i32 0
  %588 = load i64, i64* %587, align 8
  %589 = add i64 %582, -9120817764409776463
  %590 = sub i64 %589, %588
  %591 = sub i64 %590, -9120817764409776463
  %592 = sub nsw i64 %582, %588
  %593 = sub i64 0, %591
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add nsw i64 %591, 1
  store i64 %596, i64* %14, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* @ans, align 8
  store i32 -20182371, i32* %18
  br label %774

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* @x.16
  %602 = load i32, i32* @y.17
  %603 = add i32 %601, -1126773329
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1126773329
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
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
  %627 = select i1 %625, i32 -673273248, i32 1976310020
  store i32 %627, i32* %18
  br label %774

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* @x.16
  %630 = load i32, i32* @y.17
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1777509892, i32 1976310020
  store i32 %654, i32* %18
  br label %774

; <label>:655:                                    ; preds = %19
  store i32 -203256715, i32* %18
  br label %774

; <label>:656:                                    ; preds = %19
  %657 = load i32, i32* @x.16
  %658 = load i32, i32* @y.17
  %659 = sub i32 %657, -358201132
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -358201132
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -862382548, i32 -1064159906
  store i32 %671, i32* %18
  br label %774

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %8, align 4
  %674 = add i32 %673, -1395195479
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1395195479
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %8, align 4
  %678 = load i32, i32* @x.16
  %679 = load i32, i32* @y.17
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -2095452765, i32 -1064159906
  store i32 %691, i32* %18
  br label %774

; <label>:692:                                    ; preds = %19
  store i32 -512441648, i32* %18
  br label %774

; <label>:693:                                    ; preds = %19
  %694 = load i64, i64* @ans, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  ret void

; <label>:696:                                    ; preds = %19
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.dang, %struct.dang* %699, i32 0, i32 0
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %700)
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.dang, %struct.dang* %704, i32 0, i32 1
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %701, i64* dereferenceable(8) %705)
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.dang, %struct.dang* %709, i32 0, i32 0
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %713 = load i64, i64* %712, align 8
  %714 = icmp sgt i64 %711, %713
  store i32 -1808015642, i32* %18
  br label %774

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.dang, %struct.dang* %718, i32 0, i32 0
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %720, i64* %721, align 8
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.dang, %struct.dang* %724, i32 0, i32 1
  %726 = load i64, i64* %725, align 8
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %726, i64* %727, align 8
  store i32 162118672, i32* %18
  br label %774

; <label>:728:                                    ; preds = %19
  store i32 -308527574, i32* %18
  br label %774

; <label>:729:                                    ; preds = %19
  store i32 2, i32* %8, align 4
  store i32 -1052552581, i32* %18
  br label %774

; <label>:730:                                    ; preds = %19
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, i64* @n, align 8
  %734 = icmp sle i64 %732, %733
  store i32 1731743366, i32* %18
  br label %774

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %737
  %739 = getelementptr inbounds %struct.dang, %struct.dang* %738, i32 0, i32 1
  %740 = load i64, i64* %739, align 8
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %742 = load i64, i64* %741, align 8
  %743 = icmp sle i64 %740, %742
  store i32 -853815438, i32* %18
  br label %774

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.dang, %struct.dang* %747, i32 0, i32 0
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %751 = load i64, i64* %750, align 8
  %752 = icmp ne i64 %749, %751
  store i32 2077367969, i32* %18
  br label %774

; <label>:753:                                    ; preds = %19
  store i32 -673273248, i32* %18
  br label %774

; <label>:754:                                    ; preds = %19
  %755 = load i32, i32* %8, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 0, %757
  %759 = sub i32 0, %755
  %760 = sub i32 %758, 1371865537
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1371865537
  %763 = add i32 %758, 1
  %764 = shl i32 %755, 1
  %765 = sub i32 %755, 79353827
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 79353827
  %768 = sub i32 %755, 1
  %769 = mul i32 %767, 1
  %770 = add i32 %755, 1195857996
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1195857996
  %773 = add nsw i32 %755, 1
  store i32 %772, i32* %8, align 4
  store i32 -862382548, i32* %18
  br label %774

; <label>:774:                                    ; preds = %754, %753, %744, %735, %730, %729, %728, %715, %696, %692, %672, %656, %655, %628, %600, %563, %553, %550, %514, %498, %455, %452, %416, %401, %398, %366, %338, %337, %309, %282, %276, %260, %254, %241, %234, %233, %232, %204, %189, %182, %172, %162, %161, %121, %93, %90, %56, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, -187406426
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -187406426
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -3051676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -3051676, label %18
    i32 279217736, label %38
    i32 465298093, label %58
    i32 164028189, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 279217736, i32 164028189
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, -1796158012
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1796158012
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 465298093, i32 164028189
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i64 0, i64* %63, align 8
  store i32 279217736, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  %11 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %11, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  call void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %8, %struct.dang* %9, i1 (%struct.dang*, %struct.dang*)* %14)
  ret void
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
  store i32 1103269983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1103269983, label %17
    i32 1043454694, label %22
    i32 1149610313, label %24
    i32 168334048, label %26
    i32 -1775618985, label %53
    i32 14376654, label %82
    i32 505062667, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1043454694, i32 1149610313
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 168334048, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 168334048, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
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
  %52 = select i1 %50, i32 -1775618985, i32 505062667
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 %55, 2056031117
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2056031117
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
  %81 = select i1 %79, i32 14376654, i32 505062667
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1775618985, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %1
  %19 = alloca i32
  store i32 1707768988, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1707768988, label %23
    i32 -1579178014, label %27
    i32 -804721785, label %42
    i32 1546894586, label %62
    i32 1810472824, label %63
    i32 1353033806, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %25 = icmp ne %struct._IO_FILE* %24, null
  %26 = select i1 %25, i32 -1579178014, i32 1810472824
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -804721785, i32 1353033806
  store i32 %41, i32* %19
  br label %70

; <label>:42:                                     ; preds = %20
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = add i32 %47, -588115756
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -588115756
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1546894586, i32 1353033806
  store i32 %61, i32* %19
  br label %70

; <label>:62:                                     ; preds = %20
  store i32 1810472824, i32* %19
  br label %70

; <label>:63:                                     ; preds = %20
  call void @_Z3solv()
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %20
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %67 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %66)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %69 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %68)
  store i32 -804721785, i32* %19
  br label %70

; <label>:70:                                     ; preds = %65, %62, %42, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
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
  store i32 -1170011381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1170011381, label %17
    i32 1639854211, label %25
    i32 -1598014232, label %44
    i32 128023187, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1639854211, i32 128023187
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = add i32 %29, -1243060056
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1243060056
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1598014232, i32 128023187
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 1639854211, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, 1778598517
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1778598517
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -859179492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -859179492, label %18
    i32 286016303, label %38
    i32 -1748922764, label %55
    i32 -1729135858, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 286016303, i32 -1729135858
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
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
  %54 = select i1 %52, i32 -1748922764, i32 -1729135858
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 286016303, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = add i32 %6, -1579935504
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1579935504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -855710013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -855710013, label %20
    i32 1499135608, label %28
    i32 455579417, label %48
    i32 762730615, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1499135608, i32 762730615
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
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
  %47 = select i1 %45, i32 455579417, i32 762730615
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 1499135608, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %59

; <label>:37:                                     ; preds = %23, %59
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41) #3
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
  %44 = add i32 %42, 970558401
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 970558401
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %59

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %37, %23
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.46
  %11 = load i32, i32* @y.47
  %12 = sub i32 %10, -429213502
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -429213502
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1250698208, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1250698208, label %24
    i32 74235930, label %44
    i32 -649418441, label %69
    i32 -2008504246, label %72
    i32 -549086756, label %100
    i32 157504990, label %135
    i32 451325226, label %136
    i32 -1855413471, label %137
    i32 986214485, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %152

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
  %43 = select i1 %41, i32 74235930, i32 -1855413471
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, -648845916
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -648845916
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -649418441, i32 -1855413471
  store i32 %68, i32* %20
  br label %152

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -2008504246, i32 451325226
  store i32 %71, i32* %20
  br label %152

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.46
  %74 = load i32, i32* @y.47
  %75 = sub i32 %73, 892820563
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 892820563
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -549086756, i32 986214485
  store i32 %99, i32* %20
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102 to %"class.std::allocator.0"*
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %103, i64* %105, i64 %107)
  %108 = load i32, i32* @x.46
  %109 = load i32, i32* @y.47
  %110 = sub i32 %108, -1253364594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1253364594
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
  %134 = select i1 %132, i32 157504990, i32 986214485
  store i32 %134, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  store i32 451325226, i32* %20
  br label %152

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  store i64* %1, i64** %139, align 8
  store i64 %2, i64* %140, align 8
  %141 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %142 = load i64*, i64** %139, align 8
  %143 = icmp ne i64* %142, null
  store i32 74235930, i32* %20
  br label %152

; <label>:144:                                    ; preds = %21
  %145 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146 to %"class.std::allocator.0"*
  %148 = load volatile i64**, i64*** %7
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %147, i64* %149, i64 %151)
  store i32 -549086756, i32* %20
  br label %152

; <label>:152:                                    ; preds = %144, %137, %135, %100, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = add i32 %6, 2009671441
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2009671441
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 610933211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 610933211, label %20
    i32 148406395, label %40
    i32 -1003761407, label %62
    i32 814683507, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 148406395, i32 814683507
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
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
  %61 = select i1 %59, i32 -1003761407, i32 814683507
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %68, i64* %69, i64 %70)
  store i32 148406395, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*
  %5 = alloca %struct.dang*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store %struct.dang* %1, %struct.dang** %8, align 8
  %12 = load %struct.dang*, %struct.dang** %7, align 8
  store %struct.dang* %12, %struct.dang** %5
  %13 = load %struct.dang*, %struct.dang** %8, align 8
  store %struct.dang* %13, %struct.dang** %4
  %14 = alloca i32
  store i32 1701428623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1701428623, label %18
    i32 -1755954114, label %23
    i32 -1051703619, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.dang*, %struct.dang** %5
  %20 = load volatile %struct.dang*, %struct.dang** %4
  %21 = icmp ne %struct.dang* %19, %20
  %22 = select i1 %21, i32 -1755954114, i32 -1051703619
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.dang*, %struct.dang** %7, align 8
  %25 = load %struct.dang*, %struct.dang** %8, align 8
  %26 = load %struct.dang*, %struct.dang** %8, align 8
  %27 = load %struct.dang*, %struct.dang** %7, align 8
  %28 = ptrtoint %struct.dang* %26 to i64
  %29 = ptrtoint %struct.dang* %27 to i64
  %30 = sub i64 %28, 2664585484989639105
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2664585484989639105
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 24
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %39, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %24, %struct.dang* %25, i64 %36, i1 (%struct.dang*, %struct.dang*)* %40)
  %41 = load %struct.dang*, %struct.dang** %7, align 8
  %42 = load %struct.dang*, %struct.dang** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %41, %struct.dang* %42, i1 (%struct.dang*, %struct.dang*)* %46)
  store i32 -1051703619, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca i1 (%struct.dang*, %struct.dang*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, 1462105963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1462105963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2030518318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2030518318, label %19
    i32 -724263676, label %27
    i32 -761830632, label %48
    i32 -329860615, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -724263676, i32 -329860615
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  %30 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (%struct.dang*, %struct.dang*)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %31, align 8
  store i1 (%struct.dang*, %struct.dang*)* %32, i1 (%struct.dang*, %struct.dang*)** %2
  %33 = load i32, i32* @x.60
  %34 = load i32, i32* @y.61
  %35 = sub i32 %33, 1673345600
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1673345600
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -761830632, i32 -329860615
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %2
  ret i1 (%struct.dang*, %struct.dang*)* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %52, align 8
  %53 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %52, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i1 (%struct.dang*, %struct.dang*)* %53)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %55 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %54, align 8
  store i32 -724263676, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang*, %struct.dang*, i64, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.dang**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.dang**
  %11 = alloca %struct.dang**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.62
  %16 = load i32, i32* @y.63
  %17 = sub i32 %15, 1747889469
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1747889469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1810461660, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %216
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1810461660, label %29
    i32 1383765858, label %37
    i32 938479607, label %78
    i32 -630376586, label %79
    i32 1420680960, label %93
    i32 -2100525392, label %98
    i32 -1234156774, label %112
    i32 1373743051, label %150
    i32 -1393805837, label %177
    i32 61925875, label %204
    i32 1105787504, label %205
    i32 491492476, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1383765858, i32 1105787504
  store i32 %36, i32* %25
  br label %216

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.dang*, align 8
  store %struct.dang** %39, %struct.dang*** %11
  %40 = alloca %struct.dang*, align 8
  store %struct.dang** %40, %struct.dang*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %struct.dang*, align 8
  store %struct.dang** %43, %struct.dang*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %47, align 8
  %48 = load volatile %struct.dang**, %struct.dang*** %11
  store %struct.dang* %0, %struct.dang** %48, align 8
  %49 = load volatile %struct.dang**, %struct.dang*** %10
  store %struct.dang* %1, %struct.dang** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.62
  %52 = load i32, i32* @y.63
  %53 = add i32 %51, 1243992289
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1243992289
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
  %77 = select i1 %75, i32 938479607, i32 1105787504
  store i32 %77, i32* %25
  br label %216

; <label>:78:                                     ; preds = %26
  store i32 -630376586, i32* %25
  br label %216

; <label>:79:                                     ; preds = %26
  %80 = load volatile %struct.dang**, %struct.dang*** %10
  %81 = load %struct.dang*, %struct.dang** %80, align 8
  %82 = load volatile %struct.dang**, %struct.dang*** %11
  %83 = load %struct.dang*, %struct.dang** %82, align 8
  %84 = ptrtoint %struct.dang* %81 to i64
  %85 = ptrtoint %struct.dang* %83 to i64
  %86 = sub i64 %84, 8321626517324564284
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8321626517324564284
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 24
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 1420680960, i32 1373743051
  store i32 %92, i32* %25
  br label %216

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -2100525392, i32 -1234156774
  store i32 %97, i32* %25
  br label %216

; <label>:98:                                     ; preds = %26
  %99 = load volatile %struct.dang**, %struct.dang*** %11
  %100 = load %struct.dang*, %struct.dang** %99, align 8
  %101 = load volatile %struct.dang**, %struct.dang*** %10
  %102 = load %struct.dang*, %struct.dang** %101, align 8
  %103 = load volatile %struct.dang**, %struct.dang*** %10
  %104 = load %struct.dang*, %struct.dang** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %110, align 8
  call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %100, %struct.dang* %102, %struct.dang* %104, i1 (%struct.dang*, %struct.dang*)* %111)
  store i32 1373743051, i32* %25
  br label %216

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, -1
  %120 = load volatile i64*, i64** %9
  store i64 %118, i64* %120, align 8
  %121 = load volatile %struct.dang**, %struct.dang*** %11
  %122 = load %struct.dang*, %struct.dang** %121, align 8
  %123 = load volatile %struct.dang**, %struct.dang*** %10
  %124 = load %struct.dang*, %struct.dang** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  %131 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %130, align 8
  %132 = call %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %122, %struct.dang* %124, i1 (%struct.dang*, %struct.dang*)* %131)
  %133 = load volatile %struct.dang**, %struct.dang*** %7
  store %struct.dang* %132, %struct.dang** %133, align 8
  %134 = load volatile %struct.dang**, %struct.dang*** %7
  %135 = load %struct.dang*, %struct.dang** %134, align 8
  %136 = load volatile %struct.dang**, %struct.dang*** %10
  %137 = load %struct.dang*, %struct.dang** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  %146 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %145, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %135, %struct.dang* %137, i64 %139, i1 (%struct.dang*, %struct.dang*)* %146)
  %147 = load volatile %struct.dang**, %struct.dang*** %7
  %148 = load %struct.dang*, %struct.dang** %147, align 8
  %149 = load volatile %struct.dang**, %struct.dang*** %10
  store %struct.dang* %148, %struct.dang** %149, align 8
  store i32 -630376586, i32* %25
  br label %216

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* @x.62
  %152 = load i32, i32* @y.63
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1393805837, i32 491492476
  store i32 %176, i32* %25
  br label %216

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.62
  %179 = load i32, i32* @y.63
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 61925875, i32 491492476
  store i32 %203, i32* %25
  br label %216

; <label>:204:                                    ; preds = %26
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = alloca %struct.dang*, align 8
  %208 = alloca %struct.dang*, align 8
  %209 = alloca i64, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = alloca %struct.dang*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %214, align 8
  store %struct.dang* %0, %struct.dang** %207, align 8
  store %struct.dang* %1, %struct.dang** %208, align 8
  store i64 %2, i64* %209, align 8
  store i32 1383765858, i32* %25
  br label %216

; <label>:215:                                    ; preds = %26
  store i32 -1393805837, i32* %25
  br label %216

; <label>:216:                                    ; preds = %215, %205, %177, %150, %112, %98, %93, %79, %78, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -6680471978554868900
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6680471978554868900
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  %12 = load %struct.dang*, %struct.dang** %7, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = ptrtoint %struct.dang* %12 to i64
  %15 = ptrtoint %struct.dang* %13 to i64
  %16 = sub i64 %14, 5810214611847716614
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5810214611847716614
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1779745333, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1779745333, label %25
    i32 1618483495, label %29
    i32 1244681760, label %45
    i32 1137755414, label %74
    i32 -1023647769, label %75
    i32 -1260245637, label %102
    i32 545036830, label %135
    i32 448694050, label %136
    i32 -869276097, label %137
    i32 187475349, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1618483495, i32 -1023647769
  store i32 %28, i32* %21
  br label %159

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = add i32 %30, -1679438974
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1679438974
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1244681760, i32 -869276097
  store i32 %44, i32* %21
  br label %159

; <label>:45:                                     ; preds = %22
  %46 = load %struct.dang*, %struct.dang** %6, align 8
  %47 = load %struct.dang*, %struct.dang** %6, align 8
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %51, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %46, %struct.dang* %48, i1 (%struct.dang*, %struct.dang*)* %52)
  %53 = load %struct.dang*, %struct.dang** %6, align 8
  %54 = getelementptr inbounds %struct.dang, %struct.dang* %53, i64 16
  %55 = load %struct.dang*, %struct.dang** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %54, %struct.dang* %55, i1 (%struct.dang*, %struct.dang*)* %59)
  %60 = load i32, i32* @x.66
  %61 = load i32, i32* @y.67
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
  %73 = select i1 %71, i32 1137755414, i32 -869276097
  store i32 %73, i32* %21
  br label %159

; <label>:74:                                     ; preds = %22
  store i32 448694050, i32* %21
  br label %159

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.66
  %77 = load i32, i32* @y.67
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1260245637, i32 187475349
  store i32 %101, i32* %21
  br label %159

; <label>:102:                                    ; preds = %22
  %103 = load %struct.dang*, %struct.dang** %6, align 8
  %104 = load %struct.dang*, %struct.dang** %7, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %108 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %107, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %103, %struct.dang* %104, i1 (%struct.dang*, %struct.dang*)* %108)
  %109 = load i32, i32* @x.66
  %110 = load i32, i32* @y.67
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 545036830, i32 187475349
  store i32 %134, i32* %21
  br label %159

; <label>:135:                                    ; preds = %22
  store i32 448694050, i32* %21
  br label %159

; <label>:136:                                    ; preds = %22
  ret void

; <label>:137:                                    ; preds = %22
  %138 = load %struct.dang*, %struct.dang** %6, align 8
  %139 = load %struct.dang*, %struct.dang** %6, align 8
  %140 = getelementptr inbounds %struct.dang, %struct.dang* %139, i64 16
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %144 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %143, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %138, %struct.dang* %140, i1 (%struct.dang*, %struct.dang*)* %144)
  %145 = load %struct.dang*, %struct.dang** %6, align 8
  %146 = getelementptr inbounds %struct.dang, %struct.dang* %145, i64 16
  %147 = load %struct.dang*, %struct.dang** %7, align 8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %151 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %150, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %146, %struct.dang* %147, i1 (%struct.dang*, %struct.dang*)* %151)
  store i32 1244681760, i32* %21
  br label %159

; <label>:152:                                    ; preds = %22
  %153 = load %struct.dang*, %struct.dang** %6, align 8
  %154 = load %struct.dang*, %struct.dang** %7, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %158 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %157, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %153, %struct.dang* %154, i1 (%struct.dang*, %struct.dang*)* %158)
  store i32 -1260245637, i32* %21
  br label %159

; <label>:159:                                    ; preds = %152, %137, %135, %102, %75, %74, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %12 = load %struct.dang*, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %7, align 8
  %14 = load %struct.dang*, %struct.dang** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %17, align 8
  call void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %12, %struct.dang* %13, %struct.dang* %14, i1 (%struct.dang*, %struct.dang*)* %18)
  %19 = load %struct.dang*, %struct.dang** %6, align 8
  %20 = load %struct.dang*, %struct.dang** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %23, align 8
  call void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %19, %struct.dang* %20, i1 (%struct.dang*, %struct.dang*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 1962051884
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1962051884
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1883624516, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1883624516, label %21
    i32 -789745799, label %41
    i32 2063466861, label %107
    i32 -75824335, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %173

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
  %40 = select i1 %38, i32 -789745799, i32 -75824335
  store i32 %40, i32* %17
  br label %173

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.dang*, align 8
  %44 = alloca %struct.dang*, align 8
  %45 = alloca %struct.dang*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %48, align 8
  store %struct.dang* %0, %struct.dang** %43, align 8
  store %struct.dang* %1, %struct.dang** %44, align 8
  %49 = load %struct.dang*, %struct.dang** %43, align 8
  %50 = load %struct.dang*, %struct.dang** %44, align 8
  %51 = load %struct.dang*, %struct.dang** %43, align 8
  %52 = ptrtoint %struct.dang* %50 to i64
  %53 = ptrtoint %struct.dang* %51 to i64
  %54 = add i64 %52, 4349044961835866109
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 4349044961835866109
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 24
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.dang, %struct.dang* %49, i64 %59
  store %struct.dang* %60, %struct.dang** %45, align 8
  %61 = load %struct.dang*, %struct.dang** %43, align 8
  %62 = load %struct.dang*, %struct.dang** %43, align 8
  %63 = getelementptr inbounds %struct.dang, %struct.dang* %62, i64 1
  %64 = load %struct.dang*, %struct.dang** %45, align 8
  %65 = load %struct.dang*, %struct.dang** %44, align 8
  %66 = getelementptr inbounds %struct.dang, %struct.dang* %65, i64 -1
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %70 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %69, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %61, %struct.dang* %63, %struct.dang* %64, %struct.dang* %66, i1 (%struct.dang*, %struct.dang*)* %70)
  %71 = load %struct.dang*, %struct.dang** %43, align 8
  %72 = getelementptr inbounds %struct.dang, %struct.dang* %71, i64 1
  %73 = load %struct.dang*, %struct.dang** %44, align 8
  %74 = load %struct.dang*, %struct.dang** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %77, align 8
  %79 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %72, %struct.dang* %73, %struct.dang* %74, i1 (%struct.dang*, %struct.dang*)* %78)
  store %struct.dang* %79, %struct.dang** %4
  %80 = load i32, i32* @x.70
  %81 = load i32, i32* @y.71
  %82 = sub i32 %80, 1705559361
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1705559361
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2063466861, i32 -75824335
  store i32 %106, i32* %17
  br label %173

; <label>:107:                                    ; preds = %18
  %108 = load volatile %struct.dang*, %struct.dang** %4
  ret %struct.dang* %108

; <label>:109:                                    ; preds = %18
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %111 = alloca %struct.dang*, align 8
  %112 = alloca %struct.dang*, align 8
  %113 = alloca %struct.dang*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %116, align 8
  store %struct.dang* %0, %struct.dang** %111, align 8
  store %struct.dang* %1, %struct.dang** %112, align 8
  %117 = load %struct.dang*, %struct.dang** %111, align 8
  %118 = load %struct.dang*, %struct.dang** %112, align 8
  %119 = load %struct.dang*, %struct.dang** %111, align 8
  %120 = ptrtoint %struct.dang* %118 to i64
  %121 = ptrtoint %struct.dang* %119 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = mul i64 %123, %121
  %126 = sub i64 %120, 339521328751949863
  %127 = sub i64 %126, %121
  %128 = add i64 %127, 339521328751949863
  %129 = sub i64 %120, %121
  %130 = shl i64 %128, 24
  %131 = shl i64 %128, 24
  %132 = sub i64 0, 24
  %133 = add i64 %128, %132
  %134 = sub i64 %128, 24
  %135 = mul i64 %133, 24
  %136 = shl i64 %128, 24
  %137 = sdiv exact i64 %128, 24
  %138 = shl i64 %137, 2
  %139 = sub i64 0, 2
  %140 = add i64 %137, %139
  %141 = sub i64 %137, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, 2
  %144 = add i64 %137, %143
  %145 = sub i64 %137, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 %137, 3205739446719658911
  %148 = sub i64 %147, 2
  %149 = add i64 %148, 3205739446719658911
  %150 = sub i64 %137, 2
  %151 = mul i64 %149, 2
  %152 = sdiv i64 %137, 2
  %153 = getelementptr inbounds %struct.dang, %struct.dang* %117, i64 %152
  store %struct.dang* %153, %struct.dang** %113, align 8
  %154 = load %struct.dang*, %struct.dang** %111, align 8
  %155 = load %struct.dang*, %struct.dang** %111, align 8
  %156 = getelementptr inbounds %struct.dang, %struct.dang* %155, i64 1
  %157 = load %struct.dang*, %struct.dang** %113, align 8
  %158 = load %struct.dang*, %struct.dang** %112, align 8
  %159 = getelementptr inbounds %struct.dang, %struct.dang* %158, i64 -1
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %163 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %162, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %154, %struct.dang* %156, %struct.dang* %157, %struct.dang* %159, i1 (%struct.dang*, %struct.dang*)* %163)
  %164 = load %struct.dang*, %struct.dang** %111, align 8
  %165 = getelementptr inbounds %struct.dang, %struct.dang* %164, i64 1
  %166 = load %struct.dang*, %struct.dang** %112, align 8
  %167 = load %struct.dang*, %struct.dang** %111, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %171 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %170, align 8
  %172 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %165, %struct.dang* %166, %struct.dang* %167, i1 (%struct.dang*, %struct.dang*)* %171)
  store i32 -789745799, i32* %17
  br label %173

; <label>:173:                                    ; preds = %109, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.dang*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store %struct.dang* %1, %struct.dang** %8, align 8
  store %struct.dang* %2, %struct.dang** %9, align 8
  %14 = load %struct.dang*, %struct.dang** %7, align 8
  %15 = load %struct.dang*, %struct.dang** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %18, align 8
  call void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %14, %struct.dang* %15, i1 (%struct.dang*, %struct.dang*)* %19)
  %20 = load %struct.dang*, %struct.dang** %8, align 8
  store %struct.dang* %20, %struct.dang** %11, align 8
  %21 = alloca i32
  store i32 -227537463, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %96
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -227537463, label %25
    i32 -1008855161, label %52
    i32 305947318, label %71
    i32 -957987394, label %74
    i32 170053220, label %79
    i32 -1536088192, label %87
    i32 260802040, label %88
    i32 -774706525, label %91
    i32 -1881015041, label %92
  ]

; <label>:24:                                     ; preds = %22
  br label %96

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
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
  %51 = select i1 %49, i32 -1008855161, i32 -1881015041
  store i32 %51, i32* %21
  br label %96

; <label>:52:                                     ; preds = %22
  %53 = load %struct.dang*, %struct.dang** %11, align 8
  %54 = load %struct.dang*, %struct.dang** %9, align 8
  %55 = icmp ult %struct.dang* %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.72
  %57 = load i32, i32* @y.73
  %58 = add i32 %56, -1497958544
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1497958544
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 305947318, i32 -1881015041
  store i32 %70, i32* %21
  br label %96

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -957987394, i32 -774706525
  store i32 %73, i32* %21
  br label %96

; <label>:74:                                     ; preds = %22
  %75 = load %struct.dang*, %struct.dang** %11, align 8
  %76 = load %struct.dang*, %struct.dang** %7, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %75, %struct.dang* %76)
  %78 = select i1 %77, i32 170053220, i32 -1536088192
  store i32 %78, i32* %21
  br label %96

; <label>:79:                                     ; preds = %22
  %80 = load %struct.dang*, %struct.dang** %7, align 8
  %81 = load %struct.dang*, %struct.dang** %8, align 8
  %82 = load %struct.dang*, %struct.dang** %11, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %86 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %85, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %80, %struct.dang* %81, %struct.dang* %82, i1 (%struct.dang*, %struct.dang*)* %86)
  store i32 -1536088192, i32* %21
  br label %96

; <label>:87:                                     ; preds = %22
  store i32 260802040, i32* %21
  br label %96

; <label>:88:                                     ; preds = %22
  %89 = load %struct.dang*, %struct.dang** %11, align 8
  %90 = getelementptr inbounds %struct.dang, %struct.dang* %89, i32 1
  store %struct.dang* %90, %struct.dang** %11, align 8
  store i32 -227537463, i32* %21
  br label %96

; <label>:91:                                     ; preds = %22
  ret void

; <label>:92:                                     ; preds = %22
  %93 = load %struct.dang*, %struct.dang** %11, align 8
  %94 = load %struct.dang*, %struct.dang** %9, align 8
  %95 = icmp ult %struct.dang* %93, %94
  store i32 -1008855161, i32* %21
  br label %96

; <label>:96:                                     ; preds = %92, %88, %87, %79, %74, %71, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.dang**
  %6 = alloca %struct.dang**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = add i32 %10, -1024633757
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1024633757
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 412463005, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 412463005, label %24
    i32 -326379008, label %44
    i32 -1251481813, label %80
    i32 -1371496790, label %81
    i32 -1821734721, label %94
    i32 -744982944, label %122
    i32 -737758803, label %167
    i32 -1027523375, label %168
    i32 -979456940, label %169
    i32 -977513285, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -326379008, i32 -979456940
  store i32 %43, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.dang*, align 8
  store %struct.dang** %46, %struct.dang*** %6
  %47 = alloca %struct.dang*, align 8
  store %struct.dang** %47, %struct.dang*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %50, align 8
  %51 = load volatile %struct.dang**, %struct.dang*** %6
  store %struct.dang* %0, %struct.dang** %51, align 8
  %52 = load volatile %struct.dang**, %struct.dang*** %5
  store %struct.dang* %1, %struct.dang** %52, align 8
  %53 = load i32, i32* @x.74
  %54 = load i32, i32* @y.75
  %55 = add i32 %53, 2072991100
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2072991100
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1251481813, i32 -979456940
  store i32 %79, i32* %20
  br label %193

; <label>:80:                                     ; preds = %21
  store i32 -1371496790, i32* %20
  br label %193

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.dang**, %struct.dang*** %5
  %83 = load %struct.dang*, %struct.dang** %82, align 8
  %84 = load volatile %struct.dang**, %struct.dang*** %6
  %85 = load %struct.dang*, %struct.dang** %84, align 8
  %86 = ptrtoint %struct.dang* %83 to i64
  %87 = ptrtoint %struct.dang* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = sdiv exact i64 %89, 24
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -1821734721, i32 -1027523375
  store i32 %93, i32* %20
  br label %193

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.74
  %96 = load i32, i32* @y.75
  %97 = sub i32 %95, -2142191656
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2142191656
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -744982944, i32 -977513285
  store i32 %121, i32* %20
  br label %193

; <label>:122:                                    ; preds = %21
  %123 = load volatile %struct.dang**, %struct.dang*** %5
  %124 = load %struct.dang*, %struct.dang** %123, align 8
  %125 = getelementptr inbounds %struct.dang, %struct.dang* %124, i32 -1
  %126 = load volatile %struct.dang**, %struct.dang*** %5
  store %struct.dang* %125, %struct.dang** %126, align 8
  %127 = load volatile %struct.dang**, %struct.dang*** %6
  %128 = load %struct.dang*, %struct.dang** %127, align 8
  %129 = load volatile %struct.dang**, %struct.dang*** %5
  %130 = load %struct.dang*, %struct.dang** %129, align 8
  %131 = load volatile %struct.dang**, %struct.dang*** %5
  %132 = load %struct.dang*, %struct.dang** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32 0, i32 0
  %139 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %138, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %128, %struct.dang* %130, %struct.dang* %132, i1 (%struct.dang*, %struct.dang*)* %139)
  %140 = load i32, i32* @x.74
  %141 = load i32, i32* @y.75
  %142 = sub i32 %140, -1004950101
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1004950101
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -737758803, i32 -977513285
  store i32 %166, i32* %20
  br label %193

; <label>:167:                                    ; preds = %21
  store i32 -1371496790, i32* %20
  br label %193

; <label>:168:                                    ; preds = %21
  ret void

; <label>:169:                                    ; preds = %21
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %struct.dang*, align 8
  %172 = alloca %struct.dang*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %174, align 8
  store %struct.dang* %0, %struct.dang** %171, align 8
  store %struct.dang* %1, %struct.dang** %172, align 8
  store i32 -326379008, i32* %20
  br label %193

; <label>:175:                                    ; preds = %21
  %176 = load volatile %struct.dang**, %struct.dang*** %5
  %177 = load %struct.dang*, %struct.dang** %176, align 8
  %178 = getelementptr inbounds %struct.dang, %struct.dang* %177, i32 -1
  %179 = load volatile %struct.dang**, %struct.dang*** %5
  store %struct.dang* %178, %struct.dang** %179, align 8
  %180 = load volatile %struct.dang**, %struct.dang*** %6
  %181 = load %struct.dang*, %struct.dang** %180, align 8
  %182 = load volatile %struct.dang**, %struct.dang*** %5
  %183 = load %struct.dang*, %struct.dang** %182, align 8
  %184 = load volatile %struct.dang**, %struct.dang*** %5
  %185 = load %struct.dang*, %struct.dang** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190, i32 0, i32 0
  %192 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %191, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %181, %struct.dang* %183, %struct.dang* %185, i1 (%struct.dang*, %struct.dang*)* %192)
  store i32 -744982944, i32* %20
  br label %193

; <label>:193:                                    ; preds = %175, %169, %167, %122, %94, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.dang*
  %7 = alloca %struct.dang*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.dang**
  %11 = alloca %struct.dang**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.76
  %16 = load i32, i32* @y.77
  %17 = sub i32 %15, 1462259233
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1462259233
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -248896071, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %499
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -248896071, label %29
    i32 -742400700, label %49
    i32 -39443636, label %88
    i32 570237328, label %91
    i32 -1527574194, label %92
    i32 -598845252, label %120
    i32 1725492039, label %168
    i32 869422894, label %169
    i32 494903099, label %202
    i32 -1937972514, label %230
    i32 1920700980, label %258
    i32 -1937903610, label %259
    i32 650219061, label %287
    i32 96504791, label %320
    i32 -339945035, label %321
    i32 466580614, label %322
    i32 -1567256626, label %377
    i32 902802442, label %463
    i32 1252610340, label %464
  ]

; <label>:28:                                     ; preds = %26
  br label %499

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
  %48 = select i1 %46, i32 -742400700, i32 466580614
  store i32 %48, i32* %25
  br label %499

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.dang*, align 8
  store %struct.dang** %51, %struct.dang*** %11
  %52 = alloca %struct.dang*, align 8
  store %struct.dang** %52, %struct.dang*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %struct.dang, align 8
  store %struct.dang* %55, %struct.dang** %7
  %56 = alloca %struct.dang, align 8
  store %struct.dang* %56, %struct.dang** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %59, align 8
  %60 = load volatile %struct.dang**, %struct.dang*** %11
  store %struct.dang* %0, %struct.dang** %60, align 8
  %61 = load volatile %struct.dang**, %struct.dang*** %10
  store %struct.dang* %1, %struct.dang** %61, align 8
  %62 = load volatile %struct.dang**, %struct.dang*** %10
  %63 = load %struct.dang*, %struct.dang** %62, align 8
  %64 = load volatile %struct.dang**, %struct.dang*** %11
  %65 = load %struct.dang*, %struct.dang** %64, align 8
  %66 = ptrtoint %struct.dang* %63 to i64
  %67 = ptrtoint %struct.dang* %65 to i64
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  %71 = sdiv exact i64 %69, 24
  %72 = icmp slt i64 %71, 2
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.76
  %74 = load i32, i32* @y.77
  %75 = sub i32 %73, -1614996768
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1614996768
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -39443636, i32 466580614
  store i32 %87, i32* %25
  br label %499

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 570237328, i32 -1527574194
  store i32 %90, i32* %25
  br label %499

; <label>:91:                                     ; preds = %26
  store i32 -339945035, i32* %25
  br label %499

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.76
  %94 = load i32, i32* @y.77
  %95 = sub i32 %93, 825018606
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 825018606
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -598845252, i32 -1567256626
  store i32 %119, i32* %25
  br label %499

; <label>:120:                                    ; preds = %26
  %121 = load volatile %struct.dang**, %struct.dang*** %10
  %122 = load %struct.dang*, %struct.dang** %121, align 8
  %123 = load volatile %struct.dang**, %struct.dang*** %11
  %124 = load %struct.dang*, %struct.dang** %123, align 8
  %125 = ptrtoint %struct.dang* %122 to i64
  %126 = ptrtoint %struct.dang* %124 to i64
  %127 = add i64 %125, -5987739751010988704
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -5987739751010988704
  %130 = sub i64 %125, %126
  %131 = sdiv exact i64 %129, 24
  %132 = load volatile i64*, i64** %9
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 3775231449102121711
  %136 = sub i64 %135, 2
  %137 = sub i64 %136, 3775231449102121711
  %138 = sub nsw i64 %134, 2
  %139 = sdiv i64 %137, 2
  %140 = load volatile i64*, i64** %8
  store i64 %139, i64* %140, align 8
  %141 = load i32, i32* @x.76
  %142 = load i32, i32* @y.77
  %143 = sub i32 %141, 2014396417
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2014396417
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
  %167 = select i1 %165, i32 1725492039, i32 -1567256626
  store i32 %167, i32* %25
  br label %499

; <label>:168:                                    ; preds = %26
  store i32 869422894, i32* %25
  br label %499

; <label>:169:                                    ; preds = %26
  %170 = load volatile %struct.dang**, %struct.dang*** %11
  %171 = load %struct.dang*, %struct.dang** %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %struct.dang, %struct.dang* %171, i64 %173
  %175 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %174) #3
  %176 = load volatile %struct.dang*, %struct.dang** %7
  %177 = bitcast %struct.dang* %176 to i8*
  %178 = bitcast %struct.dang* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 24, i32 8, i1 false)
  %179 = load volatile %struct.dang**, %struct.dang*** %11
  %180 = load %struct.dang*, %struct.dang** %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %struct.dang*, %struct.dang** %7
  %186 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %185) #3
  %187 = load volatile %struct.dang*, %struct.dang** %6
  %188 = bitcast %struct.dang* %187 to i8*
  %189 = bitcast %struct.dang* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 24, i32 8, i1 false)
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194, i32 0, i32 0
  %196 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %195, align 8
  %197 = load volatile %struct.dang*, %struct.dang** %6
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %180, i64 %182, i64 %184, %struct.dang* byval align 8 %197, i1 (%struct.dang*, %struct.dang*)* %196)
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 494903099, i32 -1937903610
  store i32 %201, i32* %25
  br label %499

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.76
  %204 = load i32, i32* @y.77
  %205 = sub i32 %203, -1608825953
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1608825953
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1937972514, i32 902802442
  store i32 %229, i32* %25
  br label %499

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.76
  %232 = load i32, i32* @y.77
  %233 = add i32 %231, 2102180299
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2102180299
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1920700980, i32 902802442
  store i32 %257, i32* %25
  br label %499

; <label>:258:                                    ; preds = %26
  store i32 -339945035, i32* %25
  br label %499

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.76
  %261 = load i32, i32* @y.77
  %262 = add i32 %260, -1210531708
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1210531708
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 650219061, i32 1252610340
  store i32 %286, i32* %25
  br label %499

; <label>:287:                                    ; preds = %26
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, -1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, -1
  %293 = load volatile i64*, i64** %8
  store i64 %291, i64* %293, align 8
  %294 = load i32, i32* @x.76
  %295 = load i32, i32* @y.77
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 96504791, i32 1252610340
  store i32 %319, i32* %25
  br label %499

; <label>:320:                                    ; preds = %26
  store i32 869422894, i32* %25
  br label %499

; <label>:321:                                    ; preds = %26
  ret void

; <label>:322:                                    ; preds = %26
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %324 = alloca %struct.dang*, align 8
  %325 = alloca %struct.dang*, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca %struct.dang, align 8
  %329 = alloca %struct.dang, align 8
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %331 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %331, align 8
  store %struct.dang* %0, %struct.dang** %324, align 8
  store %struct.dang* %1, %struct.dang** %325, align 8
  %332 = load %struct.dang*, %struct.dang** %325, align 8
  %333 = load %struct.dang*, %struct.dang** %324, align 8
  %334 = ptrtoint %struct.dang* %332 to i64
  %335 = ptrtoint %struct.dang* %333 to i64
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = sub i64 0, %337
  %340 = sub i64 0, %335
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %335
  %344 = add i64 0, 6110946197394193946
  %345 = sub i64 %344, %334
  %346 = sub i64 %345, 6110946197394193946
  %347 = sub i64 0, %334
  %348 = sub i64 %346, 7453382751314377410
  %349 = add i64 %348, %335
  %350 = add i64 %349, 7453382751314377410
  %351 = add i64 %346, %335
  %352 = shl i64 %334, %335
  %353 = sub i64 0, %334
  %354 = add i64 0, %353
  %355 = sub i64 0, %334
  %356 = sub i64 %354, 8063569855235200352
  %357 = add i64 %356, %335
  %358 = add i64 %357, 8063569855235200352
  %359 = add i64 %354, %335
  %360 = add i64 %334, 8340692132607402778
  %361 = sub i64 %360, %335
  %362 = sub i64 %361, 8340692132607402778
  %363 = sub i64 %334, %335
  %364 = add i64 %362, -5980576623040687003
  %365 = sub i64 %364, 24
  %366 = sub i64 %365, -5980576623040687003
  %367 = sub i64 %362, 24
  %368 = mul i64 %366, 24
  %369 = sub i64 %362, -3128920001247501588
  %370 = sub i64 %369, 24
  %371 = add i64 %370, -3128920001247501588
  %372 = sub i64 %362, 24
  %373 = mul i64 %371, 24
  %374 = shl i64 %362, 24
  %375 = sdiv exact i64 %362, 24
  %376 = icmp slt i64 %375, 2
  store i32 -742400700, i32* %25
  br label %499

; <label>:377:                                    ; preds = %26
  %378 = load volatile %struct.dang**, %struct.dang*** %10
  %379 = load %struct.dang*, %struct.dang** %378, align 8
  %380 = load volatile %struct.dang**, %struct.dang*** %11
  %381 = load %struct.dang*, %struct.dang** %380, align 8
  %382 = ptrtoint %struct.dang* %379 to i64
  %383 = ptrtoint %struct.dang* %381 to i64
  %384 = sub i64 0, -605437938436221809
  %385 = sub i64 %384, %382
  %386 = add i64 %385, -605437938436221809
  %387 = sub i64 0, %382
  %388 = sub i64 %386, 540340203876698192
  %389 = add i64 %388, %383
  %390 = add i64 %389, 540340203876698192
  %391 = add i64 %386, %383
  %392 = shl i64 %382, %383
  %393 = add i64 0, 275130815099156931
  %394 = sub i64 %393, %382
  %395 = sub i64 %394, 275130815099156931
  %396 = sub i64 0, %382
  %397 = sub i64 0, %395
  %398 = sub i64 0, %383
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, %383
  %402 = shl i64 %382, %383
  %403 = sub i64 %382, -2467974001314834069
  %404 = sub i64 %403, %383
  %405 = add i64 %404, -2467974001314834069
  %406 = sub i64 %382, %383
  %407 = add i64 %405, 2416993617918238583
  %408 = sub i64 %407, 24
  %409 = sub i64 %408, 2416993617918238583
  %410 = sub i64 %405, 24
  %411 = mul i64 %409, 24
  %412 = sub i64 %405, -6407253557525209148
  %413 = sub i64 %412, 24
  %414 = add i64 %413, -6407253557525209148
  %415 = sub i64 %405, 24
  %416 = mul i64 %414, 24
  %417 = add i64 %405, 3803557349628717591
  %418 = sub i64 %417, 24
  %419 = sub i64 %418, 3803557349628717591
  %420 = sub i64 %405, 24
  %421 = mul i64 %419, 24
  %422 = sub i64 0, 24
  %423 = add i64 %405, %422
  %424 = sub i64 %405, 24
  %425 = mul i64 %423, 24
  %426 = sdiv exact i64 %405, 24
  %427 = load volatile i64*, i64** %9
  store i64 %426, i64* %427, align 8
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = add i64 0, 1793606886787554680
  %431 = sub i64 %430, %429
  %432 = sub i64 %431, 1793606886787554680
  %433 = sub i64 0, %429
  %434 = sub i64 %432, 642456364490934025
  %435 = add i64 %434, 2
  %436 = add i64 %435, 642456364490934025
  %437 = add i64 %432, 2
  %438 = sub i64 0, %429
  %439 = add i64 0, %438
  %440 = sub i64 0, %429
  %441 = sub i64 0, %439
  %442 = sub i64 0, 2
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, 2
  %446 = add i64 %429, -6378799972059465230
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, -6378799972059465230
  %449 = sub nsw i64 %429, 2
  %450 = shl i64 %448, 2
  %451 = shl i64 %448, 2
  %452 = sub i64 0, 6672880492593956046
  %453 = sub i64 %452, %448
  %454 = add i64 %453, 6672880492593956046
  %455 = sub i64 0, %448
  %456 = sub i64 %454, -8180965929567593038
  %457 = add i64 %456, 2
  %458 = add i64 %457, -8180965929567593038
  %459 = add i64 %454, 2
  %460 = shl i64 %448, 2
  %461 = sdiv i64 %448, 2
  %462 = load volatile i64*, i64** %8
  store i64 %461, i64* %462, align 8
  store i32 -598845252, i32* %25
  br label %499

; <label>:463:                                    ; preds = %26
  store i32 -1937972514, i32* %25
  br label %499

; <label>:464:                                    ; preds = %26
  %465 = load volatile i64*, i64** %8
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %466, -1
  %468 = sub i64 0, -1
  %469 = add i64 %466, %468
  %470 = sub i64 %466, -1
  %471 = mul i64 %469, -1
  %472 = sub i64 0, 4630840035998508458
  %473 = sub i64 %472, %466
  %474 = add i64 %473, 4630840035998508458
  %475 = sub i64 0, %466
  %476 = sub i64 0, -1
  %477 = sub i64 %474, %476
  %478 = add i64 %474, -1
  %479 = shl i64 %466, -1
  %480 = shl i64 %466, -1
  %481 = add i64 0, 6128107157204277278
  %482 = sub i64 %481, %466
  %483 = sub i64 %482, 6128107157204277278
  %484 = sub i64 0, %466
  %485 = sub i64 %483, -3723978622980349863
  %486 = add i64 %485, -1
  %487 = add i64 %486, -3723978622980349863
  %488 = add i64 %483, -1
  %489 = sub i64 %466, -183542397480468315
  %490 = sub i64 %489, -1
  %491 = add i64 %490, -183542397480468315
  %492 = sub i64 %466, -1
  %493 = mul i64 %491, -1
  %494 = sub i64 %466, 8363487277662816294
  %495 = add i64 %494, -1
  %496 = add i64 %495, 8363487277662816294
  %497 = add nsw i64 %466, -1
  %498 = load volatile i64*, i64** %8
  store i64 %496, i64* %498, align 8
  store i32 650219061, i32* %25
  br label %499

; <label>:499:                                    ; preds = %464, %463, %377, %322, %320, %287, %259, %258, %230, %202, %169, %168, %120, %92, %91, %88, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.dang*, %struct.dang*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %13 = load %struct.dang*, %struct.dang** %8, align 8
  %14 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %13) #3
  %15 = bitcast %struct.dang* %9 to i8*
  %16 = bitcast %struct.dang* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = load %struct.dang*, %struct.dang** %6, align 8
  %18 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %17) #3
  %19 = load %struct.dang*, %struct.dang** %8, align 8
  %20 = bitcast %struct.dang* %19 to i8*
  %21 = bitcast %struct.dang* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  %22 = load %struct.dang*, %struct.dang** %6, align 8
  %23 = load %struct.dang*, %struct.dang** %7, align 8
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = ptrtoint %struct.dang* %23 to i64
  %26 = ptrtoint %struct.dang* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 24
  %31 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %9) #3
  %32 = bitcast %struct.dang* %10 to i8*
  %33 = bitcast %struct.dang* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %22, i64 0, i64 %30, %struct.dang* byval align 8 %10, i1 (%struct.dang*, %struct.dang*)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  ret %struct.dang* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang*, i64, i64, %struct.dang* byval align 8, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.dang, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %18, align 8
  store %struct.dang* %0, %struct.dang** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %13, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %14, align 8
  %21 = alloca i32
  store i32 -1079805746, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %501
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1079805746, label %25
    i32 -1675314977, label %53
    i32 1799869363, label %76
    i32 -528702288, label %79
    i32 -2087795593, label %107
    i32 -2114138246, label %151
    i32 -1464740650, label %154
    i32 1629936230, label %160
    i32 1439773662, label %175
    i32 197672248, label %213
    i32 -620212449, label %214
    i32 164225329, label %226
    i32 -1212633885, label %253
    i32 1880271218, label %277
    i32 1370377114, label %280
    i32 2118423871, label %304
    i32 1559521243, label %319
    i32 -51532336, label %369
    i32 -1581968042, label %431
    i32 -2079855500, label %442
  ]

; <label>:24:                                     ; preds = %22
  br label %501

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.84
  %27 = load i32, i32* @y.85
  %28 = sub i32 %26, 272559505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 272559505
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
  %52 = select i1 %50, i32 -1675314977, i32 1559521243
  store i32 %52, i32* %21
  br label %501

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %54, %59
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.84
  %62 = load i32, i32* @y.85
  %63 = sub i32 %61, -808542132
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -808542132
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1799869363, i32 1559521243
  store i32 %75, i32* %21
  br label %501

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 -528702288, i32 -620212449
  store i32 %78, i32* %21
  br label %501

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.84
  %81 = load i32, i32* @y.85
  %82 = sub i32 %80, -835843262
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -835843262
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
  %106 = select i1 %104, i32 -2087795593, i32 -51532336
  store i32 %106, i32* %21
  br label %501

; <label>:107:                                    ; preds = %22
  %108 = load i64, i64* %14, align 8
  %109 = add i64 %108, -8587908151560218409
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -8587908151560218409
  %112 = add nsw i64 %108, 1
  %113 = mul nsw i64 2, %111
  store i64 %113, i64* %14, align 8
  %114 = load %struct.dang*, %struct.dang** %10, align 8
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds %struct.dang, %struct.dang* %114, i64 %115
  %117 = load %struct.dang*, %struct.dang** %10, align 8
  %118 = load i64, i64* %14, align 8
  %119 = sub i64 %118, -1545945311204873909
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -1545945311204873909
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds %struct.dang, %struct.dang* %117, i64 %121
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.dang* %116, %struct.dang* %123)
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.84
  %126 = load i32, i32* @y.85
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
  %150 = select i1 %148, i32 -2114138246, i32 -51532336
  store i32 %150, i32* %21
  br label %501

; <label>:151:                                    ; preds = %22
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 -1464740650, i32 1629936230
  store i32 %153, i32* %21
  br label %501

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %14, align 8
  %156 = add i64 %155, 6485953168647823685
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 6485953168647823685
  %159 = add nsw i64 %155, -1
  store i64 %158, i64* %14, align 8
  store i32 1629936230, i32* %21
  br label %501

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.84
  %162 = load i32, i32* @y.85
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
  %174 = select i1 %172, i32 1439773662, i32 -1581968042
  store i32 %174, i32* %21
  br label %501

; <label>:175:                                    ; preds = %22
  %176 = load %struct.dang*, %struct.dang** %10, align 8
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds %struct.dang, %struct.dang* %176, i64 %177
  %179 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %178) #3
  %180 = load %struct.dang*, %struct.dang** %10, align 8
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds %struct.dang, %struct.dang* %180, i64 %181
  %183 = bitcast %struct.dang* %182 to i8*
  %184 = bitcast %struct.dang* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 24, i32 8, i1 false)
  %185 = load i64, i64* %14, align 8
  store i64 %185, i64* %11, align 8
  %186 = load i32, i32* @x.84
  %187 = load i32, i32* @y.85
  %188 = sub i32 %186, 177189557
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 177189557
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 197672248, i32 -1581968042
  store i32 %212, i32* %21
  br label %501

; <label>:213:                                    ; preds = %22
  store i32 -1079805746, i32* %21
  br label %501

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %12, align 8
  %216 = xor i64 %215, -1
  %217 = xor i64 1, -1
  %218 = xor i64 -864215067953741442, -1
  %219 = or i64 %216, %217
  %220 = or i64 -864215067953741442, %218
  %221 = xor i64 %219, -1
  %222 = and i64 %221, %220
  %223 = and i64 %215, 1
  %224 = icmp eq i64 %222, 0
  %225 = select i1 %224, i32 164225329, i32 2118423871
  store i32 %225, i32* %21
  br label %501

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @x.84
  %228 = load i32, i32* @y.85
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -1212633885, i32 -2079855500
  store i32 %252, i32* %21
  br label %501

; <label>:253:                                    ; preds = %22
  %254 = load i64, i64* %14, align 8
  %255 = load i64, i64* %12, align 8
  %256 = sub i64 %255, -7632541884103418610
  %257 = sub i64 %256, 2
  %258 = add i64 %257, -7632541884103418610
  %259 = sub nsw i64 %255, 2
  %260 = sdiv i64 %258, 2
  %261 = icmp eq i64 %254, %260
  store i1 %261, i1* %6
  %262 = load i32, i32* @x.84
  %263 = load i32, i32* @y.85
  %264 = add i32 %262, 1137175657
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1137175657
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1880271218, i32 -2079855500
  store i32 %276, i32* %21
  br label %501

; <label>:277:                                    ; preds = %22
  %278 = load volatile i1, i1* %6
  %279 = select i1 %278, i32 1370377114, i32 2118423871
  store i32 %279, i32* %21
  br label %501

; <label>:280:                                    ; preds = %22
  %281 = load i64, i64* %14, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = mul nsw i64 2, %283
  store i64 %285, i64* %14, align 8
  %286 = load %struct.dang*, %struct.dang** %10, align 8
  %287 = load i64, i64* %14, align 8
  %288 = add i64 %287, -6920206626263407910
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -6920206626263407910
  %291 = sub nsw i64 %287, 1
  %292 = getelementptr inbounds %struct.dang, %struct.dang* %286, i64 %290
  %293 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %292) #3
  %294 = load %struct.dang*, %struct.dang** %10, align 8
  %295 = load i64, i64* %11, align 8
  %296 = getelementptr inbounds %struct.dang, %struct.dang* %294, i64 %295
  %297 = bitcast %struct.dang* %296 to i8*
  %298 = bitcast %struct.dang* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 24, i32 8, i1 false)
  %299 = load i64, i64* %14, align 8
  %300 = sub i64 %299, 1794090249622027513
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 1794090249622027513
  %303 = sub nsw i64 %299, 1
  store i64 %302, i64* %11, align 8
  store i32 2118423871, i32* %21
  br label %501

; <label>:304:                                    ; preds = %22
  %305 = load %struct.dang*, %struct.dang** %10, align 8
  %306 = load i64, i64* %11, align 8
  %307 = load i64, i64* %13, align 8
  %308 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %309 = bitcast %struct.dang* %15 to i8*
  %310 = bitcast %struct.dang* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 24, i32 8, i1 false)
  %311 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %312 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %314 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %313, align 8
  %315 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %314)
  %316 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %315, i1 (%struct.dang*, %struct.dang*)** %316, align 8
  %317 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %318 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %317, align 8
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %305, i64 %306, i64 %307, %struct.dang* byval align 8 %15, i1 (%struct.dang*, %struct.dang*)* %318)
  ret void

; <label>:319:                                    ; preds = %22
  %320 = load i64, i64* %14, align 8
  %321 = load i64, i64* %12, align 8
  %322 = add i64 %321, 4402727897699432417
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 4402727897699432417
  %325 = sub i64 %321, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 %321, -2055707607208389333
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -2055707607208389333
  %330 = sub i64 %321, 1
  %331 = mul i64 %329, 1
  %332 = sub i64 0, 1
  %333 = add i64 %321, %332
  %334 = sub nsw i64 %321, 1
  %335 = shl i64 %333, 2
  %336 = sub i64 %333, 3741334962734988235
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 3741334962734988235
  %339 = sub i64 %333, 2
  %340 = mul i64 %338, 2
  %341 = add i64 %333, 6304268567825532415
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 6304268567825532415
  %344 = sub i64 %333, 2
  %345 = mul i64 %343, 2
  %346 = sub i64 0, -2793751042509101716
  %347 = sub i64 %346, %333
  %348 = add i64 %347, -2793751042509101716
  %349 = sub i64 0, %333
  %350 = sub i64 %348, -8521861323286206991
  %351 = add i64 %350, 2
  %352 = add i64 %351, -8521861323286206991
  %353 = add i64 %348, 2
  %354 = add i64 %333, -72802450399954871
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, -72802450399954871
  %357 = sub i64 %333, 2
  %358 = mul i64 %356, 2
  %359 = sub i64 0, -5496358779135394849
  %360 = sub i64 %359, %333
  %361 = add i64 %360, -5496358779135394849
  %362 = sub i64 0, %333
  %363 = add i64 %361, -3322500738871443035
  %364 = add i64 %363, 2
  %365 = sub i64 %364, -3322500738871443035
  %366 = add i64 %361, 2
  %367 = sdiv i64 %333, 2
  %368 = icmp slt i64 %320, %367
  store i32 -1675314977, i32* %21
  br label %501

; <label>:369:                                    ; preds = %22
  %370 = load i64, i64* %14, align 8
  %371 = add i64 %370, -4551564497301049500
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, -4551564497301049500
  %374 = sub i64 %370, 1
  %375 = mul i64 %373, 1
  %376 = add i64 %370, -7077855599985857510
  %377 = sub i64 %376, 1
  %378 = sub i64 %377, -7077855599985857510
  %379 = sub i64 %370, 1
  %380 = mul i64 %378, 1
  %381 = shl i64 %370, 1
  %382 = sub i64 0, %370
  %383 = add i64 0, %382
  %384 = sub i64 0, %370
  %385 = sub i64 0, %383
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 1
  %390 = sub i64 %370, 5427263423487447787
  %391 = sub i64 %390, 1
  %392 = add i64 %391, 5427263423487447787
  %393 = sub i64 %370, 1
  %394 = mul i64 %392, 1
  %395 = add i64 %370, -2819829291792633500
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, -2819829291792633500
  %398 = sub i64 %370, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, 1
  %401 = sub i64 %370, %400
  %402 = add nsw i64 %370, 1
  %403 = shl i64 2, %401
  %404 = add i64 2, -1834675316474282061
  %405 = sub i64 %404, %401
  %406 = sub i64 %405, -1834675316474282061
  %407 = sub i64 2, %401
  %408 = mul i64 %406, %401
  %409 = sub i64 0, -4285278612541877654
  %410 = sub i64 %409, 2
  %411 = add i64 %410, -4285278612541877654
  %412 = sub i64 0, 2
  %413 = add i64 %411, -4248534917411341651
  %414 = add i64 %413, %401
  %415 = sub i64 %414, -4248534917411341651
  %416 = add i64 %411, %401
  %417 = shl i64 2, %401
  %418 = mul nsw i64 2, %401
  store i64 %418, i64* %14, align 8
  %419 = load %struct.dang*, %struct.dang** %10, align 8
  %420 = load i64, i64* %14, align 8
  %421 = getelementptr inbounds %struct.dang, %struct.dang* %419, i64 %420
  %422 = load %struct.dang*, %struct.dang** %10, align 8
  %423 = load i64, i64* %14, align 8
  %424 = shl i64 %423, 1
  %425 = sub i64 %423, 2381086591776289467
  %426 = sub i64 %425, 1
  %427 = add i64 %426, 2381086591776289467
  %428 = sub nsw i64 %423, 1
  %429 = getelementptr inbounds %struct.dang, %struct.dang* %422, i64 %427
  %430 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.dang* %421, %struct.dang* %429)
  store i32 -2087795593, i32* %21
  br label %501

; <label>:431:                                    ; preds = %22
  %432 = load %struct.dang*, %struct.dang** %10, align 8
  %433 = load i64, i64* %14, align 8
  %434 = getelementptr inbounds %struct.dang, %struct.dang* %432, i64 %433
  %435 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %434) #3
  %436 = load %struct.dang*, %struct.dang** %10, align 8
  %437 = load i64, i64* %11, align 8
  %438 = getelementptr inbounds %struct.dang, %struct.dang* %436, i64 %437
  %439 = bitcast %struct.dang* %438 to i8*
  %440 = bitcast %struct.dang* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 24, i32 8, i1 false)
  %441 = load i64, i64* %14, align 8
  store i64 %441, i64* %11, align 8
  store i32 1439773662, i32* %21
  br label %501

; <label>:442:                                    ; preds = %22
  %443 = load i64, i64* %14, align 8
  %444 = load i64, i64* %12, align 8
  %445 = add i64 %444, 481160476659309914
  %446 = sub i64 %445, 2
  %447 = sub i64 %446, 481160476659309914
  %448 = sub i64 %444, 2
  %449 = mul i64 %447, 2
  %450 = add i64 0, -2998913755360515108
  %451 = sub i64 %450, %444
  %452 = sub i64 %451, -2998913755360515108
  %453 = sub i64 0, %444
  %454 = sub i64 %452, -2834323295735563070
  %455 = add i64 %454, 2
  %456 = add i64 %455, -2834323295735563070
  %457 = add i64 %452, 2
  %458 = sub i64 0, 2
  %459 = add i64 %444, %458
  %460 = sub i64 %444, 2
  %461 = mul i64 %459, 2
  %462 = sub i64 %444, 1774973372094405468
  %463 = sub i64 %462, 2
  %464 = add i64 %463, 1774973372094405468
  %465 = sub i64 %444, 2
  %466 = mul i64 %464, 2
  %467 = sub i64 %444, -3538017935073224921
  %468 = sub i64 %467, 2
  %469 = add i64 %468, -3538017935073224921
  %470 = sub nsw i64 %444, 2
  %471 = sub i64 0, 2
  %472 = add i64 %469, %471
  %473 = sub i64 %469, 2
  %474 = mul i64 %472, 2
  %475 = sub i64 0, %469
  %476 = add i64 0, %475
  %477 = sub i64 0, %469
  %478 = sub i64 0, %476
  %479 = sub i64 0, 2
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, 2
  %483 = sub i64 %469, -5878891417772066150
  %484 = sub i64 %483, 2
  %485 = add i64 %484, -5878891417772066150
  %486 = sub i64 %469, 2
  %487 = mul i64 %485, 2
  %488 = shl i64 %469, 2
  %489 = add i64 %469, 6925787080691246823
  %490 = sub i64 %489, 2
  %491 = sub i64 %490, 6925787080691246823
  %492 = sub i64 %469, 2
  %493 = mul i64 %491, 2
  %494 = shl i64 %469, 2
  %495 = sub i64 0, 2
  %496 = add i64 %469, %495
  %497 = sub i64 %469, 2
  %498 = mul i64 %496, 2
  %499 = sdiv i64 %469, 2
  %500 = icmp eq i64 %443, %499
  store i32 -1212633885, i32* %21
  br label %501

; <label>:501:                                    ; preds = %442, %431, %369, %319, %280, %277, %253, %226, %214, %213, %175, %160, %154, %151, %107, %79, %76, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang*, i64, i64, %struct.dang* byval align 8, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -4172285246743953282
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -4172285246743953282
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 925928115, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %215
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 925928115, label %23
    i32 1476260028, label %28
    i32 1901001588, label %33
    i32 -1649014644, label %36
    i32 -706659626, label %52
    i32 1962594136, label %95
    i32 -90163364, label %96
    i32 343564140, label %112
    i32 -2114076570, label %134
    i32 -1714485512, label %135
    i32 -2062202497, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %215

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1476260028, i32 1901001588
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %215

; <label>:28:                                     ; preds = %20
  %29 = load %struct.dang*, %struct.dang** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.dang* %31, %struct.dang* dereferenceable(24) %3)
  store i32 1901001588, i32* %18
  store i1 %32, i1* %19
  br label %215

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1649014644, i32 -90163364
  store i32 %35, i32* %18
  br label %215

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.86
  %38 = load i32, i32* @y.87
  %39 = add i32 %37, -139655940
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -139655940
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -706659626, i32 -1714485512
  store i32 %51, i32* %18
  br label %215

; <label>:52:                                     ; preds = %20
  %53 = load %struct.dang*, %struct.dang** %7, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.dang, %struct.dang* %53, i64 %54
  %56 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %55) #3
  %57 = load %struct.dang*, %struct.dang** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.dang, %struct.dang* %57, i64 %58
  %60 = bitcast %struct.dang* %59 to i8*
  %61 = bitcast %struct.dang* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, -626619151298689026
  %65 = sub i64 %64, 1
  %66 = add i64 %65, -626619151298689026
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 2
  store i64 %68, i64* %10, align 8
  %69 = load i32, i32* @x.86
  %70 = load i32, i32* @y.87
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1962594136, i32 -1714485512
  store i32 %94, i32* %18
  br label %215

; <label>:95:                                     ; preds = %20
  store i32 925928115, i32* %18
  br label %215

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.86
  %98 = load i32, i32* @y.87
  %99 = sub i32 %97, 1722325638
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1722325638
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 343564140, i32 -2062202497
  store i32 %111, i32* %18
  br label %215

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %114 = load %struct.dang*, %struct.dang** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds %struct.dang, %struct.dang* %114, i64 %115
  %117 = bitcast %struct.dang* %116 to i8*
  %118 = bitcast %struct.dang* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 8, i1 false)
  %119 = load i32, i32* @x.86
  %120 = load i32, i32* @y.87
  %121 = add i32 %119, 2011380008
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2011380008
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2114076570, i32 -2062202497
  store i32 %133, i32* %18
  br label %215

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  %136 = load %struct.dang*, %struct.dang** %7, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds %struct.dang, %struct.dang* %136, i64 %137
  %139 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %138) #3
  %140 = load %struct.dang*, %struct.dang** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds %struct.dang, %struct.dang* %140, i64 %141
  %143 = bitcast %struct.dang* %142 to i8*
  %144 = bitcast %struct.dang* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = load i64, i64* %10, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 %146, 289690731731037599
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 289690731731037599
  %150 = sub i64 %146, 1
  %151 = mul i64 %149, 1
  %152 = sub i64 0, %146
  %153 = add i64 0, %152
  %154 = sub i64 0, %146
  %155 = sub i64 0, 1
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 1
  %158 = sub i64 0, 1
  %159 = add i64 %146, %158
  %160 = sub i64 %146, 1
  %161 = mul i64 %159, 1
  %162 = shl i64 %146, 1
  %163 = add i64 0, -1263395888103562899
  %164 = sub i64 %163, %146
  %165 = sub i64 %164, -1263395888103562899
  %166 = sub i64 0, %146
  %167 = add i64 %165, 5037181587616793268
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 5037181587616793268
  %170 = add i64 %165, 1
  %171 = shl i64 %146, 1
  %172 = sub i64 0, -3862987941360451929
  %173 = sub i64 %172, %146
  %174 = add i64 %173, -3862987941360451929
  %175 = sub i64 0, %146
  %176 = sub i64 %174, -453468082737709786
  %177 = add i64 %176, 1
  %178 = add i64 %177, -453468082737709786
  %179 = add i64 %174, 1
  %180 = sub i64 %146, 6739886425327907675
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 6739886425327907675
  %183 = sub nsw i64 %146, 1
  %184 = add i64 %182, 1002805435534523867
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, 1002805435534523867
  %187 = sub i64 %182, 2
  %188 = mul i64 %186, 2
  %189 = add i64 %182, -867091004522340080
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, -867091004522340080
  %192 = sub i64 %182, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 %182, 3493123772607222322
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 3493123772607222322
  %197 = sub i64 %182, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 0, -6100944031981658752
  %200 = sub i64 %199, %182
  %201 = add i64 %200, -6100944031981658752
  %202 = sub i64 0, %182
  %203 = add i64 %201, 1855643838758047480
  %204 = add i64 %203, 2
  %205 = sub i64 %204, 1855643838758047480
  %206 = add i64 %201, 2
  %207 = sdiv i64 %182, 2
  store i64 %207, i64* %10, align 8
  store i32 -706659626, i32* %18
  br label %215

; <label>:208:                                    ; preds = %20
  %209 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %210 = load %struct.dang*, %struct.dang** %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds %struct.dang, %struct.dang* %210, i64 %211
  %213 = bitcast %struct.dang* %212 to i8*
  %214 = bitcast %struct.dang* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 24, i32 8, i1 false)
  store i32 343564140, i32* %18
  br label %215

; <label>:215:                                    ; preds = %208, %135, %112, %96, %95, %52, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.dang*, %struct.dang*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  ret i1 (%struct.dang*, %struct.dang*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.dang*, %struct.dang* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.dang*
  %9 = alloca %struct.dang*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.dang*, align 8
  %12 = alloca %struct.dang*, align 8
  %13 = alloca %struct.dang*, align 8
  %14 = alloca %struct.dang*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %15, align 8
  store %struct.dang* %0, %struct.dang** %11, align 8
  store %struct.dang* %1, %struct.dang** %12, align 8
  store %struct.dang* %2, %struct.dang** %13, align 8
  store %struct.dang* %3, %struct.dang** %14, align 8
  %16 = load %struct.dang*, %struct.dang** %12, align 8
  store %struct.dang* %16, %struct.dang** %9
  %17 = load %struct.dang*, %struct.dang** %13, align 8
  store %struct.dang* %17, %struct.dang** %8
  %18 = alloca i32
  store i32 -830386996, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %349
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -830386996, label %22
    i32 -1110503434, label %27
    i32 1999698310, label %43
    i32 -289670122, label %62
    i32 -1258380957, label %65
    i32 1259556950, label %68
    i32 -325445756, label %73
    i32 -308930606, label %76
    i32 1455058624, label %104
    i32 -111130713, label %122
    i32 812184217, label %123
    i32 -692799794, label %151
    i32 1220584179, label %167
    i32 -180571201, label %168
    i32 1444274691, label %169
    i32 -68665119, label %174
    i32 1637651592, label %177
    i32 -118748503, label %204
    i32 209213737, label %235
    i32 -129436265, label %238
    i32 227179737, label %241
    i32 -574981881, label %268
    i32 2145772503, label %286
    i32 36258516, label %287
    i32 -937073331, label %288
    i32 1608685824, label %289
    i32 1611735630, label %316
    i32 550419211, label %332
    i32 806777438, label %333
    i32 -1432771201, label %337
    i32 -719631425, label %340
    i32 -1961655069, label %341
    i32 -262322406, label %345
    i32 -1059708698, label %348
  ]

; <label>:21:                                     ; preds = %19
  br label %349

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.dang*, %struct.dang** %9
  %24 = load volatile %struct.dang*, %struct.dang** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %23, %struct.dang* %24)
  %26 = select i1 %25, i32 -1110503434, i32 1444274691
  store i32 %26, i32* %18
  br label %349

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.94
  %29 = load i32, i32* @y.95
  %30 = add i32 %28, -125666548
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -125666548
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1999698310, i32 806777438
  store i32 %42, i32* %18
  br label %349

; <label>:43:                                     ; preds = %19
  %44 = load %struct.dang*, %struct.dang** %13, align 8
  %45 = load %struct.dang*, %struct.dang** %14, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %44, %struct.dang* %45)
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = sub i32 %47, 202139008
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 202139008
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -289670122, i32 806777438
  store i32 %61, i32* %18
  br label %349

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 -1258380957, i32 1259556950
  store i32 %64, i32* %18
  br label %349

; <label>:65:                                     ; preds = %19
  %66 = load %struct.dang*, %struct.dang** %11, align 8
  %67 = load %struct.dang*, %struct.dang** %13, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %66, %struct.dang* %67)
  store i32 -180571201, i32* %18
  br label %349

; <label>:68:                                     ; preds = %19
  %69 = load %struct.dang*, %struct.dang** %12, align 8
  %70 = load %struct.dang*, %struct.dang** %14, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %69, %struct.dang* %70)
  %72 = select i1 %71, i32 -325445756, i32 -308930606
  store i32 %72, i32* %18
  br label %349

; <label>:73:                                     ; preds = %19
  %74 = load %struct.dang*, %struct.dang** %11, align 8
  %75 = load %struct.dang*, %struct.dang** %14, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %74, %struct.dang* %75)
  store i32 812184217, i32* %18
  br label %349

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.94
  %78 = load i32, i32* @y.95
  %79 = add i32 %77, -1000430181
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1000430181
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
  %103 = select i1 %101, i32 1455058624, i32 -1432771201
  store i32 %103, i32* %18
  br label %349

; <label>:104:                                    ; preds = %19
  %105 = load %struct.dang*, %struct.dang** %11, align 8
  %106 = load %struct.dang*, %struct.dang** %12, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %105, %struct.dang* %106)
  %107 = load i32, i32* @x.94
  %108 = load i32, i32* @y.95
  %109 = add i32 %107, 534499888
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 534499888
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -111130713, i32 -1432771201
  store i32 %121, i32* %18
  br label %349

; <label>:122:                                    ; preds = %19
  store i32 812184217, i32* %18
  br label %349

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.94
  %125 = load i32, i32* @y.95
  %126 = add i32 %124, 1688046658
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1688046658
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -692799794, i32 -719631425
  store i32 %150, i32* %18
  br label %349

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.94
  %153 = load i32, i32* @y.95
  %154 = add i32 %152, 1837938810
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1837938810
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1220584179, i32 -719631425
  store i32 %166, i32* %18
  br label %349

; <label>:167:                                    ; preds = %19
  store i32 -180571201, i32* %18
  br label %349

; <label>:168:                                    ; preds = %19
  store i32 1608685824, i32* %18
  br label %349

; <label>:169:                                    ; preds = %19
  %170 = load %struct.dang*, %struct.dang** %12, align 8
  %171 = load %struct.dang*, %struct.dang** %14, align 8
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %170, %struct.dang* %171)
  %173 = select i1 %172, i32 -68665119, i32 1637651592
  store i32 %173, i32* %18
  br label %349

; <label>:174:                                    ; preds = %19
  %175 = load %struct.dang*, %struct.dang** %11, align 8
  %176 = load %struct.dang*, %struct.dang** %12, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %175, %struct.dang* %176)
  store i32 -937073331, i32* %18
  br label %349

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.94
  %179 = load i32, i32* @y.95
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -118748503, i32 -1961655069
  store i32 %203, i32* %18
  br label %349

; <label>:204:                                    ; preds = %19
  %205 = load %struct.dang*, %struct.dang** %13, align 8
  %206 = load %struct.dang*, %struct.dang** %14, align 8
  %207 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %205, %struct.dang* %206)
  store i1 %207, i1* %6
  %208 = load i32, i32* @x.94
  %209 = load i32, i32* @y.95
  %210 = add i32 %208, 914682000
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 914682000
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 209213737, i32 -1961655069
  store i32 %234, i32* %18
  br label %349

; <label>:235:                                    ; preds = %19
  %236 = load volatile i1, i1* %6
  %237 = select i1 %236, i32 -129436265, i32 227179737
  store i32 %237, i32* %18
  br label %349

; <label>:238:                                    ; preds = %19
  %239 = load %struct.dang*, %struct.dang** %11, align 8
  %240 = load %struct.dang*, %struct.dang** %14, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %239, %struct.dang* %240)
  store i32 36258516, i32* %18
  br label %349

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.94
  %243 = load i32, i32* @y.95
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -574981881, i32 -262322406
  store i32 %267, i32* %18
  br label %349

; <label>:268:                                    ; preds = %19
  %269 = load %struct.dang*, %struct.dang** %11, align 8
  %270 = load %struct.dang*, %struct.dang** %13, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %269, %struct.dang* %270)
  %271 = load i32, i32* @x.94
  %272 = load i32, i32* @y.95
  %273 = add i32 %271, -1103262270
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1103262270
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2145772503, i32 -262322406
  store i32 %285, i32* %18
  br label %349

; <label>:286:                                    ; preds = %19
  store i32 36258516, i32* %18
  br label %349

; <label>:287:                                    ; preds = %19
  store i32 -937073331, i32* %18
  br label %349

; <label>:288:                                    ; preds = %19
  store i32 1608685824, i32* %18
  br label %349

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.94
  %291 = load i32, i32* @y.95
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1611735630, i32 -1059708698
  store i32 %315, i32* %18
  br label %349

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* @x.94
  %318 = load i32, i32* @y.95
  %319 = sub i32 %317, -872572425
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -872572425
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 550419211, i32 -1059708698
  store i32 %331, i32* %18
  br label %349

; <label>:332:                                    ; preds = %19
  ret void

; <label>:333:                                    ; preds = %19
  %334 = load %struct.dang*, %struct.dang** %13, align 8
  %335 = load %struct.dang*, %struct.dang** %14, align 8
  %336 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %334, %struct.dang* %335)
  store i32 1999698310, i32* %18
  br label %349

; <label>:337:                                    ; preds = %19
  %338 = load %struct.dang*, %struct.dang** %11, align 8
  %339 = load %struct.dang*, %struct.dang** %12, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %338, %struct.dang* %339)
  store i32 1455058624, i32* %18
  br label %349

; <label>:340:                                    ; preds = %19
  store i32 -692799794, i32* %18
  br label %349

; <label>:341:                                    ; preds = %19
  %342 = load %struct.dang*, %struct.dang** %13, align 8
  %343 = load %struct.dang*, %struct.dang** %14, align 8
  %344 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.dang* %342, %struct.dang* %343)
  store i32 -118748503, i32* %18
  br label %349

; <label>:345:                                    ; preds = %19
  %346 = load %struct.dang*, %struct.dang** %11, align 8
  %347 = load %struct.dang*, %struct.dang** %13, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %346, %struct.dang* %347)
  store i32 -574981881, i32* %18
  br label %349

; <label>:348:                                    ; preds = %19
  store i32 1611735630, i32* %18
  br label %349

; <label>:349:                                    ; preds = %348, %345, %341, %340, %337, %333, %316, %289, %288, %287, %286, %268, %241, %238, %235, %204, %177, %174, %169, %168, %167, %151, %123, %122, %104, %76, %73, %68, %65, %62, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %struct.dang*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %8, align 8
  store %struct.dang* %1, %struct.dang** %9, align 8
  store %struct.dang* %2, %struct.dang** %10, align 8
  %12 = alloca i32
  store i32 -1939969827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1939969827, label %16
    i32 -1925621408, label %17
    i32 1078323570, label %33
    i32 -705921368, label %64
    i32 -794136735, label %67
    i32 -638046955, label %70
    i32 1123250199, label %73
    i32 51066206, label %78
    i32 -712272404, label %81
    i32 -1028829789, label %108
    i32 -2129722035, label %139
    i32 -1869787817, label %142
    i32 -995759552, label %144
    i32 183375474, label %149
    i32 -1653384996, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  store i32 -1925621408, i32* %12
  br label %157

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.96
  %19 = load i32, i32* @y.97
  %20 = sub i32 %18, -713310555
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -713310555
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1078323570, i32 183375474
  store i32 %32, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = load %struct.dang*, %struct.dang** %8, align 8
  %35 = load %struct.dang*, %struct.dang** %10, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.dang* %34, %struct.dang* %35)
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.96
  %38 = load i32, i32* @y.97
  %39 = sub i32 %37, 297660162
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 297660162
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -705921368, i32 183375474
  store i32 %63, i32* %12
  br label %157

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 -794136735, i32 -638046955
  store i32 %66, i32* %12
  br label %157

; <label>:67:                                     ; preds = %13
  %68 = load %struct.dang*, %struct.dang** %8, align 8
  %69 = getelementptr inbounds %struct.dang, %struct.dang* %68, i32 1
  store %struct.dang* %69, %struct.dang** %8, align 8
  store i32 -1925621408, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load %struct.dang*, %struct.dang** %9, align 8
  %72 = getelementptr inbounds %struct.dang, %struct.dang* %71, i32 -1
  store %struct.dang* %72, %struct.dang** %9, align 8
  store i32 1123250199, i32* %12
  br label %157

; <label>:73:                                     ; preds = %13
  %74 = load %struct.dang*, %struct.dang** %10, align 8
  %75 = load %struct.dang*, %struct.dang** %9, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.dang* %74, %struct.dang* %75)
  %77 = select i1 %76, i32 51066206, i32 -712272404
  store i32 %77, i32* %12
  br label %157

; <label>:78:                                     ; preds = %13
  %79 = load %struct.dang*, %struct.dang** %9, align 8
  %80 = getelementptr inbounds %struct.dang, %struct.dang* %79, i32 -1
  store %struct.dang* %80, %struct.dang** %9, align 8
  store i32 1123250199, i32* %12
  br label %157

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.96
  %83 = load i32, i32* @y.97
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
  %107 = select i1 %105, i32 -1028829789, i32 -1653384996
  store i32 %107, i32* %12
  br label %157

; <label>:108:                                    ; preds = %13
  %109 = load %struct.dang*, %struct.dang** %8, align 8
  %110 = load %struct.dang*, %struct.dang** %9, align 8
  %111 = icmp ult %struct.dang* %109, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.96
  %113 = load i32, i32* @y.97
  %114 = sub i32 %112, 1916488871
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1916488871
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -2129722035, i32 -1653384996
  store i32 %138, i32* %12
  br label %157

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -995759552, i32 -1869787817
  store i32 %141, i32* %12
  br label %157

; <label>:142:                                    ; preds = %13
  %143 = load %struct.dang*, %struct.dang** %8, align 8
  ret %struct.dang* %143

; <label>:144:                                    ; preds = %13
  %145 = load %struct.dang*, %struct.dang** %8, align 8
  %146 = load %struct.dang*, %struct.dang** %9, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %145, %struct.dang* %146)
  %147 = load %struct.dang*, %struct.dang** %8, align 8
  %148 = getelementptr inbounds %struct.dang, %struct.dang* %147, i32 1
  store %struct.dang* %148, %struct.dang** %8, align 8
  store i32 -1939969827, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load %struct.dang*, %struct.dang** %8, align 8
  %151 = load %struct.dang*, %struct.dang** %10, align 8
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.dang* %150, %struct.dang* %151)
  store i32 1078323570, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load %struct.dang*, %struct.dang** %8, align 8
  %155 = load %struct.dang*, %struct.dang** %9, align 8
  %156 = icmp ult %struct.dang* %154, %155
  store i32 -1028829789, i32* %12
  br label %157

; <label>:157:                                    ; preds = %153, %149, %144, %139, %108, %81, %78, %73, %70, %67, %64, %33, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang*, %struct.dang*) #4 comdat {
  %3 = alloca %struct.dang*, align 8
  %4 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %3, align 8
  store %struct.dang* %1, %struct.dang** %4, align 8
  %5 = load %struct.dang*, %struct.dang** %3, align 8
  %6 = load %struct.dang*, %struct.dang** %4, align 8
  call void @_ZSt4swapI4dangEvRT_S2_(%struct.dang* dereferenceable(24) %5, %struct.dang* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dangEvRT_S2_(%struct.dang* dereferenceable(24), %struct.dang* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 -1586925574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1586925574, label %18
    i32 -1080850564, label %26
    i32 846743419, label %58
    i32 704627323, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1080850564, i32 704627323
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.dang*, align 8
  %28 = alloca %struct.dang*, align 8
  %29 = alloca %struct.dang, align 8
  store %struct.dang* %0, %struct.dang** %27, align 8
  store %struct.dang* %1, %struct.dang** %28, align 8
  %30 = load %struct.dang*, %struct.dang** %27, align 8
  %31 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %30) #3
  %32 = bitcast %struct.dang* %29 to i8*
  %33 = bitcast %struct.dang* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = load %struct.dang*, %struct.dang** %28, align 8
  %35 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %34) #3
  %36 = load %struct.dang*, %struct.dang** %27, align 8
  %37 = bitcast %struct.dang* %36 to i8*
  %38 = bitcast %struct.dang* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %29) #3
  %40 = load %struct.dang*, %struct.dang** %28, align 8
  %41 = bitcast %struct.dang* %40 to i8*
  %42 = bitcast %struct.dang* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load i32, i32* @x.100
  %44 = load i32, i32* @y.101
  %45 = sub i32 %43, -1430761300
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1430761300
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 846743419, i32 704627323
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.dang*, align 8
  %61 = alloca %struct.dang*, align 8
  %62 = alloca %struct.dang, align 8
  store %struct.dang* %0, %struct.dang** %60, align 8
  store %struct.dang* %1, %struct.dang** %61, align 8
  %63 = load %struct.dang*, %struct.dang** %60, align 8
  %64 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %63) #3
  %65 = bitcast %struct.dang* %62 to i8*
  %66 = bitcast %struct.dang* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = load %struct.dang*, %struct.dang** %61, align 8
  %68 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %67) #3
  %69 = load %struct.dang*, %struct.dang** %60, align 8
  %70 = bitcast %struct.dang* %69 to i8*
  %71 = bitcast %struct.dang* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %62) #3
  %73 = load %struct.dang*, %struct.dang** %61, align 8
  %74 = bitcast %struct.dang* %73 to i8*
  %75 = bitcast %struct.dang* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  store i32 -1080850564, i32* %14
  br label %76

; <label>:76:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.dang*
  %6 = alloca %struct.dang*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %struct.dang, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %14, align 8
  store %struct.dang* %0, %struct.dang** %8, align 8
  store %struct.dang* %1, %struct.dang** %9, align 8
  %15 = load %struct.dang*, %struct.dang** %8, align 8
  store %struct.dang* %15, %struct.dang** %6
  %16 = load %struct.dang*, %struct.dang** %9, align 8
  store %struct.dang* %16, %struct.dang** %5
  %17 = alloca i32
  store i32 870047194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %275
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 870047194, label %21
    i32 -1560503068, label %26
    i32 1504277505, label %27
    i32 -709704624, label %55
    i32 -507046565, label %73
    i32 -423084578, label %74
    i32 -1969521269, label %90
    i32 -1018317734, label %120
    i32 -1725517369, label %123
    i32 -743919901, label %128
    i32 -86899930, label %142
    i32 -871887092, label %170
    i32 -663761109, label %194
    i32 2117678208, label %195
    i32 839751936, label %196
    i32 -664579127, label %224
    i32 1649277067, label %253
    i32 -418516180, label %254
    i32 -503031929, label %255
    i32 1249956474, label %258
    i32 1033157455, label %262
    i32 1821428382, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %275

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.dang*, %struct.dang** %6
  %23 = load volatile %struct.dang*, %struct.dang** %5
  %24 = icmp eq %struct.dang* %22, %23
  %25 = select i1 %24, i32 -1560503068, i32 1504277505
  store i32 %25, i32* %17
  br label %275

; <label>:26:                                     ; preds = %18
  store i32 -418516180, i32* %17
  br label %275

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.102
  %29 = load i32, i32* @y.103
  %30 = add i32 %28, 420118613
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 420118613
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
  %54 = select i1 %52, i32 -709704624, i32 -503031929
  store i32 %54, i32* %17
  br label %275

; <label>:55:                                     ; preds = %18
  %56 = load %struct.dang*, %struct.dang** %8, align 8
  %57 = getelementptr inbounds %struct.dang, %struct.dang* %56, i64 1
  store %struct.dang* %57, %struct.dang** %10, align 8
  %58 = load i32, i32* @x.102
  %59 = load i32, i32* @y.103
  %60 = sub i32 %58, 775597690
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 775597690
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -507046565, i32 -503031929
  store i32 %72, i32* %17
  br label %275

; <label>:73:                                     ; preds = %18
  store i32 -423084578, i32* %17
  br label %275

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.102
  %76 = load i32, i32* @y.103
  %77 = sub i32 %75, -1102609760
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1102609760
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1969521269, i32 1249956474
  store i32 %89, i32* %17
  br label %275

; <label>:90:                                     ; preds = %18
  %91 = load %struct.dang*, %struct.dang** %10, align 8
  %92 = load %struct.dang*, %struct.dang** %9, align 8
  %93 = icmp ne %struct.dang* %91, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.102
  %95 = load i32, i32* @y.103
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1018317734, i32 1249956474
  store i32 %119, i32* %17
  br label %275

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -1725517369, i32 -418516180
  store i32 %122, i32* %17
  br label %275

; <label>:123:                                    ; preds = %18
  %124 = load %struct.dang*, %struct.dang** %10, align 8
  %125 = load %struct.dang*, %struct.dang** %8, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.dang* %124, %struct.dang* %125)
  %127 = select i1 %126, i32 -743919901, i32 -86899930
  store i32 %127, i32* %17
  br label %275

; <label>:128:                                    ; preds = %18
  %129 = load %struct.dang*, %struct.dang** %10, align 8
  %130 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %129) #3
  %131 = bitcast %struct.dang* %11 to i8*
  %132 = bitcast %struct.dang* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 24, i32 8, i1 false)
  %133 = load %struct.dang*, %struct.dang** %8, align 8
  %134 = load %struct.dang*, %struct.dang** %10, align 8
  %135 = load %struct.dang*, %struct.dang** %10, align 8
  %136 = getelementptr inbounds %struct.dang, %struct.dang* %135, i64 1
  %137 = call %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang* %133, %struct.dang* %134, %struct.dang* %136)
  %138 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %11) #3
  %139 = load %struct.dang*, %struct.dang** %8, align 8
  %140 = bitcast %struct.dang* %139 to i8*
  %141 = bitcast %struct.dang* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 8, i1 false)
  store i32 2117678208, i32* %17
  br label %275

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.102
  %144 = load i32, i32* @y.103
  %145 = add i32 %143, 341229441
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 341229441
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -871887092, i32 1033157455
  store i32 %169, i32* %17
  br label %275

; <label>:170:                                    ; preds = %18
  %171 = load %struct.dang*, %struct.dang** %10, align 8
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %175 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %174, align 8
  %176 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %175)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %176, i1 (%struct.dang*, %struct.dang*)** %177, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %179 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %178, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %171, i1 (%struct.dang*, %struct.dang*)* %179)
  %180 = load i32, i32* @x.102
  %181 = load i32, i32* @y.103
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -663761109, i32 1033157455
  store i32 %193, i32* %17
  br label %275

; <label>:194:                                    ; preds = %18
  store i32 2117678208, i32* %17
  br label %275

; <label>:195:                                    ; preds = %18
  store i32 839751936, i32* %17
  br label %275

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.102
  %198 = load i32, i32* @y.103
  %199 = sub i32 %197, -844419579
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -844419579
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
  %223 = select i1 %221, i32 -664579127, i32 1821428382
  store i32 %223, i32* %17
  br label %275

; <label>:224:                                    ; preds = %18
  %225 = load %struct.dang*, %struct.dang** %10, align 8
  %226 = getelementptr inbounds %struct.dang, %struct.dang* %225, i32 1
  store %struct.dang* %226, %struct.dang** %10, align 8
  %227 = load i32, i32* @x.102
  %228 = load i32, i32* @y.103
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
  %252 = select i1 %250, i32 1649277067, i32 1821428382
  store i32 %252, i32* %17
  br label %275

; <label>:253:                                    ; preds = %18
  store i32 -423084578, i32* %17
  br label %275

; <label>:254:                                    ; preds = %18
  ret void

; <label>:255:                                    ; preds = %18
  %256 = load %struct.dang*, %struct.dang** %8, align 8
  %257 = getelementptr inbounds %struct.dang, %struct.dang* %256, i64 1
  store %struct.dang* %257, %struct.dang** %10, align 8
  store i32 -709704624, i32* %17
  br label %275

; <label>:258:                                    ; preds = %18
  %259 = load %struct.dang*, %struct.dang** %10, align 8
  %260 = load %struct.dang*, %struct.dang** %9, align 8
  %261 = icmp ne %struct.dang* %259, %260
  store i32 -1969521269, i32* %17
  br label %275

; <label>:262:                                    ; preds = %18
  %263 = load %struct.dang*, %struct.dang** %10, align 8
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %267 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %266, align 8
  %268 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %267)
  %269 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %268, i1 (%struct.dang*, %struct.dang*)** %269, align 8
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %271 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %270, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %263, i1 (%struct.dang*, %struct.dang*)* %271)
  store i32 -871887092, i32* %17
  br label %275

; <label>:272:                                    ; preds = %18
  %273 = load %struct.dang*, %struct.dang** %10, align 8
  %274 = getelementptr inbounds %struct.dang, %struct.dang* %273, i32 1
  store %struct.dang* %274, %struct.dang** %10, align 8
  store i32 -664579127, i32* %17
  br label %275

; <label>:275:                                    ; preds = %272, %262, %258, %255, %253, %224, %196, %195, %194, %170, %142, %128, %123, %120, %90, %74, %73, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %10, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %11 = load %struct.dang*, %struct.dang** %5, align 8
  store %struct.dang* %11, %struct.dang** %7, align 8
  %12 = alloca i32
  store i32 1399486365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1399486365, label %16
    i32 -616964950, label %21
    i32 523841749, label %31
    i32 -1610257806, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.dang*, %struct.dang** %7, align 8
  %18 = load %struct.dang*, %struct.dang** %6, align 8
  %19 = icmp ne %struct.dang* %17, %18
  %20 = select i1 %19, i32 -616964950, i32 -1610257806
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dang*, %struct.dang** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %25, align 8
  %27 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %27, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %22, i1 (%struct.dang*, %struct.dang*)* %30)
  store i32 523841749, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.dang*, %struct.dang** %7, align 8
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %32, i32 1
  store %struct.dang* %33, %struct.dang** %7, align 8
  store i32 1399486365, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %struct.dang*, %struct.dang** %4, align 8
  %8 = call %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang* %7)
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = call %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang* %9)
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call %struct.dang* @_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %8, %struct.dang* %10, %struct.dang* %11)
  ret %struct.dang* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %8) #3
  %10 = bitcast %struct.dang* %5 to i8*
  %11 = bitcast %struct.dang* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  %12 = load %struct.dang*, %struct.dang** %4, align 8
  store %struct.dang* %12, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = getelementptr inbounds %struct.dang, %struct.dang* %13, i32 -1
  store %struct.dang* %14, %struct.dang** %6, align 8
  %15 = alloca i32
  store i32 591369301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 591369301, label %19
    i32 -1747242101, label %23
    i32 -737158254, label %32
    i32 -195577809, label %59
    i32 654757876, label %90
    i32 564560581, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load %struct.dang*, %struct.dang** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.dang* dereferenceable(24) %5, %struct.dang* %20)
  %22 = select i1 %21, i32 -1747242101, i32 -737158254
  store i32 %22, i32* %15
  br label %96

; <label>:23:                                     ; preds = %16
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %24) #3
  %26 = load %struct.dang*, %struct.dang** %4, align 8
  %27 = bitcast %struct.dang* %26 to i8*
  %28 = bitcast %struct.dang* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  store %struct.dang* %29, %struct.dang** %4, align 8
  %30 = load %struct.dang*, %struct.dang** %6, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %30, i32 -1
  store %struct.dang* %31, %struct.dang** %6, align 8
  store i32 591369301, i32* %15
  br label %96

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.108
  %34 = load i32, i32* @y.109
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -195577809, i32 564560581
  store i32 %58, i32* %15
  br label %96

; <label>:59:                                     ; preds = %16
  %60 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %5) #3
  %61 = load %struct.dang*, %struct.dang** %4, align 8
  %62 = bitcast %struct.dang* %61 to i8*
  %63 = bitcast %struct.dang* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = load i32, i32* @x.108
  %65 = load i32, i32* @y.109
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 654757876, i32 564560581
  store i32 %89, i32* %15
  br label %96

; <label>:90:                                     ; preds = %16
  ret void

; <label>:91:                                     ; preds = %16
  %92 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %5) #3
  %93 = load %struct.dang*, %struct.dang** %4, align 8
  %94 = bitcast %struct.dang* %93 to i8*
  %95 = bitcast %struct.dang* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 24, i32 8, i1 false)
  store i32 -195577809, i32* %15
  br label %96

; <label>:96:                                     ; preds = %91, %59, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.dang*, %struct.dang*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  ret i1 (%struct.dang*, %struct.dang*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %struct.dang*, %struct.dang** %4, align 8
  %8 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %7)
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %9)
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %11)
  %13 = call %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %8, %struct.dang* %10, %struct.dang* %12)
  ret %struct.dang* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang*) #4 comdat {
  %2 = alloca %struct.dang*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -1561427707
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1561427707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108197258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108197258, label %19
    i32 -638249628, label %39
    i32 -1955357483, label %58
    i32 -2061103044, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -638249628, i32 -2061103044
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %40, align 8
  %41 = load %struct.dang*, %struct.dang** %40, align 8
  %42 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %41)
  store %struct.dang* %42, %struct.dang** %2
  %43 = load i32, i32* @x.114
  %44 = load i32, i32* @y.115
  %45 = sub i32 %43, -162563363
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -162563363
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1955357483, i32 -2061103044
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.dang*, %struct.dang** %2
  ret %struct.dang* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %61, align 8
  %62 = load %struct.dang*, %struct.dang** %61, align 8
  %63 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %62)
  store i32 -638249628, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i8, align 1
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = load %struct.dang*, %struct.dang** %6, align 8
  %11 = call %struct.dang* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_(%struct.dang* %8, %struct.dang* %9, %struct.dang* %10)
  ret %struct.dang* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang*) #0 comdat {
  %2 = alloca %struct.dang*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
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
  store i32 650922266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 650922266, label %18
    i32 1022622681, label %38
    i32 760019315, label %57
    i32 -288672706, label %59
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
  %37 = select i1 %35, i32 1022622681, i32 -288672706
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %39, align 8
  %40 = load %struct.dang*, %struct.dang** %39, align 8
  %41 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %40)
  store %struct.dang* %41, %struct.dang** %2
  %42 = load i32, i32* @x.118
  %43 = load i32, i32* @y.119
  %44 = sub i32 %42, 847668359
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 847668359
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 760019315, i32 -288672706
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.dang*, %struct.dang** %2
  ret %struct.dang* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %60, align 8
  %61 = load %struct.dang*, %struct.dang** %60, align 8
  %62 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %61)
  store i32 1022622681, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_(%struct.dang*, %struct.dang*, %struct.dang*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.dang**
  %7 = alloca %struct.dang**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
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
  store i32 1531946166, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1531946166, label %23
    i32 1982502664, label %43
    i32 145600154, label %79
    i32 -1791471945, label %82
    i32 1170021999, label %98
    i32 558170622, label %140
    i32 181531032, label %141
    i32 1886217424, label %151
    i32 339902472, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1982502664, i32 1886217424
  store i32 %42, i32* %19
  br label %234

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.dang*, align 8
  store %struct.dang** %44, %struct.dang*** %7
  %45 = alloca %struct.dang*, align 8
  %46 = alloca %struct.dang*, align 8
  store %struct.dang** %46, %struct.dang*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.dang**, %struct.dang*** %7
  store %struct.dang* %0, %struct.dang** %48, align 8
  store %struct.dang* %1, %struct.dang** %45, align 8
  %49 = load volatile %struct.dang**, %struct.dang*** %6
  store %struct.dang* %2, %struct.dang** %49, align 8
  %50 = load %struct.dang*, %struct.dang** %45, align 8
  %51 = load volatile %struct.dang**, %struct.dang*** %7
  %52 = load %struct.dang*, %struct.dang** %51, align 8
  %53 = ptrtoint %struct.dang* %50 to i64
  %54 = ptrtoint %struct.dang* %52 to i64
  %55 = add i64 %53, -6727298310541195367
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -6727298310541195367
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 24
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.120
  %65 = load i32, i32* @y.121
  %66 = add i32 %64, -837672261
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -837672261
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 145600154, i32 1886217424
  store i32 %78, i32* %19
  br label %234

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1791471945, i32 181531032
  store i32 %81, i32* %19
  br label %234

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.120
  %84 = load i32, i32* @y.121
  %85 = add i32 %83, 543781314
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 543781314
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1170021999, i32 339902472
  store i32 %97, i32* %19
  br label %234

; <label>:98:                                     ; preds = %20
  %99 = load volatile %struct.dang**, %struct.dang*** %6
  %100 = load %struct.dang*, %struct.dang** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds %struct.dang, %struct.dang* %100, i64 %104
  %107 = bitcast %struct.dang* %106 to i8*
  %108 = load volatile %struct.dang**, %struct.dang*** %7
  %109 = load %struct.dang*, %struct.dang** %108, align 8
  %110 = bitcast %struct.dang* %109 to i8*
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 24, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 8, i1 false)
  %114 = load i32, i32* @x.120
  %115 = load i32, i32* @y.121
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 558170622, i32 339902472
  store i32 %139, i32* %19
  br label %234

; <label>:140:                                    ; preds = %20
  store i32 181531032, i32* %19
  br label %234

; <label>:141:                                    ; preds = %20
  %142 = load volatile %struct.dang**, %struct.dang*** %6
  %143 = load %struct.dang*, %struct.dang** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1350016776672210145
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 1350016776672210145
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds %struct.dang, %struct.dang* %143, i64 %148
  ret %struct.dang* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca %struct.dang*, align 8
  %153 = alloca %struct.dang*, align 8
  %154 = alloca %struct.dang*, align 8
  %155 = alloca i64, align 8
  store %struct.dang* %0, %struct.dang** %152, align 8
  store %struct.dang* %1, %struct.dang** %153, align 8
  store %struct.dang* %2, %struct.dang** %154, align 8
  %156 = load %struct.dang*, %struct.dang** %153, align 8
  %157 = load %struct.dang*, %struct.dang** %152, align 8
  %158 = ptrtoint %struct.dang* %156 to i64
  %159 = ptrtoint %struct.dang* %157 to i64
  %160 = sub i64 0, 651730195065775752
  %161 = sub i64 %160, %158
  %162 = add i64 %161, 651730195065775752
  %163 = sub i64 0, %158
  %164 = add i64 %162, 3735910758649987304
  %165 = add i64 %164, %159
  %166 = sub i64 %165, 3735910758649987304
  %167 = add i64 %162, %159
  %168 = shl i64 %158, %159
  %169 = add i64 %158, 7520566877361769828
  %170 = sub i64 %169, %159
  %171 = sub i64 %170, 7520566877361769828
  %172 = sub i64 %158, %159
  %173 = mul i64 %171, %159
  %174 = add i64 %158, -4796942167590958194
  %175 = sub i64 %174, %159
  %176 = sub i64 %175, -4796942167590958194
  %177 = sub i64 %158, %159
  %178 = mul i64 %176, %159
  %179 = shl i64 %158, %159
  %180 = sub i64 0, %158
  %181 = add i64 0, %180
  %182 = sub i64 0, %158
  %183 = sub i64 0, %159
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %159
  %186 = sub i64 %158, 6167258001509967812
  %187 = sub i64 %186, %159
  %188 = add i64 %187, 6167258001509967812
  %189 = sub i64 %158, %159
  %190 = sub i64 0, %188
  %191 = add i64 0, %190
  %192 = sub i64 0, %188
  %193 = sub i64 0, %191
  %194 = sub i64 0, 24
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 24
  %198 = sub i64 %188, -9162254891136857629
  %199 = sub i64 %198, 24
  %200 = add i64 %199, -9162254891136857629
  %201 = sub i64 %188, 24
  %202 = mul i64 %200, 24
  %203 = sdiv exact i64 %188, 24
  store i64 %203, i64* %155, align 8
  %204 = load i64, i64* %155, align 8
  %205 = icmp ne i64 %204, 0
  store i32 1982502664, i32* %19
  br label %234

; <label>:206:                                    ; preds = %20
  %207 = load volatile %struct.dang**, %struct.dang*** %6
  %208 = load %struct.dang*, %struct.dang** %207, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, 0
  %212 = add i64 0, %211
  %213 = sub i64 0, 0
  %214 = sub i64 0, %212
  %215 = sub i64 0, %210
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %210
  %219 = sub i64 0, %210
  %220 = add i64 0, %219
  %221 = sub i64 0, %210
  %222 = getelementptr inbounds %struct.dang, %struct.dang* %208, i64 %220
  %223 = bitcast %struct.dang* %222 to i8*
  %224 = load volatile %struct.dang**, %struct.dang*** %7
  %225 = load %struct.dang*, %struct.dang** %224, align 8
  %226 = bitcast %struct.dang* %225 to i8*
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 24, %229
  %231 = sub i64 24, %228
  %232 = mul i64 %230, %228
  %233 = mul i64 24, %228
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %223, i8* %226, i64 %233, i32 8, i1 false)
  store i32 1170021999, i32* %19
  br label %234

; <label>:234:                                    ; preds = %206, %151, %140, %98, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang*) #4 comdat align 2 {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  ret %struct.dang* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.dang* dereferenceable(24), %struct.dang*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, 1392482969
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1392482969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 145257518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 145257518, label %19
    i32 1022803260, label %27
    i32 -392780936, label %60
    i32 -1965530523, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1022803260, i32 -1965530523
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  store i1 (%struct.dang*, %struct.dang*)* %32, i1 (%struct.dang*, %struct.dang*)** %31, align 8
  %33 = load i32, i32* @x.128
  %34 = load i32, i32* @y.129
  %35 = sub i32 %33, 476475550
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 476475550
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -392780936, i32 -1965530523
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %63, align 8
  store i1 (%struct.dang*, %struct.dang*)* %66, i1 (%struct.dang*, %struct.dang*)** %65, align 8
  store i32 1022803260, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844701190.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
