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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kq) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kq) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* @__dso_handle) #3
  br label %9
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
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %18, i64* %22, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRK4dangS1_(%struct.dang* dereferenceable(24), %struct.dang* dereferenceable(24)) #4 {
  %3 = alloca %struct.dang*, align 8
  %4 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %3, align 8
  store %struct.dang* %1, %struct.dang** %4, align 8
  %5 = load %struct.dang*, %struct.dang** %3, align 8
  %6 = getelementptr inbounds %struct.dang, %struct.dang* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %struct.dang*, %struct.dang** %3, align 8
  %14 = getelementptr inbounds %struct.dang, %struct.dang* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %struct.dang*, %struct.dang** %4, align 8
  %17 = getelementptr inbounds %struct.dang, %struct.dang* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.dang*, %struct.dang** %3, align 8
  %22 = getelementptr inbounds %struct.dang, %struct.dang* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load %struct.dang*, %struct.dang** %4, align 8
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline uwtable
define void @_Z3solv() #0 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %10)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %378

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %186, %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %189

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dang, %struct.dang* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dang, %struct.dang* %45, i32 0, i32 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.dang, %struct.dang* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %392

; <label>:65:                                     ; preds = %56, %392
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dang, %struct.dang* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dang, %struct.dang* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %392

; <label>:86:                                     ; preds = %65
  br label %167

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %405

; <label>:96:                                     ; preds = %87, %405
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dang, %struct.dang* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %101, %103
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %405

; <label>:113:                                    ; preds = %96
  br i1 %104, label %114, label %148

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %414

; <label>:123:                                    ; preds = %114, %414
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dang, %struct.dang* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %128, %130
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %414

; <label>:140:                                    ; preds = %123
  br i1 %131, label %141, label %148

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dang, %struct.dang* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  store i64 %146, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %141, %140, %113
  %149 = load i32, i32* @x.16
  %150 = load i32, i32* @y.17
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %423

; <label>:157:                                    ; preds = %148, %423
  %158 = load i32, i32* @x.16
  %159 = load i32, i32* @y.17
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %423

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %86
  %168 = load i32, i32* @x.16
  %169 = load i32, i32* @y.17
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %424

; <label>:176:                                    ; preds = %167, %424
  %177 = load i32, i32* @x.16
  %178 = load i32, i32* @y.17
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %424

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %32

; <label>:189:                                    ; preds = %32
  %190 = load i64, i64* @n, align 8
  %191 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), i64 %190
  call void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), %struct.dang* %191, i1 (%struct.dang*, %struct.dang*)* @_Z3cmpRK4dangS1_)
  %192 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %193 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %194 = sub nsw i64 %192, %193
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* @ans, align 8
  store i32 1, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %233, %189
  %197 = load i32, i32* @x.16
  %198 = load i32, i32* @y.17
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %425

; <label>:205:                                    ; preds = %196, %425
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  %210 = load i32, i32* @x.16
  %211 = load i32, i32* @y.17
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %425

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %236

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.dang, %struct.dang* %226, i32 0, i32 0
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %196

; <label>:236:                                    ; preds = %218
  store i32 2, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %356, %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  br i1 %241, label %242, label %357

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.dang, %struct.dang* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp sle i64 %247, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %242
  store i64 0, i64* %15, align 8
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.dang, %struct.dang* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = sub nsw i64 %256, %258
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %16, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %262 = load i64, i64* %261, align 8
  store i64 0, i64* %17, align 8
  %263 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %264 = load i32, i32* %13, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %263, %268
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %18, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %262, %272
  store i64 %273, i64* %14, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* @ans, align 8
  br label %276

; <label>:276:                                    ; preds = %251, %242
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.dang, %struct.dang* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %281, %283
  br i1 %284, label %312, label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* @x.16
  %287 = load i32, i32* @y.17
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %430

; <label>:294:                                    ; preds = %285, %430
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dang, %struct.dang* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = icmp ne i64 %299, %301
  %303 = load i32, i32* @x.16
  %304 = load i32, i32* @y.17
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %430

; <label>:311:                                    ; preds = %294
  br i1 %302, label %312, label %335

; <label>:312:                                    ; preds = %311, %276
  %313 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = sub nsw i64 %313, %315
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.dang, %struct.dang* %322, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %319, %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.dang, %struct.dang* %328, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %325, %330
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %19, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* @ans, align 8
  br label %335

; <label>:335:                                    ; preds = %312, %311
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.16
  %338 = load i32, i32* @y.17
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %439

; <label>:345:                                    ; preds = %336, %439
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* @x.16
  %349 = load i32, i32* @y.17
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %439

; <label>:356:                                    ; preds = %345
  br label %237

; <label>:357:                                    ; preds = %237
  %358 = load i32, i32* @x.16
  %359 = load i32, i32* @y.17
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %445

; <label>:366:                                    ; preds = %357, %445
  %367 = load i64, i64* @ans, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = load i32, i32* @x.16
  %370 = load i32, i32* @y.17
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %445

; <label>:377:                                    ; preds = %366
  ret void

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca %"struct.std::pair", align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %379)
  store i32 1, i32* %380, align 4
  br label %9

; <label>:392:                                    ; preds = %65, %56
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.dang, %struct.dang* %395, i32 0, i32 0
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  store i64 %397, i64* %398, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.dang, %struct.dang* %401, i32 0, i32 1
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  store i64 %403, i64* %404, align 8
  br label %65

; <label>:405:                                    ; preds = %96, %87
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.dang, %struct.dang* %408, i32 0, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %410, %412
  br label %96

; <label>:414:                                    ; preds = %123, %114
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.dang, %struct.dang* %417, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = icmp sgt i64 %419, %421
  br label %123

; <label>:423:                                    ; preds = %157, %148
  br label %157

; <label>:424:                                    ; preds = %176, %167
  br label %176

; <label>:425:                                    ; preds = %205, %196
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* @n, align 8
  %429 = icmp sle i64 %427, %428
  br label %205

; <label>:430:                                    ; preds = %294, %285
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.dang, %struct.dang* %433, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %437 = load i64, i64* %436, align 8
  %438 = icmp ne i64 %435, %437
  br label %294

; <label>:439:                                    ; preds = %345, %336
  %440 = load i32, i32* %13, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %440, 1
  store i32 %444, i32* %13, align 4
  br label %345

; <label>:445:                                    ; preds = %366, %357
  %446 = load i64, i64* @ans, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  br label %366
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.dang*, align 8
  %14 = alloca %struct.dang*, align 8
  %15 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.dang* %0, %struct.dang** %13, align 8
  store %struct.dang* %1, %struct.dang** %14, align 8
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %15, align 8
  %17 = load %struct.dang*, %struct.dang** %13, align 8
  %18 = load %struct.dang*, %struct.dang** %14, align 8
  %19 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %15, align 8
  %20 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %20, i1 (%struct.dang*, %struct.dang*)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %22, align 8
  call void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %17, %struct.dang* %18, i1 (%struct.dang*, %struct.dang*)* %23)
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.dang*, align 8
  %35 = alloca %struct.dang*, align 8
  %36 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.dang* %0, %struct.dang** %34, align 8
  store %struct.dang* %1, %struct.dang** %35, align 8
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  %38 = load %struct.dang*, %struct.dang** %34, align 8
  %39 = load %struct.dang*, %struct.dang** %35, align 8
  %40 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  %41 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %41, i1 (%struct.dang*, %struct.dang*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %43, align 8
  call void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %38, %struct.dang* %39, i1 (%struct.dang*, %struct.dang*)* %44)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.22
  %25 = load i32, i32* @y.23
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %27 = icmp ne %struct._IO_FILE* %26, null
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %37, %81
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %49)
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  call void @_Z3solv()
  %61 = load i32, i32* %10, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca i32, align 4
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %80 = icmp ne %struct._IO_FILE* %79, null
  br label %9

; <label>:81:                                     ; preds = %46, %37
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %83 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %82)
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %85 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %84)
  br label %46
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
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.36
  %19 = load i32, i32* @y.37
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
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
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = icmp ne i64* %17, null
  %19 = load i32, i32* @x.46
  %20 = load i32, i32* @y.47
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  %31 = load i64*, i64** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %30, i64* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.46
  %35 = load i32, i32* @y.47
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.46
  %44 = load i32, i32* @y.47
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = icmp ne i64* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %13) #3
  %14 = load i32, i32* @x.48
  %15 = load i32, i32* @y.49
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
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
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.dang*, align 8
  %15 = alloca %struct.dang*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %18, align 8
  store %struct.dang* %0, %struct.dang** %14, align 8
  store %struct.dang* %1, %struct.dang** %15, align 8
  %19 = load %struct.dang*, %struct.dang** %14, align 8
  %20 = load %struct.dang*, %struct.dang** %15, align 8
  %21 = icmp ne %struct.dang* %19, %20
  %22 = load i32, i32* @x.58
  %23 = load i32, i32* @y.59
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load %struct.dang*, %struct.dang** %14, align 8
  %33 = load %struct.dang*, %struct.dang** %15, align 8
  %34 = load %struct.dang*, %struct.dang** %15, align 8
  %35 = load %struct.dang*, %struct.dang** %14, align 8
  %36 = ptrtoint %struct.dang* %34 to i64
  %37 = ptrtoint %struct.dang* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = call i64 @_ZSt4__lgl(i64 %39)
  %41 = mul nsw i64 %40, 2
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %45 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %44, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %32, %struct.dang* %33, i64 %41, i1 (%struct.dang*, %struct.dang*)* %45)
  %46 = load %struct.dang*, %struct.dang** %14, align 8
  %47 = load %struct.dang*, %struct.dang** %15, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %51 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %50, align 8
  call void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %46, %struct.dang* %47, i1 (%struct.dang*, %struct.dang*)* %51)
  br label %52

; <label>:52:                                     ; preds = %31, %30
  ret void

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = alloca %struct.dang*, align 8
  %56 = alloca %struct.dang*, align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %59, align 8
  store %struct.dang* %0, %struct.dang** %55, align 8
  store %struct.dang* %1, %struct.dang** %56, align 8
  %60 = load %struct.dang*, %struct.dang** %55, align 8
  %61 = load %struct.dang*, %struct.dang** %56, align 8
  %62 = icmp ne %struct.dang* %60, %61
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  %13 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i1 (%struct.dang*, %struct.dang*)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %14, align 8
  %16 = load i32, i32* @x.60
  %17 = load i32, i32* @y.61
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 (%struct.dang*, %struct.dang*)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %27, align 8
  %28 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i1 (%struct.dang*, %struct.dang*)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang*, %struct.dang*, i64, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %51, %4
  %15 = load %struct.dang*, %struct.dang** %7, align 8
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = ptrtoint %struct.dang* %15 to i64
  %18 = ptrtoint %struct.dang* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.62
  %27 = load i32, i32* @y.63
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %25, %70
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = load %struct.dang*, %struct.dang** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %40, align 8
  call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %35, %struct.dang* %36, %struct.dang* %37, i1 (%struct.dang*, %struct.dang*)* %41)
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %34
  br label %69

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  %54 = load %struct.dang*, %struct.dang** %6, align 8
  %55 = load %struct.dang*, %struct.dang** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %58, align 8
  %60 = call %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %54, %struct.dang* %55, i1 (%struct.dang*, %struct.dang*)* %59)
  store %struct.dang* %60, %struct.dang** %10, align 8
  %61 = load %struct.dang*, %struct.dang** %10, align 8
  %62 = load %struct.dang*, %struct.dang** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %66, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %61, %struct.dang* %62, i64 %63, i1 (%struct.dang*, %struct.dang*)* %67)
  %68 = load %struct.dang*, %struct.dang** %10, align 8
  store %struct.dang* %68, %struct.dang** %7, align 8
  br label %14

; <label>:69:                                     ; preds = %50, %14
  ret void

; <label>:70:                                     ; preds = %34, %25
  %71 = load %struct.dang*, %struct.dang** %6, align 8
  %72 = load %struct.dang*, %struct.dang** %7, align 8
  %73 = load %struct.dang*, %struct.dang** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %77 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %76, align 8
  call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %71, %struct.dang* %72, %struct.dang* %73, i1 (%struct.dang*, %struct.dang*)* %77)
  br label %34
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.dang*, align 8
  %15 = alloca %struct.dang*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %19, align 8
  store %struct.dang* %0, %struct.dang** %14, align 8
  store %struct.dang* %1, %struct.dang** %15, align 8
  %20 = load %struct.dang*, %struct.dang** %15, align 8
  %21 = load %struct.dang*, %struct.dang** %14, align 8
  %22 = ptrtoint %struct.dang* %20 to i64
  %23 = ptrtoint %struct.dang* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp sgt i64 %25, 16
  %27 = load i32, i32* @x.66
  %28 = load i32, i32* @y.67
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.66
  %38 = load i32, i32* @y.67
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %36, %109
  %46 = load %struct.dang*, %struct.dang** %14, align 8
  %47 = load %struct.dang*, %struct.dang** %14, align 8
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %52 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %51, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %46, %struct.dang* %48, i1 (%struct.dang*, %struct.dang*)* %52)
  %53 = load %struct.dang*, %struct.dang** %14, align 8
  %54 = getelementptr inbounds %struct.dang, %struct.dang* %53, i64 16
  %55 = load %struct.dang*, %struct.dang** %15, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %59 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %54, %struct.dang* %55, i1 (%struct.dang*, %struct.dang*)* %59)
  %60 = load i32, i32* @x.66
  %61 = load i32, i32* @y.67
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %45
  br label %76

; <label>:69:                                     ; preds = %35
  %70 = load %struct.dang*, %struct.dang** %14, align 8
  %71 = load %struct.dang*, %struct.dang** %15, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %75 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %74, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %70, %struct.dang* %71, i1 (%struct.dang*, %struct.dang*)* %75)
  br label %76

; <label>:76:                                     ; preds = %69, %68
  ret void

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.dang*, align 8
  %80 = alloca %struct.dang*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %84, align 8
  store %struct.dang* %0, %struct.dang** %79, align 8
  store %struct.dang* %1, %struct.dang** %80, align 8
  %85 = load %struct.dang*, %struct.dang** %80, align 8
  %86 = load %struct.dang*, %struct.dang** %79, align 8
  %87 = ptrtoint %struct.dang* %85 to i64
  %88 = ptrtoint %struct.dang* %86 to i64
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = shl i64 %87, %88
  %92 = sub i64 %87, %88
  %93 = mul i64 %92, %88
  %94 = sub i64 %87, %88
  %95 = mul i64 %94, %88
  %96 = sub i64 %87, %88
  %97 = mul i64 %96, %88
  %98 = sub i64 %87, %88
  %99 = sub i64 %98, 24
  %100 = mul i64 %99, 24
  %101 = sub i64 0, %98
  %102 = add i64 %101, 24
  %103 = sub i64 0, %98
  %104 = add i64 %103, 24
  %105 = sub i64 %98, 24
  %106 = mul i64 %105, 24
  %107 = sdiv exact i64 %98, 24
  %108 = icmp sgt i64 %107, 16
  br label %12

; <label>:109:                                    ; preds = %45, %36
  %110 = load %struct.dang*, %struct.dang** %14, align 8
  %111 = load %struct.dang*, %struct.dang** %14, align 8
  %112 = getelementptr inbounds %struct.dang, %struct.dang* %111, i64 16
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %116 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %115, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %110, %struct.dang* %112, i1 (%struct.dang*, %struct.dang*)* %116)
  %117 = load %struct.dang*, %struct.dang** %14, align 8
  %118 = getelementptr inbounds %struct.dang, %struct.dang* %117, i64 16
  %119 = load %struct.dang*, %struct.dang** %15, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %123 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %122, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %118, %struct.dang* %119, i1 (%struct.dang*, %struct.dang*)* %123)
  br label %45
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
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.dang*, align 8
  %15 = alloca %struct.dang*, align 8
  %16 = alloca %struct.dang*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %19, align 8
  store %struct.dang* %0, %struct.dang** %14, align 8
  store %struct.dang* %1, %struct.dang** %15, align 8
  %20 = load %struct.dang*, %struct.dang** %14, align 8
  %21 = load %struct.dang*, %struct.dang** %15, align 8
  %22 = load %struct.dang*, %struct.dang** %14, align 8
  %23 = ptrtoint %struct.dang* %21 to i64
  %24 = ptrtoint %struct.dang* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %20, i64 %27
  store %struct.dang* %28, %struct.dang** %16, align 8
  %29 = load %struct.dang*, %struct.dang** %14, align 8
  %30 = load %struct.dang*, %struct.dang** %14, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %30, i64 1
  %32 = load %struct.dang*, %struct.dang** %16, align 8
  %33 = load %struct.dang*, %struct.dang** %15, align 8
  %34 = getelementptr inbounds %struct.dang, %struct.dang* %33, i64 -1
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %38 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %37, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %29, %struct.dang* %31, %struct.dang* %32, %struct.dang* %34, i1 (%struct.dang*, %struct.dang*)* %38)
  %39 = load %struct.dang*, %struct.dang** %14, align 8
  %40 = getelementptr inbounds %struct.dang, %struct.dang* %39, i64 1
  %41 = load %struct.dang*, %struct.dang** %15, align 8
  %42 = load %struct.dang*, %struct.dang** %14, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %46 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %45, align 8
  %47 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %40, %struct.dang* %41, %struct.dang* %42, i1 (%struct.dang*, %struct.dang*)* %46)
  %48 = load i32, i32* @x.70
  %49 = load i32, i32* @y.71
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret %struct.dang* %47

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = alloca %struct.dang*, align 8
  %60 = alloca %struct.dang*, align 8
  %61 = alloca %struct.dang*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %64, align 8
  store %struct.dang* %0, %struct.dang** %59, align 8
  store %struct.dang* %1, %struct.dang** %60, align 8
  %65 = load %struct.dang*, %struct.dang** %59, align 8
  %66 = load %struct.dang*, %struct.dang** %60, align 8
  %67 = load %struct.dang*, %struct.dang** %59, align 8
  %68 = ptrtoint %struct.dang* %66 to i64
  %69 = ptrtoint %struct.dang* %67 to i64
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = shl i64 %68, %69
  %73 = shl i64 %68, %69
  %74 = sub i64 0, %68
  %75 = add i64 %74, %69
  %76 = sub i64 %68, %69
  %77 = mul i64 %76, %69
  %78 = sub i64 %68, %69
  %79 = sub i64 %78, 24
  %80 = mul i64 %79, 24
  %81 = sub i64 %78, 24
  %82 = mul i64 %81, 24
  %83 = sub i64 0, %78
  %84 = add i64 %83, 24
  %85 = sub i64 %78, 24
  %86 = mul i64 %85, 24
  %87 = sub i64 %78, 24
  %88 = mul i64 %87, 24
  %89 = sub i64 %78, 24
  %90 = mul i64 %89, 24
  %91 = sub i64 0, %78
  %92 = add i64 %91, 24
  %93 = sdiv exact i64 %78, 24
  %94 = shl i64 %93, 2
  %95 = shl i64 %93, 2
  %96 = sub i64 0, %93
  %97 = add i64 %96, 2
  %98 = sub i64 %93, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 0, %93
  %101 = add i64 %100, 2
  %102 = shl i64 %93, 2
  %103 = sdiv i64 %93, 2
  %104 = getelementptr inbounds %struct.dang, %struct.dang* %65, i64 %103
  store %struct.dang* %104, %struct.dang** %61, align 8
  %105 = load %struct.dang*, %struct.dang** %59, align 8
  %106 = load %struct.dang*, %struct.dang** %59, align 8
  %107 = getelementptr inbounds %struct.dang, %struct.dang* %106, i64 1
  %108 = load %struct.dang*, %struct.dang** %61, align 8
  %109 = load %struct.dang*, %struct.dang** %60, align 8
  %110 = getelementptr inbounds %struct.dang, %struct.dang* %109, i64 -1
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %114 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %113, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %105, %struct.dang* %107, %struct.dang* %108, %struct.dang* %110, i1 (%struct.dang*, %struct.dang*)* %114)
  %115 = load %struct.dang*, %struct.dang** %59, align 8
  %116 = getelementptr inbounds %struct.dang, %struct.dang* %115, i64 1
  %117 = load %struct.dang*, %struct.dang** %60, align 8
  %118 = load %struct.dang*, %struct.dang** %59, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %122 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %121, align 8
  %123 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %116, %struct.dang* %117, %struct.dang* %118, i1 (%struct.dang*, %struct.dang*)* %122)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = load %struct.dang*, %struct.dang** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %17, align 8
  call void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %13, %struct.dang* %14, i1 (%struct.dang*, %struct.dang*)* %18)
  %19 = load %struct.dang*, %struct.dang** %7, align 8
  store %struct.dang* %19, %struct.dang** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.dang*, %struct.dang** %10, align 8
  %22 = load %struct.dang*, %struct.dang** %8, align 8
  %23 = icmp ult %struct.dang* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.dang*, %struct.dang** %10, align 8
  %26 = load %struct.dang*, %struct.dang** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %25, %struct.dang* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = load %struct.dang*, %struct.dang** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %29, %struct.dang* %30, %struct.dang* %31, i1 (%struct.dang*, %struct.dang*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.dang*, %struct.dang** %10, align 8
  %39 = getelementptr inbounds %struct.dang, %struct.dang* %38, i32 1
  store %struct.dang* %39, %struct.dang** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40, %59
  %50 = load i32, i32* @x.72
  %51 = load i32, i32* @y.73
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %62, %3
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load %struct.dang*, %struct.dang** %6, align 8
  %20 = load %struct.dang*, %struct.dang** %5, align 8
  %21 = ptrtoint %struct.dang* %19 to i64
  %22 = ptrtoint %struct.dang* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp sgt i64 %24, 1
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
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
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %35, %81
  %45 = load %struct.dang*, %struct.dang** %6, align 8
  %46 = getelementptr inbounds %struct.dang, %struct.dang* %45, i32 -1
  store %struct.dang* %46, %struct.dang** %6, align 8
  %47 = load %struct.dang*, %struct.dang** %5, align 8
  %48 = load %struct.dang*, %struct.dang** %6, align 8
  %49 = load %struct.dang*, %struct.dang** %6, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %53 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %52, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %47, %struct.dang* %48, %struct.dang* %49, i1 (%struct.dang*, %struct.dang*)* %53)
  %54 = load i32, i32* @x.74
  %55 = load i32, i32* @y.75
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %44
  br label %9

; <label>:63:                                     ; preds = %34
  ret void

; <label>:64:                                     ; preds = %18, %9
  %65 = load %struct.dang*, %struct.dang** %6, align 8
  %66 = load %struct.dang*, %struct.dang** %5, align 8
  %67 = ptrtoint %struct.dang* %65 to i64
  %68 = ptrtoint %struct.dang* %66 to i64
  %69 = sub i64 %67, %68
  %70 = mul i64 %69, %68
  %71 = shl i64 %67, %68
  %72 = sub i64 0, %67
  %73 = add i64 %72, %68
  %74 = sub i64 %67, %68
  %75 = sub i64 0, %74
  %76 = add i64 %75, 24
  %77 = sub i64 0, %74
  %78 = add i64 %77, 24
  %79 = sdiv exact i64 %74, 24
  %80 = icmp sgt i64 %79, 1
  br label %18

; <label>:81:                                     ; preds = %44, %35
  %82 = load %struct.dang*, %struct.dang** %6, align 8
  %83 = getelementptr inbounds %struct.dang, %struct.dang* %82, i32 -1
  store %struct.dang* %83, %struct.dang** %6, align 8
  %84 = load %struct.dang*, %struct.dang** %5, align 8
  %85 = load %struct.dang*, %struct.dang** %6, align 8
  %86 = load %struct.dang*, %struct.dang** %6, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %90 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %89, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %84, %struct.dang* %85, %struct.dang* %86, i1 (%struct.dang*, %struct.dang*)* %90)
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = load %struct.dang*, %struct.dang** %5, align 8
  %15 = ptrtoint %struct.dang* %13 to i64
  %16 = ptrtoint %struct.dang* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %54

; <label>:21:                                     ; preds = %3
  %22 = load %struct.dang*, %struct.dang** %6, align 8
  %23 = load %struct.dang*, %struct.dang** %5, align 8
  %24 = ptrtoint %struct.dang* %22 to i64
  %25 = ptrtoint %struct.dang* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %21, %51
  %32 = load %struct.dang*, %struct.dang** %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.dang, %struct.dang* %32, i64 %33
  %35 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %34) #3
  %36 = bitcast %struct.dang* %9 to i8*
  %37 = bitcast %struct.dang* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 24, i32 8, i1 false)
  %38 = load %struct.dang*, %struct.dang** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %9) #3
  %42 = bitcast %struct.dang* %10 to i8*
  %43 = bitcast %struct.dang* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %46, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %38, i64 %39, i64 %40, %struct.dang* byval align 8 %10, i1 (%struct.dang*, %struct.dang*)* %47)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %31
  br label %54

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  br label %31

; <label>:54:                                     ; preds = %50, %20
  %55 = load i32, i32* @x.76
  %56 = load i32, i32* @y.77
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54, %73
  %64 = load i32, i32* @x.76
  %65 = load i32, i32* @y.77
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %63, %54
  br label %63
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
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %4, %54
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.dang*, align 8
  %16 = alloca %struct.dang*, align 8
  %17 = alloca %struct.dang*, align 8
  %18 = alloca %struct.dang, align 8
  %19 = alloca %struct.dang, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %21, align 8
  store %struct.dang* %0, %struct.dang** %15, align 8
  store %struct.dang* %1, %struct.dang** %16, align 8
  store %struct.dang* %2, %struct.dang** %17, align 8
  %22 = load %struct.dang*, %struct.dang** %17, align 8
  %23 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %22) #3
  %24 = bitcast %struct.dang* %18 to i8*
  %25 = bitcast %struct.dang* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 24, i32 8, i1 false)
  %26 = load %struct.dang*, %struct.dang** %15, align 8
  %27 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %26) #3
  %28 = load %struct.dang*, %struct.dang** %17, align 8
  %29 = bitcast %struct.dang* %28 to i8*
  %30 = bitcast %struct.dang* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  %31 = load %struct.dang*, %struct.dang** %15, align 8
  %32 = load %struct.dang*, %struct.dang** %16, align 8
  %33 = load %struct.dang*, %struct.dang** %15, align 8
  %34 = ptrtoint %struct.dang* %32 to i64
  %35 = ptrtoint %struct.dang* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %18) #3
  %39 = bitcast %struct.dang* %19 to i8*
  %40 = bitcast %struct.dang* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %44 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %43, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %31, i64 0, i64 %37, %struct.dang* byval align 8 %19, i1 (%struct.dang*, %struct.dang*)* %44)
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13, %4
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %56 = alloca %struct.dang*, align 8
  %57 = alloca %struct.dang*, align 8
  %58 = alloca %struct.dang*, align 8
  %59 = alloca %struct.dang, align 8
  %60 = alloca %struct.dang, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %62, align 8
  store %struct.dang* %0, %struct.dang** %56, align 8
  store %struct.dang* %1, %struct.dang** %57, align 8
  store %struct.dang* %2, %struct.dang** %58, align 8
  %63 = load %struct.dang*, %struct.dang** %58, align 8
  %64 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %63) #3
  %65 = bitcast %struct.dang* %59 to i8*
  %66 = bitcast %struct.dang* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = load %struct.dang*, %struct.dang** %56, align 8
  %68 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %67) #3
  %69 = load %struct.dang*, %struct.dang** %58, align 8
  %70 = bitcast %struct.dang* %69 to i8*
  %71 = bitcast %struct.dang* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = load %struct.dang*, %struct.dang** %56, align 8
  %73 = load %struct.dang*, %struct.dang** %57, align 8
  %74 = load %struct.dang*, %struct.dang** %56, align 8
  %75 = ptrtoint %struct.dang* %73 to i64
  %76 = ptrtoint %struct.dang* %74 to i64
  %77 = shl i64 %75, %76
  %78 = sub i64 0, %75
  %79 = add i64 %78, %76
  %80 = sub i64 %75, %76
  %81 = mul i64 %80, %76
  %82 = shl i64 %75, %76
  %83 = shl i64 %75, %76
  %84 = sub i64 %75, %76
  %85 = mul i64 %84, %76
  %86 = sub i64 %75, %76
  %87 = mul i64 %86, %76
  %88 = sub i64 %75, %76
  %89 = sub i64 0, %88
  %90 = add i64 %89, 24
  %91 = sub i64 0, %88
  %92 = add i64 %91, 24
  %93 = shl i64 %88, 24
  %94 = sub i64 %88, 24
  %95 = mul i64 %94, 24
  %96 = sub i64 %88, 24
  %97 = mul i64 %96, 24
  %98 = sdiv exact i64 %88, 24
  %99 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %59) #3
  %100 = bitcast %struct.dang* %60 to i8*
  %101 = bitcast %struct.dang* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 8, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  %105 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %104, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %72, i64 0, i64 %98, %struct.dang* byval align 8 %60, i1 (%struct.dang*, %struct.dang*)* %105)
  br label %13
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
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %181

; <label>:14:                                     ; preds = %5, %181
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.dang*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.dang, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %24, align 8
  store %struct.dang* %0, %struct.dang** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %25 = load i64, i64* %17, align 8
  store i64 %25, i64* %19, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %20, align 8
  %27 = load i32, i32* @x.84
  %28 = load i32, i32* @y.85
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i64, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %20, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 2, %44
  store i64 %45, i64* %20, align 8
  %46 = load %struct.dang*, %struct.dang** %16, align 8
  %47 = load i64, i64* %20, align 8
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %46, i64 %47
  %49 = load %struct.dang*, %struct.dang** %16, align 8
  %50 = load i64, i64* %20, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds %struct.dang, %struct.dang* %49, i64 %51
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %48, %struct.dang* %52)
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %42
  %55 = load i64, i64* %20, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %20, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %42
  %58 = load i32, i32* @x.84
  %59 = load i32, i32* @y.85
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %194

; <label>:66:                                     ; preds = %57, %194
  %67 = load %struct.dang*, %struct.dang** %16, align 8
  %68 = load i64, i64* %20, align 8
  %69 = getelementptr inbounds %struct.dang, %struct.dang* %67, i64 %68
  %70 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %69) #3
  %71 = load %struct.dang*, %struct.dang** %16, align 8
  %72 = load i64, i64* %17, align 8
  %73 = getelementptr inbounds %struct.dang, %struct.dang* %71, i64 %72
  %74 = bitcast %struct.dang* %73 to i8*
  %75 = bitcast %struct.dang* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = load i64, i64* %20, align 8
  store i64 %76, i64* %17, align 8
  %77 = load i32, i32* @x.84
  %78 = load i32, i32* @y.85
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %194

; <label>:85:                                     ; preds = %66
  br label %36

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @x.84
  %88 = load i32, i32* @y.85
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %205

; <label>:95:                                     ; preds = %86, %205
  %96 = load i64, i64* %18, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = load i32, i32* @x.84
  %100 = load i32, i32* @y.85
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %148

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %20, align 8
  %110 = load i64, i64* %18, align 8
  %111 = sub nsw i64 %110, 2
  %112 = sdiv i64 %111, 2
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.84
  %116 = load i32, i32* @y.85
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %218

; <label>:123:                                    ; preds = %114, %218
  %124 = load i64, i64* %20, align 8
  %125 = add nsw i64 %124, 1
  %126 = mul nsw i64 2, %125
  store i64 %126, i64* %20, align 8
  %127 = load %struct.dang*, %struct.dang** %16, align 8
  %128 = load i64, i64* %20, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds %struct.dang, %struct.dang* %127, i64 %129
  %131 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %130) #3
  %132 = load %struct.dang*, %struct.dang** %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = getelementptr inbounds %struct.dang, %struct.dang* %132, i64 %133
  %135 = bitcast %struct.dang* %134 to i8*
  %136 = bitcast %struct.dang* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 24, i32 8, i1 false)
  %137 = load i64, i64* %20, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %17, align 8
  %139 = load i32, i32* @x.84
  %140 = load i32, i32* @y.85
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %147, %108, %107
  %149 = load i32, i32* @x.84
  %150 = load i32, i32* @y.85
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %268

; <label>:157:                                    ; preds = %148, %268
  %158 = load %struct.dang*, %struct.dang** %16, align 8
  %159 = load i64, i64* %17, align 8
  %160 = load i64, i64* %19, align 8
  %161 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %162 = bitcast %struct.dang* %21 to i8*
  %163 = bitcast %struct.dang* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 24, i32 8, i1 false)
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %167 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %166, align 8
  %168 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %167)
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %168, i1 (%struct.dang*, %struct.dang*)** %169, align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %171 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %170, align 8
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %158, i64 %159, i64 %160, %struct.dang* byval align 8 %21, i1 (%struct.dang*, %struct.dang*)* %171)
  %172 = load i32, i32* @x.84
  %173 = load i32, i32* @y.85
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %268

; <label>:180:                                    ; preds = %157
  ret void

; <label>:181:                                    ; preds = %14, %5
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca %struct.dang*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca %struct.dang, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %191, align 8
  store %struct.dang* %0, %struct.dang** %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 %2, i64* %185, align 8
  %192 = load i64, i64* %184, align 8
  store i64 %192, i64* %186, align 8
  %193 = load i64, i64* %184, align 8
  store i64 %193, i64* %187, align 8
  br label %14

; <label>:194:                                    ; preds = %66, %57
  %195 = load %struct.dang*, %struct.dang** %16, align 8
  %196 = load i64, i64* %20, align 8
  %197 = getelementptr inbounds %struct.dang, %struct.dang* %195, i64 %196
  %198 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %197) #3
  %199 = load %struct.dang*, %struct.dang** %16, align 8
  %200 = load i64, i64* %17, align 8
  %201 = getelementptr inbounds %struct.dang, %struct.dang* %199, i64 %200
  %202 = bitcast %struct.dang* %201 to i8*
  %203 = bitcast %struct.dang* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  %204 = load i64, i64* %20, align 8
  store i64 %204, i64* %17, align 8
  br label %66

; <label>:205:                                    ; preds = %95, %86
  %206 = load i64, i64* %18, align 8
  %207 = shl i64 %206, 1
  %208 = sub i64 %206, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 %206, 1
  %211 = mul i64 %210, 1
  %212 = shl i64 %206, 1
  %213 = shl i64 %206, 1
  %214 = sub i64 0, %206
  %215 = add i64 %214, 1
  %216 = and i64 %206, 1
  %217 = icmp eq i64 %216, 0
  br label %95

; <label>:218:                                    ; preds = %123, %114
  %219 = load i64, i64* %20, align 8
  %220 = sub i64 %219, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %219
  %223 = add i64 %222, 1
  %224 = shl i64 %219, 1
  %225 = sub i64 %219, 1
  %226 = mul i64 %225, 1
  %227 = shl i64 %219, 1
  %228 = sub i64 %219, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %219
  %231 = add i64 %230, 1
  %232 = add nsw i64 %219, 1
  %233 = sub i64 0, 2
  %234 = add i64 %233, %232
  %235 = shl i64 2, %232
  %236 = sub i64 2, %232
  %237 = mul i64 %236, %232
  %238 = mul nsw i64 2, %232
  store i64 %238, i64* %20, align 8
  %239 = load %struct.dang*, %struct.dang** %16, align 8
  %240 = load i64, i64* %20, align 8
  %241 = sub i64 %240, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 0, %240
  %244 = add i64 %243, 1
  %245 = shl i64 %240, 1
  %246 = sub i64 0, %240
  %247 = add i64 %246, 1
  %248 = sub nsw i64 %240, 1
  %249 = getelementptr inbounds %struct.dang, %struct.dang* %239, i64 %248
  %250 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %249) #3
  %251 = load %struct.dang*, %struct.dang** %16, align 8
  %252 = load i64, i64* %17, align 8
  %253 = getelementptr inbounds %struct.dang, %struct.dang* %251, i64 %252
  %254 = bitcast %struct.dang* %253 to i8*
  %255 = bitcast %struct.dang* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 24, i32 8, i1 false)
  %256 = load i64, i64* %20, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 %256, 1
  %259 = mul i64 %258, 1
  %260 = shl i64 %256, 1
  %261 = sub i64 0, %256
  %262 = add i64 %261, 1
  %263 = sub i64 %256, 1
  %264 = mul i64 %263, 1
  %265 = sub i64 0, %256
  %266 = add i64 %265, 1
  %267 = sub nsw i64 %256, 1
  store i64 %267, i64* %17, align 8
  br label %123

; <label>:268:                                    ; preds = %157, %148
  %269 = load %struct.dang*, %struct.dang** %16, align 8
  %270 = load i64, i64* %17, align 8
  %271 = load i64, i64* %19, align 8
  %272 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %273 = bitcast %struct.dang* %21 to i8*
  %274 = bitcast %struct.dang* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 24, i32 8, i1 false)
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  %277 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %278 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %277, align 8
  %279 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %278)
  %280 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %279, i1 (%struct.dang*, %struct.dang*)** %280, align 8
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %282 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %281, align 8
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %269, i64 %270, i64 %271, %struct.dang* byval align 8 %21, i1 (%struct.dang*, %struct.dang*)* %282)
  br label %157
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
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %75, %5
  %16 = load i32, i32* @x.86
  %17 = load i32, i32* @y.87
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %101

; <label>:24:                                     ; preds = %15, %101
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load %struct.dang*, %struct.dang** %7, align 8
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds %struct.dang, %struct.dang* %38, i64 %39
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.dang* %40, %struct.dang* dereferenceable(24) %3)
  br label %42

; <label>:42:                                     ; preds = %37, %36
  %43 = phi i1 [ false, %36 ], [ %41, %37 ]
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.86
  %46 = load i32, i32* @y.87
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44, %105
  %54 = load %struct.dang*, %struct.dang** %7, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.dang, %struct.dang* %54, i64 %55
  %57 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %56) #3
  %58 = load %struct.dang*, %struct.dang** %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds %struct.dang, %struct.dang* %58, i64 %59
  %61 = bitcast %struct.dang* %60 to i8*
  %62 = bitcast %struct.dang* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 8, i1 false)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %64, 1
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* @x.86
  %68 = load i32, i32* @y.87
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %53
  br label %15

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @x.86
  %78 = load i32, i32* @y.87
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %76, %146
  %86 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %87 = load %struct.dang*, %struct.dang** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %struct.dang, %struct.dang* %87, i64 %88
  %90 = bitcast %struct.dang* %89 to i8*
  %91 = bitcast %struct.dang* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  %92 = load i32, i32* @x.86
  %93 = load i32, i32* @y.87
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %24, %15
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp sgt i64 %102, %103
  br label %24

; <label>:105:                                    ; preds = %53, %44
  %106 = load %struct.dang*, %struct.dang** %7, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds %struct.dang, %struct.dang* %106, i64 %107
  %109 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %108) #3
  %110 = load %struct.dang*, %struct.dang** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds %struct.dang, %struct.dang* %110, i64 %111
  %113 = bitcast %struct.dang* %112 to i8*
  %114 = bitcast %struct.dang* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 24, i32 8, i1 false)
  %115 = load i64, i64* %10, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %117, 1
  %119 = sub i64 %116, 1
  %120 = mul i64 %119, 1
  %121 = shl i64 %116, 1
  %122 = sub i64 %116, 1
  %123 = mul i64 %122, 1
  %124 = shl i64 %116, 1
  %125 = sub i64 %116, 1
  %126 = mul i64 %125, 1
  %127 = sub i64 %116, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 %116, 1
  %130 = mul i64 %129, 1
  %131 = sub i64 %116, 1
  %132 = mul i64 %131, 1
  %133 = sub nsw i64 %116, 1
  %134 = sub i64 %133, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 %133, 2
  %137 = mul i64 %136, 2
  %138 = sub i64 0, %133
  %139 = add i64 %138, 2
  %140 = shl i64 %133, 2
  %141 = sub i64 0, %133
  %142 = add i64 %141, 2
  %143 = sub i64 %133, 2
  %144 = mul i64 %143, 2
  %145 = sdiv i64 %133, 2
  store i64 %145, i64* %10, align 8
  br label %53

; <label>:146:                                    ; preds = %85, %76
  %147 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %148 = load %struct.dang*, %struct.dang** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds %struct.dang, %struct.dang* %148, i64 %149
  %151 = bitcast %struct.dang* %150 to i8*
  %152 = bitcast %struct.dang* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  br label %85
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
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %5, %162
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.dang*, align 8
  %17 = alloca %struct.dang*, align 8
  %18 = alloca %struct.dang*, align 8
  %19 = alloca %struct.dang*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %20, align 8
  store %struct.dang* %0, %struct.dang** %16, align 8
  store %struct.dang* %1, %struct.dang** %17, align 8
  store %struct.dang* %2, %struct.dang** %18, align 8
  store %struct.dang* %3, %struct.dang** %19, align 8
  %21 = load %struct.dang*, %struct.dang** %17, align 8
  %22 = load %struct.dang*, %struct.dang** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %21, %struct.dang* %22)
  %24 = load i32, i32* @x.94
  %25 = load i32, i32* @y.95
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.94
  %35 = load i32, i32* @y.95
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %172

; <label>:42:                                     ; preds = %33, %172
  %43 = load %struct.dang*, %struct.dang** %18, align 8
  %44 = load %struct.dang*, %struct.dang** %19, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %43, %struct.dang* %44)
  %46 = load i32, i32* @x.94
  %47 = load i32, i32* @y.95
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.94
  %57 = load i32, i32* @y.95
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %176

; <label>:64:                                     ; preds = %55, %176
  %65 = load %struct.dang*, %struct.dang** %16, align 8
  %66 = load %struct.dang*, %struct.dang** %18, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %65, %struct.dang* %66)
  %67 = load i32, i32* @x.94
  %68 = load i32, i32* @y.95
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %64
  br label %87

; <label>:76:                                     ; preds = %54
  %77 = load %struct.dang*, %struct.dang** %17, align 8
  %78 = load %struct.dang*, %struct.dang** %19, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %77, %struct.dang* %78)
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load %struct.dang*, %struct.dang** %16, align 8
  %82 = load %struct.dang*, %struct.dang** %19, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %81, %struct.dang* %82)
  br label %86

; <label>:83:                                     ; preds = %76
  %84 = load %struct.dang*, %struct.dang** %16, align 8
  %85 = load %struct.dang*, %struct.dang** %17, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %84, %struct.dang* %85)
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %87

; <label>:87:                                     ; preds = %86, %75
  br label %161

; <label>:88:                                     ; preds = %32
  %89 = load %struct.dang*, %struct.dang** %17, align 8
  %90 = load %struct.dang*, %struct.dang** %19, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %89, %struct.dang* %90)
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.94
  %94 = load i32, i32* @y.95
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %179

; <label>:101:                                    ; preds = %92, %179
  %102 = load %struct.dang*, %struct.dang** %16, align 8
  %103 = load %struct.dang*, %struct.dang** %17, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %102, %struct.dang* %103)
  %104 = load i32, i32* @x.94
  %105 = load i32, i32* @y.95
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %179

; <label>:112:                                    ; preds = %101
  br label %160

; <label>:113:                                    ; preds = %88
  %114 = load %struct.dang*, %struct.dang** %18, align 8
  %115 = load %struct.dang*, %struct.dang** %19, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %114, %struct.dang* %115)
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load %struct.dang*, %struct.dang** %16, align 8
  %119 = load %struct.dang*, %struct.dang** %19, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %118, %struct.dang* %119)
  br label %141

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x.94
  %122 = load i32, i32* @y.95
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %120, %182
  %130 = load %struct.dang*, %struct.dang** %16, align 8
  %131 = load %struct.dang*, %struct.dang** %18, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %130, %struct.dang* %131)
  %132 = load i32, i32* @x.94
  %133 = load i32, i32* @y.95
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %117
  %142 = load i32, i32* @x.94
  %143 = load i32, i32* @y.95
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %141, %185
  %151 = load i32, i32* @x.94
  %152 = load i32, i32* @y.95
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %112
  br label %161

; <label>:161:                                    ; preds = %160, %87
  ret void

; <label>:162:                                    ; preds = %14, %5
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = alloca %struct.dang*, align 8
  %165 = alloca %struct.dang*, align 8
  %166 = alloca %struct.dang*, align 8
  %167 = alloca %struct.dang*, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %168, align 8
  store %struct.dang* %0, %struct.dang** %164, align 8
  store %struct.dang* %1, %struct.dang** %165, align 8
  store %struct.dang* %2, %struct.dang** %166, align 8
  store %struct.dang* %3, %struct.dang** %167, align 8
  %169 = load %struct.dang*, %struct.dang** %165, align 8
  %170 = load %struct.dang*, %struct.dang** %166, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, %struct.dang* %169, %struct.dang* %170)
  br label %14

; <label>:172:                                    ; preds = %42, %33
  %173 = load %struct.dang*, %struct.dang** %18, align 8
  %174 = load %struct.dang*, %struct.dang** %19, align 8
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.dang* %173, %struct.dang* %174)
  br label %42

; <label>:176:                                    ; preds = %64, %55
  %177 = load %struct.dang*, %struct.dang** %16, align 8
  %178 = load %struct.dang*, %struct.dang** %18, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %177, %struct.dang* %178)
  br label %64

; <label>:179:                                    ; preds = %101, %92
  %180 = load %struct.dang*, %struct.dang** %16, align 8
  %181 = load %struct.dang*, %struct.dang** %17, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %180, %struct.dang* %181)
  br label %101

; <label>:182:                                    ; preds = %129, %120
  %183 = load %struct.dang*, %struct.dang** %16, align 8
  %184 = load %struct.dang*, %struct.dang** %18, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %183, %struct.dang* %184)
  br label %129

; <label>:185:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %9, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %106
  %11 = load i32, i32* @x.96
  %12 = load i32, i32* @y.97
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %10, %111
  %20 = load i32, i32* @x.96
  %21 = load i32, i32* @y.97
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %51, %28
  %30 = load i32, i32* @x.96
  %31 = load i32, i32* @y.97
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load %struct.dang*, %struct.dang** %6, align 8
  %40 = load %struct.dang*, %struct.dang** %8, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %39, %struct.dang* %40)
  %42 = load i32, i32* @x.96
  %43 = load i32, i32* @y.97
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load %struct.dang*, %struct.dang** %6, align 8
  %53 = getelementptr inbounds %struct.dang, %struct.dang* %52, i32 1
  store %struct.dang* %53, %struct.dang** %6, align 8
  br label %29

; <label>:54:                                     ; preds = %50
  %55 = load %struct.dang*, %struct.dang** %7, align 8
  %56 = getelementptr inbounds %struct.dang, %struct.dang* %55, i32 -1
  store %struct.dang* %56, %struct.dang** %7, align 8
  br label %57

; <label>:57:                                     ; preds = %81, %54
  %58 = load %struct.dang*, %struct.dang** %8, align 8
  %59 = load %struct.dang*, %struct.dang** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %58, %struct.dang* %59)
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.96
  %63 = load i32, i32* @y.97
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %61, %116
  %71 = load %struct.dang*, %struct.dang** %7, align 8
  %72 = getelementptr inbounds %struct.dang, %struct.dang* %71, i32 -1
  store %struct.dang* %72, %struct.dang** %7, align 8
  %73 = load i32, i32* @x.96
  %74 = load i32, i32* @y.97
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %70
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x.96
  %84 = load i32, i32* @y.97
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82, %119
  %92 = load %struct.dang*, %struct.dang** %6, align 8
  %93 = load %struct.dang*, %struct.dang** %7, align 8
  %94 = icmp ult %struct.dang* %92, %93
  %95 = load i32, i32* @x.96
  %96 = load i32, i32* @y.97
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %91
  br i1 %94, label %106, label %104

; <label>:104:                                    ; preds = %103
  %105 = load %struct.dang*, %struct.dang** %6, align 8
  ret %struct.dang* %105

; <label>:106:                                    ; preds = %103
  %107 = load %struct.dang*, %struct.dang** %6, align 8
  %108 = load %struct.dang*, %struct.dang** %7, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %107, %struct.dang* %108)
  %109 = load %struct.dang*, %struct.dang** %6, align 8
  %110 = getelementptr inbounds %struct.dang, %struct.dang* %109, i32 1
  store %struct.dang* %110, %struct.dang** %6, align 8
  br label %10

; <label>:111:                                    ; preds = %19, %10
  br label %19

; <label>:112:                                    ; preds = %38, %29
  %113 = load %struct.dang*, %struct.dang** %6, align 8
  %114 = load %struct.dang*, %struct.dang** %8, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %113, %struct.dang* %114)
  br label %38

; <label>:116:                                    ; preds = %70, %61
  %117 = load %struct.dang*, %struct.dang** %7, align 8
  %118 = getelementptr inbounds %struct.dang, %struct.dang* %117, i32 -1
  store %struct.dang* %118, %struct.dang** %7, align 8
  br label %70

; <label>:119:                                    ; preds = %91, %82
  %120 = load %struct.dang*, %struct.dang** %6, align 8
  %121 = load %struct.dang*, %struct.dang** %7, align 8
  %122 = icmp ult %struct.dang* %120, %121
  br label %91
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
  %3 = load i32, i32* @x.100
  %4 = load i32, i32* @y.101
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.dang*, align 8
  %13 = alloca %struct.dang*, align 8
  %14 = alloca %struct.dang, align 8
  store %struct.dang* %0, %struct.dang** %12, align 8
  store %struct.dang* %1, %struct.dang** %13, align 8
  %15 = load %struct.dang*, %struct.dang** %12, align 8
  %16 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %15) #3
  %17 = bitcast %struct.dang* %14 to i8*
  %18 = bitcast %struct.dang* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = load %struct.dang*, %struct.dang** %13, align 8
  %20 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %19) #3
  %21 = load %struct.dang*, %struct.dang** %12, align 8
  %22 = bitcast %struct.dang* %21 to i8*
  %23 = bitcast %struct.dang* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %14) #3
  %25 = load %struct.dang*, %struct.dang** %13, align 8
  %26 = bitcast %struct.dang* %25 to i8*
  %27 = bitcast %struct.dang* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  %28 = load i32, i32* @x.100
  %29 = load i32, i32* @y.101
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.dang*, align 8
  %39 = alloca %struct.dang*, align 8
  %40 = alloca %struct.dang, align 8
  store %struct.dang* %0, %struct.dang** %38, align 8
  store %struct.dang* %1, %struct.dang** %39, align 8
  %41 = load %struct.dang*, %struct.dang** %38, align 8
  %42 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %41) #3
  %43 = bitcast %struct.dang* %40 to i8*
  %44 = bitcast %struct.dang* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  %45 = load %struct.dang*, %struct.dang** %39, align 8
  %46 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %45) #3
  %47 = load %struct.dang*, %struct.dang** %38, align 8
  %48 = bitcast %struct.dang* %47 to i8*
  %49 = bitcast %struct.dang* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %40) #3
  %51 = load %struct.dang*, %struct.dang** %39, align 8
  %52 = bitcast %struct.dang* %51 to i8*
  %53 = bitcast %struct.dang* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 24, i32 8, i1 false)
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %12 = load %struct.dang*, %struct.dang** %5, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = icmp eq %struct.dang* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %73

; <label>:16:                                     ; preds = %3
  %17 = load %struct.dang*, %struct.dang** %5, align 8
  %18 = getelementptr inbounds %struct.dang, %struct.dang* %17, i64 1
  store %struct.dang* %18, %struct.dang** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %70, %16
  %20 = load %struct.dang*, %struct.dang** %7, align 8
  %21 = load %struct.dang*, %struct.dang** %6, align 8
  %22 = icmp ne %struct.dang* %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.102
  %25 = load i32, i32* @y.103
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23, %74
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load %struct.dang*, %struct.dang** %5, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.dang* %33, %struct.dang* %34)
  %36 = load i32, i32* @x.102
  %37 = load i32, i32* @y.103
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %59

; <label>:45:                                     ; preds = %44
  %46 = load %struct.dang*, %struct.dang** %7, align 8
  %47 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %46) #3
  %48 = bitcast %struct.dang* %8 to i8*
  %49 = bitcast %struct.dang* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = load %struct.dang*, %struct.dang** %5, align 8
  %51 = load %struct.dang*, %struct.dang** %7, align 8
  %52 = load %struct.dang*, %struct.dang** %7, align 8
  %53 = getelementptr inbounds %struct.dang, %struct.dang* %52, i64 1
  %54 = call %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang* %50, %struct.dang* %51, %struct.dang* %53)
  %55 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %8) #3
  %56 = load %struct.dang*, %struct.dang** %5, align 8
  %57 = bitcast %struct.dang* %56 to i8*
  %58 = bitcast %struct.dang* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  br label %69

; <label>:59:                                     ; preds = %44
  %60 = load %struct.dang*, %struct.dang** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %64 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %63, align 8
  %65 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %64)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %65, i1 (%struct.dang*, %struct.dang*)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %68 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %67, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %60, i1 (%struct.dang*, %struct.dang*)* %68)
  br label %69

; <label>:69:                                     ; preds = %59, %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.dang*, %struct.dang** %7, align 8
  %72 = getelementptr inbounds %struct.dang, %struct.dang* %71, i32 1
  store %struct.dang* %72, %struct.dang** %7, align 8
  br label %19

; <label>:73:                                     ; preds = %15, %19
  ret void

; <label>:74:                                     ; preds = %32, %23
  %75 = load %struct.dang*, %struct.dang** %7, align 8
  %76 = load %struct.dang*, %struct.dang** %5, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.dang* %75, %struct.dang* %76)
  br label %32
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
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load %struct.dang*, %struct.dang** %7, align 8
  %14 = load %struct.dang*, %struct.dang** %6, align 8
  %15 = icmp ne %struct.dang* %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.104
  %18 = load i32, i32* @y.105
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %struct.dang*, %struct.dang** %7, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  %31 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %31, i1 (%struct.dang*, %struct.dang*)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %26, i1 (%struct.dang*, %struct.dang*)* %34)
  %35 = load i32, i32* @x.104
  %36 = load i32, i32* @y.105
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.dang*, %struct.dang** %7, align 8
  %46 = getelementptr inbounds %struct.dang, %struct.dang* %45, i32 1
  store %struct.dang* %46, %struct.dang** %7, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %struct.dang*, %struct.dang** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %53 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %52, align 8
  %54 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %54, i1 (%struct.dang*, %struct.dang*)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %57 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %56, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %49, i1 (%struct.dang*, %struct.dang*)* %57)
  br label %25
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
  %3 = load i32, i32* @x.108
  %4 = load i32, i32* @y.109
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.dang*, align 8
  %14 = alloca %struct.dang, align 8
  %15 = alloca %struct.dang*, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %16, align 8
  store %struct.dang* %0, %struct.dang** %13, align 8
  %17 = load %struct.dang*, %struct.dang** %13, align 8
  %18 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %17) #3
  %19 = bitcast %struct.dang* %14 to i8*
  %20 = bitcast %struct.dang* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = load %struct.dang*, %struct.dang** %13, align 8
  store %struct.dang* %21, %struct.dang** %15, align 8
  %22 = load %struct.dang*, %struct.dang** %15, align 8
  %23 = getelementptr inbounds %struct.dang, %struct.dang* %22, i32 -1
  store %struct.dang* %23, %struct.dang** %15, align 8
  %24 = load i32, i32* @x.108
  %25 = load i32, i32* @y.109
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load %struct.dang*, %struct.dang** %15, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.dang* dereferenceable(24) %14, %struct.dang* %34)
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load %struct.dang*, %struct.dang** %15, align 8
  %38 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %37) #3
  %39 = load %struct.dang*, %struct.dang** %13, align 8
  %40 = bitcast %struct.dang* %39 to i8*
  %41 = bitcast %struct.dang* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = load %struct.dang*, %struct.dang** %15, align 8
  store %struct.dang* %42, %struct.dang** %13, align 8
  %43 = load %struct.dang*, %struct.dang** %15, align 8
  %44 = getelementptr inbounds %struct.dang, %struct.dang* %43, i32 -1
  store %struct.dang* %44, %struct.dang** %15, align 8
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %14) #3
  %47 = load %struct.dang*, %struct.dang** %13, align 8
  %48 = bitcast %struct.dang* %47 to i8*
  %49 = bitcast %struct.dang* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %52 = alloca %struct.dang*, align 8
  %53 = alloca %struct.dang, align 8
  %54 = alloca %struct.dang*, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %55, align 8
  store %struct.dang* %0, %struct.dang** %52, align 8
  %56 = load %struct.dang*, %struct.dang** %52, align 8
  %57 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %56) #3
  %58 = bitcast %struct.dang* %53 to i8*
  %59 = bitcast %struct.dang* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load %struct.dang*, %struct.dang** %52, align 8
  store %struct.dang* %60, %struct.dang** %54, align 8
  %61 = load %struct.dang*, %struct.dang** %54, align 8
  %62 = getelementptr inbounds %struct.dang, %struct.dang* %61, i32 -1
  store %struct.dang* %62, %struct.dang** %54, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
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
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (%struct.dang*, %struct.dang*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %16, align 8
  %18 = load i32, i32* @x.110
  %19 = load i32, i32* @y.111
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (%struct.dang*, %struct.dang*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.dang*, %struct.dang*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.dang*, align 8
  %14 = alloca %struct.dang*, align 8
  %15 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %13, align 8
  store %struct.dang* %1, %struct.dang** %14, align 8
  store %struct.dang* %2, %struct.dang** %15, align 8
  %16 = load %struct.dang*, %struct.dang** %13, align 8
  %17 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %16)
  %18 = load %struct.dang*, %struct.dang** %14, align 8
  %19 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %18)
  %20 = load %struct.dang*, %struct.dang** %15, align 8
  %21 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %20)
  %22 = call %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %17, %struct.dang* %19, %struct.dang* %21)
  %23 = load i32, i32* @x.112
  %24 = load i32, i32* @y.113
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.dang* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.dang*, align 8
  %34 = alloca %struct.dang*, align 8
  %35 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %33, align 8
  store %struct.dang* %1, %struct.dang** %34, align 8
  store %struct.dang* %2, %struct.dang** %35, align 8
  %36 = load %struct.dang*, %struct.dang** %33, align 8
  %37 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %36)
  %38 = load %struct.dang*, %struct.dang** %34, align 8
  %39 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %38)
  %40 = load %struct.dang*, %struct.dang** %35, align 8
  %41 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %40)
  %42 = call %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %37, %struct.dang* %39, %struct.dang* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang*) #4 comdat {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %11, align 8
  %12 = load %struct.dang*, %struct.dang** %11, align 8
  %13 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %12)
  %14 = load i32, i32* @x.114
  %15 = load i32, i32* @y.115
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.dang* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %24, align 8
  %25 = load %struct.dang*, %struct.dang** %24, align 8
  %26 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %25)
  br label %10
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
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  %4 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %3)
  ret %struct.dang* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_(%struct.dang*, %struct.dang*, %struct.dang*) #4 comdat align 2 {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i64, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %8 = load %struct.dang*, %struct.dang** %5, align 8
  %9 = load %struct.dang*, %struct.dang** %4, align 8
  %10 = ptrtoint %struct.dang* %8 to i64
  %11 = ptrtoint %struct.dang* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.dang*, %struct.dang** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.dang, %struct.dang* %17, i64 %19
  %21 = bitcast %struct.dang* %20 to i8*
  %22 = load %struct.dang*, %struct.dang** %4, align 8
  %23 = bitcast %struct.dang* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 24, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.dang*, %struct.dang** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.dang, %struct.dang* %27, i64 %29
  ret %struct.dang* %30
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
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %13 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store i1 (%struct.dang*, %struct.dang*)* %16, i1 (%struct.dang*, %struct.dang*)** %15, align 8
  %17 = load i32, i32* @x.126
  %18 = load i32, i32* @y.127
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
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  store i1 (%struct.dang*, %struct.dang*)* %31, i1 (%struct.dang*, %struct.dang*)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
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
