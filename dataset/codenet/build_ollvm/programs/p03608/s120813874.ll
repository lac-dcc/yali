; ModuleID = 'Project_CodeNet_C++1400/p03608/s120813874.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s120813874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN6__INITC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@edge = global [200005 x %"class.std::vector"] zeroinitializer, align 16
@reach = global [200005 x i8] zeroinitializer, align 16
@d = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120813874.cpp, i8* null }]
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
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0

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
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__INIT*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %2, align 8
  %4 = load %struct.__INIT*, %struct.__INIT** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 15)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -341239819, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -341239819, label %6
    i32 1359852038, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i32 0, i32 0), i64 200005)
  %10 = select i1 %9, i32 1359852038, i32 -341239819
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1893272659
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1893272659
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1341580220
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1341580220
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -290516052, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i32 0, i32 0), i64 200005), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -290516052, label %8
    i32 832087439, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i32 0, i32 0)
  %12 = select i1 %11, i32 832087439, i32 -290516052
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, 1067933187
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1067933187
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %120

; <label>:43:                                     ; preds = %16, %120
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %120

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, -2146453310
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2146453310
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
  br i1 %96, label %98, label %122

; <label>:98:                                     ; preds = %71, %122
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %102) #3
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = add i32 %103, 2140373874
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2140373874
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %122

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %43, %16
  %121 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %121) #3
  br label %43

; <label>:122:                                    ; preds = %98, %71
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %3, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %4, align 4
  %126 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 869178881
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 869178881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 119545544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 119545544, label %20
    i32 -1307394793, label %40
    i32 1491718554, label %64
    i32 269002971, label %67
    i32 -521889937, label %82
    i32 1243637966, label %110
    i32 1341997542, label %111
    i32 -413561833, label %116
    i32 -995356271, label %143
    i32 -1155787356, label %170
    i32 1474501732, label %171
    i32 804402472, label %178
    i32 882871625, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %180

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
  %39 = select i1 %37, i32 -1307394793, i32 1474501732
  store i32 %39, i32* %16
  br label %180

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i8], [200005 x i8]* @reach, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, -2100531355
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2100531355
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1491718554, i32 1474501732
  store i32 %63, i32* %16
  br label %180

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 269002971, i32 1341997542
  store i32 %66, i32* %16
  br label %180

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -521889937, i32 804402472
  store i32 %81, i32* %16
  br label %180

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, -1549533352
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1549533352
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1243637966, i32 804402472
  store i32 %109, i32* %16
  br label %180

; <label>:110:                                    ; preds = %17
  store i32 -413561833, i32* %16
  br label %180

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i8], [200005 x i8]* @reach, i64 0, i64 %114
  store i8 1, i8* %115, align 1
  store i32 -413561833, i32* %16
  br label %180

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -995356271, i32 882871625
  store i32 %142, i32* %16
  br label %180

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
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
  %169 = select i1 %167, i32 -1155787356, i32 882871625
  store i32 %169, i32* %16
  br label %180

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i8], [200005 x i8]* @reach, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  store i32 -1307394793, i32* %16
  br label %180

; <label>:178:                                    ; preds = %17
  store i32 -521889937, i32* %16
  br label %180

; <label>:179:                                    ; preds = %17
  store i32 -995356271, i32* %16
  br label %180

; <label>:180:                                    ; preds = %179, %178, %171, %143, %116, %111, %110, %82, %67, %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z13warshallfloydi(i32) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = add i32 %9, 2004945303
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2004945303
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1297357872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1297357872, label %23
    i32 946791545, label %43
    i32 1102468987, label %66
    i32 -20098955, label %67
    i32 1255217001, label %75
    i32 118736965, label %77
    i32 1093649516, label %85
    i32 -261596696, label %87
    i32 1698643758, label %95
    i32 -1557373057, label %129
    i32 -1242299456, label %136
    i32 1473714123, label %152
    i32 -575039991, label %167
    i32 1464795426, label %168
    i32 -1601991233, label %176
    i32 -1123174341, label %177
    i32 -507957882, label %204
    i32 182799409, label %240
    i32 -1569532382, label %241
    i32 -1083247028, label %256
    i32 -1393914724, label %271
    i32 753692072, label %272
    i32 -331769533, label %278
    i32 -202123955, label %279
    i32 -152322514, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %310

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 946791545, i32 753692072
  store i32 %42, i32* %19
  br label %310

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %6
  store i32 %0, i32* %49, align 4
  %50 = load volatile i64*, i64** %5
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 613782520
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 613782520
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1102468987, i32 753692072
  store i32 %65, i32* %19
  br label %310

; <label>:66:                                     ; preds = %20
  store i32 -20098955, i32* %19
  br label %310

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  %74 = select i1 %73, i32 1255217001, i32 -1569532382
  store i32 %74, i32* %19
  br label %310

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  store i64 0, i64* %76, align 8
  store i32 118736965, i32* %19
  br label %310

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 1093649516, i32 -1601991233
  store i32 %84, i32* %19
  br label %310

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %3
  store i64 0, i64* %86, align 8
  store i32 -261596696, i32* %19
  br label %310

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  %94 = select i1 %93, i32 1698643758, i32 -1242299456
  store i32 %94, i32* %19
  br label %310

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %97
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [300 x i64], [300 x i64]* %98, i64 0, i64 %100
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %103
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [300 x i64], [300 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %110
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [300 x i64], [300 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %108, %116
  %118 = add nsw i64 %108, %115
  %119 = load volatile i64*, i64** %2
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %2
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %124
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [300 x i64], [300 x i64]* %125, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  store i32 -1557373057, i32* %19
  br label %310

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = load volatile i64*, i64** %3
  store i64 %133, i64* %135, align 8
  store i32 -261596696, i32* %19
  br label %310

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = add i32 %137, 1251508636
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1251508636
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1473714123, i32 -331769533
  store i32 %151, i32* %19
  br label %310

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -575039991, i32 -331769533
  store i32 %166, i32* %19
  br label %310

; <label>:167:                                    ; preds = %20
  store i32 1464795426, i32* %19
  br label %310

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -1384779937270568909
  %172 = add i64 %171, 1
  %173 = sub i64 %172, -1384779937270568909
  %174 = add nsw i64 %170, 1
  %175 = load volatile i64*, i64** %4
  store i64 %173, i64* %175, align 8
  store i32 118736965, i32* %19
  br label %310

; <label>:176:                                    ; preds = %20
  store i32 -1123174341, i32* %19
  br label %310

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
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
  %203 = select i1 %201, i32 -507957882, i32 -202123955
  store i32 %203, i32* %19
  br label %310

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = load volatile i64*, i64** %5
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, -1625217507
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1625217507
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 182799409, i32 -202123955
  store i32 %239, i32* %19
  br label %310

; <label>:240:                                    ; preds = %20
  store i32 -20098955, i32* %19
  br label %310

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1083247028, i32 -152322514
  store i32 %255, i32* %19
  br label %310

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.17
  %258 = load i32, i32* @y.18
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1393914724, i32 -152322514
  store i32 %270, i32* %19
  br label %310

; <label>:271:                                    ; preds = %20
  ret void

; <label>:272:                                    ; preds = %20
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i32 %0, i32* %273, align 4
  store i64 0, i64* %274, align 8
  store i32 946791545, i32* %19
  br label %310

; <label>:278:                                    ; preds = %20
  store i32 1473714123, i32* %19
  br label %310

; <label>:279:                                    ; preds = %20
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 7090919370539908916
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 7090919370539908916
  %285 = sub i64 %281, 1
  %286 = mul i64 %284, 1
  %287 = add i64 0, 5105110299127203486
  %288 = sub i64 %287, %281
  %289 = sub i64 %288, 5105110299127203486
  %290 = sub i64 0, %281
  %291 = sub i64 %289, 9031969776750751170
  %292 = add i64 %291, 1
  %293 = add i64 %292, 9031969776750751170
  %294 = add i64 %289, 1
  %295 = shl i64 %281, 1
  %296 = shl i64 %281, 1
  %297 = sub i64 0, 1
  %298 = add i64 %281, %297
  %299 = sub i64 %281, 1
  %300 = mul i64 %298, 1
  %301 = shl i64 %281, 1
  %302 = shl i64 %281, 1
  %303 = shl i64 %281, 1
  %304 = add i64 %281, 7772410177761043131
  %305 = add i64 %304, 1
  %306 = sub i64 %305, 7772410177761043131
  %307 = add nsw i64 %281, 1
  %308 = load volatile i64*, i64** %5
  store i64 %306, i64* %308, align 8
  store i32 -507957882, i32* %19
  br label %310

; <label>:309:                                    ; preds = %20
  store i32 -1083247028, i32* %19
  br label %310

; <label>:310:                                    ; preds = %309, %279, %278, %272, %256, %241, %240, %204, %177, %176, %168, %167, %152, %136, %129, %95, %87, %85, %77, %75, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, -869915950
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -869915950
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2146061885, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2146061885, label %24
    i32 -10230954, label %32
    i32 626570792, label %71
    i32 112962195, label %74
    i32 1714032109, label %78
    i32 763083021, label %82
    i32 359084629, label %110
    i32 962694021, label %140
    i32 955822042, label %142
    i32 643832435, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -10230954, i32 955822042
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 626570792, i32 955822042
  store i32 %70, i32* %20
  br label %154

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 112962195, i32 1714032109
  store i32 %73, i32* %20
  br label %154

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 763083021, i32* %20
  br label %154

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 763083021, i32* %20
  br label %154

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 323986577
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 323986577
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
  %109 = select i1 %107, i32 359084629, i32 643832435
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, -978749608
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -978749608
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 962694021, i32 643832435
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -10230954, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 359084629, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -1958757864
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1958757864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 892064204, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %761
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 892064204, label %36
    i32 -305165502, label %56
    i32 1303315779, label %101
    i32 -1712448393, label %102
    i32 -1189176946, label %110
    i32 827170713, label %138
    i32 -1411243569, label %168
    i32 -676963917, label %169
    i32 -2053014385, label %176
    i32 -1666592605, label %191
    i32 -2127354955, label %213
    i32 340256643, label %214
    i32 -634492365, label %229
    i32 -379736032, label %263
    i32 -657179821, label %266
    i32 -1784492044, label %268
    i32 2043079069, label %276
    i32 -2049049176, label %283
    i32 -2055315145, label %290
    i32 -2141427749, label %318
    i32 -729372495, label %334
    i32 1506952942, label %335
    i32 -353214625, label %343
    i32 -1842135594, label %344
    i32 -1193053772, label %352
    i32 533773931, label %354
    i32 1058109791, label %362
    i32 1565743448, label %405
    i32 -677250846, label %433
    i32 1101621868, label %468
    i32 2131868480, label %469
    i32 -1038915692, label %473
    i32 -1873891182, label %476
    i32 902051998, label %488
    i32 1019416926, label %515
    i32 -1166914998, label %523
    i32 1994207707, label %529
    i32 922309405, label %544
    i32 -545688740, label %579
    i32 -191696365, label %582
    i32 -1194820412, label %610
    i32 969868579, label %633
    i32 1626784079, label %635
    i32 -750994047, label %658
    i32 -1289581466, label %690
    i32 170120955, label %698
    i32 1616976087, label %705
    i32 -1244209510, label %706
    i32 -36479395, label %744
    i32 -624996190, label %752
  ]

; <label>:35:                                     ; preds = %33
  br label %761

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 -305165502, i32 1626784079
  store i32 %55, i32* %32
  br label %761

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i64, align 8
  store i64* %71, i64** %5
  %72 = load volatile i32*, i32** %19
  store i32 0, i32* %72, align 4
  %73 = load volatile i32*, i32** %18
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %17
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %16
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %16
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = call i8* @llvm.stacksave()
  %83 = load volatile i8**, i8*** %15
  store i8* %82, i8** %83, align 8
  %84 = alloca i32, i64 %81, align 16
  store i32* %84, i32** %4
  %85 = load volatile i64*, i64** %14
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = add i32 %86, -444582107
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -444582107
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1303315779, i32 1626784079
  store i32 %100, i32* %32
  br label %761

; <label>:101:                                    ; preds = %33
  store i32 -1712448393, i32* %32
  br label %761

; <label>:102:                                    ; preds = %33
  %103 = load volatile i64*, i64** %14
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i32*, i32** %16
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  %109 = select i1 %108, i32 -1189176946, i32 -2053014385
  store i32 %109, i32* %32
  br label %761

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 672268105
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 672268105
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 827170713, i32 -750994047
  store i32 %137, i32* %32
  br label %761

; <label>:138:                                    ; preds = %33
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %4
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load volatile i64*, i64** %14
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i32*, i32** %4
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -234684482
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -234684482
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %147, align 4
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = sub i32 %153, -130731041
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -130731041
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1411243569, i32 -750994047
  store i32 %167, i32* %32
  br label %761

; <label>:168:                                    ; preds = %33
  store i32 -676963917, i32* %32
  br label %761

; <label>:169:                                    ; preds = %33
  %170 = load volatile i64*, i64** %14
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = load volatile i64*, i64** %14
  store i64 %173, i64* %175, align 8
  store i32 -1712448393, i32* %32
  br label %761

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1666592605, i32 -1289581466
  store i32 %190, i32* %32
  br label %761

; <label>:191:                                    ; preds = %33
  %192 = load volatile i32*, i32** %16
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i32*, i32** %4
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %197, i32* %196)
  %198 = load volatile i64*, i64** %13
  store i64 0, i64* %198, align 8
  %199 = load i32, i32* @x.21
  %200 = load i32, i32* @y.22
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2127354955, i32 -1289581466
  store i32 %212, i32* %32
  br label %761

; <label>:213:                                    ; preds = %33
  store i32 340256643, i32* %32
  br label %761

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* @x.21
  %216 = load i32, i32* @y.22
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -634492365, i32 170120955
  store i32 %228, i32* %32
  br label %761

; <label>:229:                                    ; preds = %33
  %230 = load volatile i64*, i64** %13
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i32*, i32** %18
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %231, %234
  store i1 %235, i1* %3
  %236 = load i32, i32* @x.21
  %237 = load i32, i32* @y.22
  %238 = sub i32 %236, -1023033970
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1023033970
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -379736032, i32 170120955
  store i32 %262, i32* %32
  br label %761

; <label>:263:                                    ; preds = %33
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 -657179821, i32 -1193053772
  store i32 %265, i32* %32
  br label %761

; <label>:266:                                    ; preds = %33
  %267 = load volatile i64*, i64** %12
  store i64 0, i64* %267, align 8
  store i32 -1784492044, i32* %32
  br label %761

; <label>:268:                                    ; preds = %33
  %269 = load volatile i64*, i64** %12
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i32*, i32** %18
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %270, %273
  %275 = select i1 %274, i32 2043079069, i32 -353214625
  store i32 %275, i32* %32
  br label %761

; <label>:276:                                    ; preds = %33
  %277 = load volatile i64*, i64** %13
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %12
  %280 = load i64, i64* %279, align 8
  %281 = icmp ne i64 %278, %280
  %282 = select i1 %281, i32 -2049049176, i32 -2055315145
  store i32 %282, i32* %32
  br label %761

; <label>:283:                                    ; preds = %33
  %284 = load volatile i64*, i64** %13
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %285
  %287 = load volatile i64*, i64** %12
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [300 x i64], [300 x i64]* %286, i64 0, i64 %288
  store i64 1073741824, i64* %289, align 8
  store i32 -2055315145, i32* %32
  br label %761

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* @x.21
  %292 = load i32, i32* @y.22
  %293 = sub i32 %291, 1276185621
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1276185621
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2141427749, i32 1616976087
  store i32 %317, i32* %32
  br label %761

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* @x.21
  %320 = load i32, i32* @y.22
  %321 = add i32 %319, -552540308
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -552540308
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -729372495, i32 1616976087
  store i32 %333, i32* %32
  br label %761

; <label>:334:                                    ; preds = %33
  store i32 1506952942, i32* %32
  br label %761

; <label>:335:                                    ; preds = %33
  %336 = load volatile i64*, i64** %12
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 4793658042903060014
  %339 = add i64 %338, 1
  %340 = sub i64 %339, 4793658042903060014
  %341 = add nsw i64 %337, 1
  %342 = load volatile i64*, i64** %12
  store i64 %340, i64* %342, align 8
  store i32 -1784492044, i32* %32
  br label %761

; <label>:343:                                    ; preds = %33
  store i32 -1842135594, i32* %32
  br label %761

; <label>:344:                                    ; preds = %33
  %345 = load volatile i64*, i64** %13
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, -2256564434848479290
  %348 = add i64 %347, 1
  %349 = add i64 %348, -2256564434848479290
  %350 = add nsw i64 %346, 1
  %351 = load volatile i64*, i64** %13
  store i64 %349, i64* %351, align 8
  store i32 340256643, i32* %32
  br label %761

; <label>:352:                                    ; preds = %33
  %353 = load volatile i64*, i64** %11
  store i64 0, i64* %353, align 8
  store i32 533773931, i32* %32
  br label %761

; <label>:354:                                    ; preds = %33
  %355 = load volatile i64*, i64** %11
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %17
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %356, %359
  %361 = select i1 %360, i32 1058109791, i32 2131868480
  store i32 %361, i32* %32
  br label %761

; <label>:362:                                    ; preds = %33
  %363 = load volatile i32*, i32** %10
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  %365 = load volatile i32*, i32** %9
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %365)
  %367 = load volatile i32*, i32** %8
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %367)
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 2052071277
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 2052071277
  %374 = add nsw i32 %370, -1
  %375 = load volatile i32*, i32** %10
  store i32 %373, i32* %375, align 4
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, 1291692291
  %379 = add i32 %378, -1
  %380 = add i32 %379, 1291692291
  %381 = add nsw i32 %377, -1
  %382 = load volatile i32*, i32** %9
  store i32 %380, i32* %382, align 4
  %383 = load volatile i32*, i32** %8
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i32*, i32** %10
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %388
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i64], [300 x i64]* %389, i64 0, i64 %392
  store i64 %385, i64* %393, align 8
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %399
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i64], [300 x i64]* %400, i64 0, i64 %403
  store i64 %396, i64* %404, align 8
  store i32 1565743448, i32* %32
  br label %761

; <label>:405:                                    ; preds = %33
  %406 = load i32, i32* @x.21
  %407 = load i32, i32* @y.22
  %408 = sub i32 %406, 2046411172
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2046411172
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -677250846, i32 -1244209510
  store i32 %432, i32* %32
  br label %761

; <label>:433:                                    ; preds = %33
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %435, 893520637911019
  %437 = add i64 %436, 1
  %438 = add i64 %437, 893520637911019
  %439 = add nsw i64 %435, 1
  %440 = load volatile i64*, i64** %11
  store i64 %438, i64* %440, align 8
  %441 = load i32, i32* @x.21
  %442 = load i32, i32* @y.22
  %443 = add i32 %441, 1971442425
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1971442425
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1101621868, i32 -1244209510
  store i32 %467, i32* %32
  br label %761

; <label>:468:                                    ; preds = %33
  store i32 533773931, i32* %32
  br label %761

; <label>:469:                                    ; preds = %33
  %470 = load volatile i32*, i32** %18
  %471 = load i32, i32* %470, align 4
  call void @_Z13warshallfloydi(i32 %471)
  %472 = load volatile i64*, i64** %7
  store i64 1073741824, i64* %472, align 8
  store i32 -1038915692, i32* %32
  br label %761

; <label>:473:                                    ; preds = %33
  %474 = load volatile i64*, i64** %6
  store i64 0, i64* %474, align 8
  %475 = load volatile i64*, i64** %5
  store i64 0, i64* %475, align 8
  store i32 -1873891182, i32* %32
  br label %761

; <label>:476:                                    ; preds = %33
  %477 = load volatile i64*, i64** %5
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i32*, i32** %16
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %480, 1480535188
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1480535188
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = icmp slt i64 %478, %485
  %487 = select i1 %486, i32 902051998, i32 -1166914998
  store i32 %487, i32* %32
  br label %761

; <label>:488:                                    ; preds = %33
  %489 = load volatile i64*, i64** %5
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i32*, i32** %4
  %492 = getelementptr inbounds i32, i32* %491, i64 %490
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @d, i64 0, i64 %494
  %496 = load volatile i64*, i64** %5
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  %501 = load volatile i32*, i32** %4
  %502 = getelementptr inbounds i32, i32* %501, i64 %499
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i64], [300 x i64]* %495, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %6
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %508
  %510 = sub i64 0, %506
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %508, %506
  %514 = load volatile i64*, i64** %6
  store i64 %512, i64* %514, align 8
  store i32 1019416926, i32* %32
  br label %761

; <label>:515:                                    ; preds = %33
  %516 = load volatile i64*, i64** %5
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 %517, 727004331142702618
  %519 = add i64 %518, 1
  %520 = add i64 %519, 727004331142702618
  %521 = add nsw i64 %517, 1
  %522 = load volatile i64*, i64** %5
  store i64 %520, i64* %522, align 8
  store i32 -1873891182, i32* %32
  br label %761

; <label>:523:                                    ; preds = %33
  %524 = load volatile i64*, i64** %7
  %525 = load volatile i64*, i64** %6
  %526 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %524, i64* dereferenceable(8) %525)
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %7
  store i64 %527, i64* %528, align 8
  store i32 1994207707, i32* %32
  br label %761

; <label>:529:                                    ; preds = %33
  %530 = load i32, i32* @x.21
  %531 = load i32, i32* @y.22
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 922309405, i32 -36479395
  store i32 %543, i32* %32
  br label %761

; <label>:544:                                    ; preds = %33
  %545 = load volatile i32*, i32** %16
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i32*, i32** %4
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  %550 = load volatile i32*, i32** %4
  %551 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %550, i32* %549)
  store i1 %551, i1* %2
  %552 = load i32, i32* @x.21
  %553 = load i32, i32* @y.22
  %554 = add i32 %552, 930956406
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 930956406
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -545688740, i32 -36479395
  store i32 %578, i32* %32
  br label %761

; <label>:579:                                    ; preds = %33
  %580 = load volatile i1, i1* %2
  %581 = select i1 %580, i32 -1038915692, i32 -191696365
  store i32 %581, i32* %32
  br label %761

; <label>:582:                                    ; preds = %33
  %583 = load i32, i32* @x.21
  %584 = load i32, i32* @y.22
  %585 = sub i32 %583, -2046267602
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2046267602
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1194820412, i32 -624996190
  store i32 %609, i32* %32
  br label %761

; <label>:610:                                    ; preds = %33
  %611 = load volatile i64*, i64** %7
  %612 = load i64, i64* %611, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load volatile i8**, i8*** %15
  %616 = load i8*, i8** %615, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load volatile i32*, i32** %19
  %618 = load i32, i32* %617, align 4
  store i32 %618, i32* %1
  %619 = load i32, i32* @x.21
  %620 = load i32, i32* @y.22
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 969868579, i32 -624996190
  store i32 %632, i32* %32
  br label %761

; <label>:633:                                    ; preds = %33
  %634 = load volatile i32, i32* %1
  ret i32 %634

; <label>:635:                                    ; preds = %33
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i8*, align 8
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  store i32 0, i32* %636, align 4
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %637)
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %651, i32* dereferenceable(4) %638)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %652, i32* dereferenceable(4) %639)
  %654 = load i32, i32* %639, align 4
  %655 = zext i32 %654 to i64
  %656 = call i8* @llvm.stacksave()
  store i8* %656, i8** %640, align 8
  %657 = alloca i32, i64 %655, align 16
  store i64 0, i64* %641, align 8
  store i32 -305165502, i32* %32
  br label %761

; <label>:658:                                    ; preds = %33
  %659 = load volatile i64*, i64** %14
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i32*, i32** %4
  %662 = getelementptr inbounds i32, i32* %661, i64 %660
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %662)
  %664 = load volatile i64*, i64** %14
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i32*, i32** %4
  %667 = getelementptr inbounds i32, i32* %666, i64 %665
  %668 = load i32, i32* %667, align 4
  %669 = shl i32 %668, -1
  %670 = add i32 0, -1798340171
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, -1798340171
  %673 = sub i32 0, %668
  %674 = sub i32 0, %672
  %675 = sub i32 0, -1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, -1
  %679 = shl i32 %668, -1
  %680 = shl i32 %668, -1
  %681 = sub i32 0, -1
  %682 = add i32 %668, %681
  %683 = sub i32 %668, -1
  %684 = mul i32 %682, -1
  %685 = shl i32 %668, -1
  %686 = sub i32 %668, -981542606
  %687 = add i32 %686, -1
  %688 = add i32 %687, -981542606
  %689 = add nsw i32 %668, -1
  store i32 %688, i32* %667, align 4
  store i32 827170713, i32* %32
  br label %761

; <label>:690:                                    ; preds = %33
  %691 = load volatile i32*, i32** %16
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i32*, i32** %4
  %695 = getelementptr inbounds i32, i32* %694, i64 %693
  %696 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %696, i32* %695)
  %697 = load volatile i64*, i64** %13
  store i64 0, i64* %697, align 8
  store i32 -1666592605, i32* %32
  br label %761

; <label>:698:                                    ; preds = %33
  %699 = load volatile i64*, i64** %13
  %700 = load i64, i64* %699, align 8
  %701 = load volatile i32*, i32** %18
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %700, %703
  store i32 -634492365, i32* %32
  br label %761

; <label>:705:                                    ; preds = %33
  store i32 -2141427749, i32* %32
  br label %761

; <label>:706:                                    ; preds = %33
  %707 = load volatile i64*, i64** %11
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 0, -6893411117352079491
  %710 = sub i64 %709, %708
  %711 = add i64 %710, -6893411117352079491
  %712 = sub i64 0, %708
  %713 = add i64 %711, 5901994260787163870
  %714 = add i64 %713, 1
  %715 = sub i64 %714, 5901994260787163870
  %716 = add i64 %711, 1
  %717 = shl i64 %708, 1
  %718 = add i64 %708, 463235803741594185
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, 463235803741594185
  %721 = sub i64 %708, 1
  %722 = mul i64 %720, 1
  %723 = shl i64 %708, 1
  %724 = sub i64 0, 2153158657876478403
  %725 = sub i64 %724, %708
  %726 = add i64 %725, 2153158657876478403
  %727 = sub i64 0, %708
  %728 = sub i64 0, 1
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 1
  %731 = shl i64 %708, 1
  %732 = sub i64 %708, 2317285845837367020
  %733 = sub i64 %732, 1
  %734 = add i64 %733, 2317285845837367020
  %735 = sub i64 %708, 1
  %736 = mul i64 %734, 1
  %737 = shl i64 %708, 1
  %738 = sub i64 0, %708
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %708, 1
  %743 = load volatile i64*, i64** %11
  store i64 %741, i64* %743, align 8
  store i32 -677250846, i32* %32
  br label %761

; <label>:744:                                    ; preds = %33
  %745 = load volatile i32*, i32** %16
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile i32*, i32** %4
  %749 = getelementptr inbounds i32, i32* %748, i64 %747
  %750 = load volatile i32*, i32** %4
  %751 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %750, i32* %749)
  store i32 922309405, i32* %32
  br label %761

; <label>:752:                                    ; preds = %33
  %753 = load volatile i64*, i64** %7
  %754 = load i64, i64* %753, align 8
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %754)
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %755, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %757 = load volatile i8**, i8*** %15
  %758 = load i8*, i8** %757, align 8
  call void @llvm.stackrestore(i8* %758)
  %759 = load volatile i32*, i32** %19
  %760 = load i32, i32* %759, align 4
  store i32 -1194820412, i32* %32
  br label %761

; <label>:761:                                    ; preds = %752, %744, %706, %705, %698, %690, %658, %635, %610, %582, %579, %544, %529, %523, %515, %488, %476, %473, %469, %468, %433, %405, %362, %354, %352, %344, %343, %335, %334, %318, %290, %283, %276, %268, %266, %263, %229, %214, %213, %191, %176, %169, %168, %138, %110, %102, %101, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1385277826
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1385277826
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 246937939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 246937939, label %19
    i32 -231409670, label %27
    i32 -796385595, label %49
    i32 1741361096, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -231409670, i32 1741361096
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, -1199406746
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1199406746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -796385595, i32 1741361096
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 -231409670, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1541013417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1541013417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -313001496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -313001496, label %19
    i32 -1345864342, label %39
    i32 42824574, label %73
    i32 -1122035993, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1345864342, i32 -1122035993
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, 451427374
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 451427374
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 42824574, i32 -1122035993
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 -1345864342, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1533573836, %4
  %6 = xor i32 -1533573836, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1533573836
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 418835597, -1
  %10 = or i32 %7, %8
  %11 = or i32 418835597, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1363083601, -1
  %10 = and i32 %7, -1363083601
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1363083601
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1363083601, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 476258338
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 476258338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832896729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832896729, label %19
    i32 -1480909001, label %27
    i32 82168167, label %59
    i32 1046704578, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1480909001, i32 1046704578
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, -897193946
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -897193946
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 82168167, i32 1046704578
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1480909001, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = add i32 %2, 1805629663
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1805629663
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -6901443223616059620
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6901443223616059620
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %94 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 0, 3448761294540125310
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 3448761294540125310
  %103 = sub i64 0, %98
  %104 = add i64 %102, -1117651920621820532
  %105 = add i64 %104, %99
  %106 = sub i64 %105, -1117651920621820532
  %107 = add i64 %102, %99
  %108 = shl i64 %98, %99
  %109 = add i64 %98, 1315312670754975786
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, 1315312670754975786
  %112 = sub i64 %98, %99
  %113 = add i64 0, -1839444008966182806
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -1839444008966182806
  %116 = sub i64 0, %111
  %117 = add i64 %115, -5360287248775110236
  %118 = add i64 %117, 4
  %119 = sub i64 %118, -5360287248775110236
  %120 = add i64 %115, 4
  %121 = add i64 %111, 1951360124879333777
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, 1951360124879333777
  %124 = sub i64 %111, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %111, 4
  %127 = shl i64 %111, 4
  %128 = shl i64 %111, 4
  %129 = sdiv exact i64 %111, 4
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -1391506548
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1391506548
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -869349951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -869349951, label %19
    i32 105784040, label %27
    i32 2039716436, label %47
    i32 -762200128, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 105784040, i32 -762200128
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = add i32 %32, 338903491
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 338903491
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2039716436, i32 -762200128
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %51, i32* %52)
  store i32 105784040, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 815246964
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 815246964
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1151028357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1151028357, label %19
    i32 -1456286760, label %39
    i32 -1894192990, label %57
    i32 1885151139, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1456286760, i32 1885151139
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = add i32 %42, 706818062
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 706818062
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1894192990, i32 1885151139
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -1456286760, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
  %12 = add i32 %10, -953840419
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -953840419
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1412760285, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1412760285, label %24
    i32 1051337316, label %44
    i32 1098517629, label %81
    i32 2000081344, label %84
    i32 -1290099790, label %92
    i32 -1682610400, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

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
  %43 = select i1 %41, i32 1051337316, i32 -1682610400
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, -717870464
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -717870464
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1098517629, i32 -1682610400
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 2000081344, i32 -1290099790
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %87, i32* %89, i64 %91)
  store i32 -1290099790, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i32* %1, i32** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i32*, i32** %95, align 8
  %99 = icmp ne i32* %98, null
  store i32 1051337316, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -657112494
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -657112494
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -55435940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -55435940, label %18
    i32 -959589990, label %38
    i32 -1189446662, label %56
    i32 887920310, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -959589990, i32 887920310
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  %55 = select i1 %53, i32 -1189446662, i32 887920310
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 -959589990, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
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
  store i32 -670129547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -670129547, label %17
    i32 -1363082862, label %25
    i32 -1317991089, label %44
    i32 1745567616, label %45
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
  %24 = select i1 %22, i32 -1363082862, i32 1745567616
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, 1702856873
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1702856873
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1317991089, i32 1745567616
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1363082862, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -742809862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -742809862, label %16
    i32 1354556133, label %21
    i32 -1266122054, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1354556133, i32 -1266122054
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 7286045506526909251
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 7286045506526909251
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1266122054, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = add i32 %3, 1767542829
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1767542829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -140406305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -140406305, label %17
    i32 -1607475909, label %25
    i32 -970082912, label %53
    i32 -58239371, label %54
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
  %24 = select i1 %22, i32 -1607475909, i32 -58239371
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -970082912, i32 -58239371
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1607475909, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1683866628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1683866628, label %17
    i32 -1722731748, label %33
    i32 -928139414, label %71
    i32 -462932614, label %74
    i32 578630424, label %78
    i32 -1698759849, label %82
    i32 1906521638, label %97
    i32 1930803634, label %138
    i32 690178278, label %139
    i32 1204206804, label %140
    i32 166437225, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 %18, 885065051
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 885065051
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1722731748, i32 1204206804
  store i32 %32, i32* %13
  br label %240

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, 4171118899050045524
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4171118899050045524
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = add i32 %44, -913988651
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -913988651
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
  %70 = select i1 %68, i32 -928139414, i32 1204206804
  store i32 %70, i32* %13
  br label %240

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -462932614, i32 690178278
  store i32 %73, i32* %13
  br label %240

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 578630424, i32 -1698759849
  store i32 %77, i32* %13
  br label %240

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 690178278, i32* %13
  br label %240

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.79
  %84 = load i32, i32* @y.80
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1906521638, i32 166437225
  store i32 %96, i32* %13
  br label %240

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %8, align 8
  %104 = load i32*, i32** %6, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %104, i32* %105)
  store i32* %106, i32** %10, align 8
  %107 = load i32*, i32** %10, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %107, i32* %108, i64 %109)
  %110 = load i32*, i32** %10, align 8
  store i32* %110, i32** %7, align 8
  %111 = load i32, i32* @x.79
  %112 = load i32, i32* @y.80
  %113 = sub i32 %111, 818649132
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 818649132
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1930803634, i32 166437225
  store i32 %137, i32* %13
  br label %240

; <label>:138:                                    ; preds = %14
  store i32 -1683866628, i32* %13
  br label %240

; <label>:139:                                    ; preds = %14
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, -4849620572660840227
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -4849620572660840227
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 %143, 7506944454564487566
  %151 = sub i64 %150, %144
  %152 = add i64 %151, 7506944454564487566
  %153 = sub i64 %143, %144
  %154 = mul i64 %152, %144
  %155 = shl i64 %143, %144
  %156 = sub i64 %143, -7755351400781222887
  %157 = sub i64 %156, %144
  %158 = add i64 %157, -7755351400781222887
  %159 = sub i64 %143, %144
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = add i64 %161, 1469542573194946842
  %164 = add i64 %163, 4
  %165 = sub i64 %164, 1469542573194946842
  %166 = add i64 %161, 4
  %167 = sub i64 0, %158
  %168 = add i64 0, %167
  %169 = sub i64 0, %158
  %170 = sub i64 0, %168
  %171 = sub i64 0, 4
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 4
  %175 = add i64 0, -4940413785153215916
  %176 = sub i64 %175, %158
  %177 = sub i64 %176, -4940413785153215916
  %178 = sub i64 0, %158
  %179 = sub i64 %177, 1288924720286340172
  %180 = add i64 %179, 4
  %181 = add i64 %180, 1288924720286340172
  %182 = add i64 %177, 4
  %183 = sub i64 %158, -1836340185903678929
  %184 = sub i64 %183, 4
  %185 = add i64 %184, -1836340185903678929
  %186 = sub i64 %158, 4
  %187 = mul i64 %185, 4
  %188 = sub i64 0, 4
  %189 = add i64 %158, %188
  %190 = sub i64 %158, 4
  %191 = mul i64 %189, 4
  %192 = sub i64 0, -5116191804294724028
  %193 = sub i64 %192, %158
  %194 = add i64 %193, -5116191804294724028
  %195 = sub i64 0, %158
  %196 = sub i64 0, %194
  %197 = sub i64 0, 4
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 4
  %201 = sdiv exact i64 %158, 4
  %202 = icmp sgt i64 %201, 16
  store i32 -1722731748, i32* %13
  br label %240

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %8, align 8
  %205 = shl i64 %204, -1
  %206 = add i64 0, -7668704485862377577
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, -7668704485862377577
  %209 = sub i64 0, %204
  %210 = sub i64 0, %208
  %211 = sub i64 0, -1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, -1
  %215 = add i64 0, 4872564865193882881
  %216 = sub i64 %215, %204
  %217 = sub i64 %216, 4872564865193882881
  %218 = sub i64 0, %204
  %219 = add i64 %217, 3905919115832057291
  %220 = add i64 %219, -1
  %221 = sub i64 %220, 3905919115832057291
  %222 = add i64 %217, -1
  %223 = shl i64 %204, -1
  %224 = sub i64 %204, -3922212616018902455
  %225 = sub i64 %224, -1
  %226 = add i64 %225, -3922212616018902455
  %227 = sub i64 %204, -1
  %228 = mul i64 %226, -1
  %229 = sub i64 %204, 2630865863617675297
  %230 = add i64 %229, -1
  %231 = add i64 %230, 2630865863617675297
  %232 = add nsw i64 %204, -1
  store i64 %231, i64* %8, align 8
  %233 = load i32*, i32** %6, align 8
  %234 = load i32*, i32** %7, align 8
  %235 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %233, i32* %234)
  store i32* %235, i32** %10, align 8
  %236 = load i32*, i32** %10, align 8
  %237 = load i32*, i32** %7, align 8
  %238 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %236, i32* %237, i64 %238)
  %239 = load i32*, i32** %10, align 8
  store i32* %239, i32** %7, align 8
  store i32 1906521638, i32* %13
  br label %240

; <label>:240:                                    ; preds = %203, %140, %138, %97, %82, %78, %74, %71, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1887633517252545379
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1887633517252545379
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 4077781216111022850
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4077781216111022850
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -478165456, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -478165456, label %23
    i32 964033221, label %27
    i32 1135724018, label %34
    i32 505769767, label %49
    i32 1108979010, label %79
    i32 -935356368, label %80
    i32 144248756, label %96
    i32 2096810038, label %123
    i32 -1449996713, label %124
    i32 -1790044164, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 964033221, i32 1135724018
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -935356368, i32* %19
  br label %128

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 505769767, i32 -1449996713
  store i32 %48, i32* %19
  br label %128

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
  %54 = sub i32 %52, -887970956
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -887970956
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
  %78 = select i1 %76, i32 1108979010, i32 -1449996713
  store i32 %78, i32* %19
  br label %128

; <label>:79:                                     ; preds = %20
  store i32 -935356368, i32* %19
  br label %128

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = sub i32 %81, -1481140058
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1481140058
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 144248756, i32 -1790044164
  store i32 %95, i32* %19
  br label %128

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.83
  %98 = load i32, i32* @y.84
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2096810038, i32 -1790044164
  store i32 %122, i32* %19
  br label %128

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %126)
  store i32 505769767, i32* %19
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 144248756, i32* %19
  br label %128

; <label>:128:                                    ; preds = %127, %124, %96, %80, %79, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 7264273767477098069
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7264273767477098069
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -664414991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -664414991, label %18
    i32 -1257015317, label %23
    i32 -1250518450, label %28
    i32 888137654, label %32
    i32 -34179358, label %48
    i32 1889428393, label %64
    i32 1970848703, label %65
    i32 327247330, label %68
    i32 -1454775031, label %83
    i32 426437491, label %111
    i32 -956331949, label %112
    i32 684552707, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1257015317, i32 327247330
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1250518450, i32 888137654
  store i32 %27, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 888137654, i32* %14
  br label %114

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.89
  %34 = load i32, i32* @y.90
  %35 = sub i32 %33, 1977555096
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1977555096
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -34179358, i32 -956331949
  store i32 %47, i32* %14
  br label %114

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, 1983074358
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1983074358
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1889428393, i32 -956331949
  store i32 %63, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  store i32 1970848703, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 -664414991, i32* %14
  br label %114

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1454775031, i32 684552707
  store i32 %82, i32* %14
  br label %114

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
  %86 = sub i32 %84, 1133947508
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1133947508
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 426437491, i32 684552707
  store i32 %110, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  store i32 -34179358, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  store i32 -1454775031, i32* %14
  br label %114

; <label>:114:                                    ; preds = %113, %112, %83, %68, %65, %64, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = add i32 %7, -976737086
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -976737086
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1430614008, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1430614008, label %21
    i32 941896627, label %41
    i32 2123973624, label %74
    i32 -626768138, label %75
    i32 -822437005, label %88
    i32 -802562298, label %99
    i32 425126742, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 941896627, i32 425126742
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
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
  %73 = select i1 %71, i32 2123973624, i32 425126742
  store i32 %73, i32* %17
  br label %105

; <label>:74:                                     ; preds = %18
  store i32 -626768138, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 4
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -822437005, i32 -802562298
  store i32 %87, i32* %17
  br label %105

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32**, i32*** %3
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  %92 = load volatile i32**, i32*** %3
  store i32* %91, i32** %92, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %3
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %3
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %96, i32* %98)
  store i32 -626768138, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %102, align 8
  store i32* %1, i32** %103, align 8
  store i32 941896627, i32* %17
  br label %105

; <label>:105:                                    ; preds = %100, %88, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 5383383863539115232
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 5383383863539115232
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 147171538, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 147171538, label %24
    i32 -145070607, label %28
    i32 -703381933, label %29
    i32 1368068694, label %44
    i32 2086038207, label %58
    i32 1739031018, label %86
    i32 -961821196, label %102
    i32 808788944, label %103
    i32 -1633829173, label %108
    i32 1666602460, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -145070607, i32 -703381933
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  store i32 -1633829173, i32* %20
  br label %110

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 889043238126918369
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 889043238126918369
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1368068694, i32* %20
  br label %110

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 2086038207, i32 808788944
  store i32 %57, i32* %20
  br label %110

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.93
  %60 = load i32, i32* @y.94
  %61 = add i32 %59, -650336557
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -650336557
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1739031018, i32 1666602460
  store i32 %85, i32* %20
  br label %110

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.93
  %88 = load i32, i32* @y.94
  %89 = add i32 %87, -1201868977
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1201868977
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -961821196, i32 1666602460
  store i32 %101, i32* %20
  br label %110

; <label>:102:                                    ; preds = %21
  store i32 -1633829173, i32* %20
  br label %110

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  store i32 1368068694, i32* %20
  br label %110

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  store i32 1739031018, i32* %20
  br label %110

; <label>:110:                                    ; preds = %109, %103, %102, %86, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = sub i32 %5, 1600355204
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1600355204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1919668178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1919668178, label %19
    i32 98010404, label %27
    i32 163128470, label %57
    i32 1120244689, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 98010404, i32 1120244689
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = add i32 %30, 1680665580
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1680665580
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
  %56 = select i1 %54, i32 163128470, i32 1120244689
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 98010404, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 118210984, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 118210984, label %22
    i32 581097622, label %32
    i32 603194048, label %49
    i32 1588013620, label %56
    i32 -64997695, label %66
    i32 482926782, label %82
    i32 387972286, label %107
    i32 38635889, label %110
    i32 -69379866, label %120
    i32 78445887, label %143
    i32 -134572348, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -3142241542033489258
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -3142241542033489258
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 581097622, i32 -64997695
  store i32 %31, i32* %18
  br label %166

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %46)
  %48 = select i1 %47, i32 603194048, i32 1588013620
  store i32 %48, i32* %18
  br label %166

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %12, align 8
  store i32 1588013620, i32* %18
  br label %166

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 118210984, i32* %18
  br label %166

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.101
  %68 = load i32, i32* @y.102
  %69 = sub i32 %67, -1878583736
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1878583736
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 482926782, i32 -134572348
  store i32 %81, i32* %18
  br label %166

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %9, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 -3437005235539917954, -1
  %87 = or i64 %84, %85
  %88 = or i64 -3437005235539917954, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  %92 = icmp eq i64 %90, 0
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.101
  %94 = load i32, i32* @y.102
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 387972286, i32 -134572348
  store i32 %106, i32* %18
  br label %166

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 38635889, i32 78445887
  store i32 %109, i32* %18
  br label %166

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 %112, -9092507485370236008
  %114 = sub i64 %113, 2
  %115 = add i64 %114, -9092507485370236008
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = icmp eq i64 %111, %117
  %119 = select i1 %118, i32 -69379866, i32 78445887
  store i32 %119, i32* %18
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = mul nsw i64 2, %125
  store i64 %127, i64* %12, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %128, i64 %131
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %12, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  store i64 %141, i64* %8, align 8
  store i32 78445887, i32* %18
  br label %166

; <label>:143:                                    ; preds = %19
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %11, align 8
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %144, i64 %145, i64 %146, i32 %148)
  ret void

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = xor i64 %150, -1
  %158 = xor i64 1, -1
  %159 = xor i64 -9122414610644699301, -1
  %160 = or i64 %157, %158
  %161 = or i64 -9122414610644699301, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %150, 1
  %165 = icmp eq i64 %163, 0
  store i32 482926782, i32* %18
  br label %166

; <label>:166:                                    ; preds = %149, %120, %110, %107, %82, %66, %56, %49, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.103
  %15 = load i32, i32* @y.104
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -671136932, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %302
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -671136932, label %28
    i32 -1859713332, label %48
    i32 -1838448347, label %92
    i32 -902966725, label %93
    i32 -853481317, label %100
    i32 -56712401, label %128
    i32 1252314112, label %151
    i32 1588834223, label %153
    i32 1351134852, label %156
    i32 -1015099122, label %179
    i32 -217340147, label %206
    i32 -82670123, label %242
    i32 185386003, label %243
    i32 -1728314864, label %284
    i32 -253662093, label %293
  ]

; <label>:27:                                     ; preds = %25
  br label %302

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1859713332, i32 185386003
  store i32 %47, i32* %23
  br label %302

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i32**, i32*** %10
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %7
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1838448347, i32 185386003
  store i32 %91, i32* %23
  br label %302

; <label>:92:                                     ; preds = %25
  store i32 -902966725, i32* %23
  br label %302

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 -853481317, i32 1588834223
  store i32 %99, i32* %23
  store i1 false, i1* %24
  br label %302

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.103
  %102 = load i32, i32* @y.104
  %103 = add i32 %101, 1402404139
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1402404139
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -56712401, i32 -1728314864
  store i32 %127, i32* %23
  br label %302

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %135 = load volatile i32*, i32** %7
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %134, i32* %133, i32* dereferenceable(4) %135)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.103
  %138 = load i32, i32* @y.104
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1252314112, i32 -1728314864
  store i32 %150, i32* %23
  br label %302

; <label>:151:                                    ; preds = %25
  store i32 1588834223, i32* %23
  %152 = load volatile i1, i1* %5
  store i1 %152, i1* %24
  br label %302

; <label>:153:                                    ; preds = %25
  %154 = load i1, i1* %24
  %155 = select i1 %154, i32 1351134852, i32 -1015099122
  store i32 %155, i32* %23
  br label %302

; <label>:156:                                    ; preds = %25
  %157 = load volatile i32**, i32*** %10
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32**, i32*** %10
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %163, i32* %168, align 4
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %9
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 1
  %177 = sdiv i64 %175, 2
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  store i32 -902966725, i32* %23
  br label %302

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.103
  %181 = load i32, i32* @y.104
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -217340147, i32 -253662093
  store i32 %205, i32* %23
  br label %302

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %7
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32**, i32*** %10
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %209, i32* %214, align 4
  %215 = load i32, i32* @x.103
  %216 = load i32, i32* @y.104
  %217 = sub i32 %215, 1872078988
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1872078988
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -82670123, i32 -253662093
  store i32 %241, i32* %23
  br label %302

; <label>:242:                                    ; preds = %25
  ret void

; <label>:243:                                    ; preds = %25
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  store i32* %0, i32** %245, align 8
  store i64 %1, i64* %246, align 8
  store i64 %2, i64* %247, align 8
  store i32 %3, i32* %248, align 4
  %250 = load i64, i64* %246, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 %250, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, 1
  %256 = add i64 %250, %255
  %257 = sub i64 %250, 1
  %258 = mul i64 %256, 1
  %259 = add i64 0, -365657148620225896
  %260 = sub i64 %259, %250
  %261 = sub i64 %260, -365657148620225896
  %262 = sub i64 0, %250
  %263 = sub i64 %261, 7923426600584135450
  %264 = add i64 %263, 1
  %265 = add i64 %264, 7923426600584135450
  %266 = add i64 %261, 1
  %267 = shl i64 %250, 1
  %268 = sub i64 0, 1
  %269 = add i64 %250, %268
  %270 = sub i64 %250, 1
  %271 = mul i64 %269, 1
  %272 = add i64 0, -3588645703133157547
  %273 = sub i64 %272, %250
  %274 = sub i64 %273, -3588645703133157547
  %275 = sub i64 0, %250
  %276 = sub i64 %274, 5896531086318738324
  %277 = add i64 %276, 1
  %278 = add i64 %277, 5896531086318738324
  %279 = add i64 %274, 1
  %280 = sub i64 0, 1
  %281 = add i64 %250, %280
  %282 = sub nsw i64 %250, 1
  %283 = sdiv i64 %281, 2
  store i64 %283, i64* %249, align 8
  store i32 -1859713332, i32* %23
  br label %302

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32**, i32*** %10
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %291 = load volatile i32*, i32** %7
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %290, i32* %289, i32* dereferenceable(4) %291)
  store i32 -56712401, i32* %23
  br label %302

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32*, i32** %7
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  store i32 -217340147, i32* %23
  br label %302

; <label>:302:                                    ; preds = %293, %284, %243, %206, %179, %156, %153, %151, %128, %100, %93, %92, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
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
  store i32 -1322758193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1322758193, label %20
    i32 1376136273, label %40
    i32 -1631540358, label %77
    i32 -1807694132, label %79
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
  %39 = select i1 %37, i32 1376136273, i32 -1807694132
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = sub i32 %50, -2081918876
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2081918876
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
  %76 = select i1 %74, i32 -1631540358, i32 -1807694132
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1376136273, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -679430325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %318
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -679430325, label %19
    i32 -927897544, label %24
    i32 499149228, label %29
    i32 -1842670808, label %44
    i32 1786775998, label %73
    i32 -1871804747, label %74
    i32 489350426, label %79
    i32 2013415364, label %94
    i32 -742443401, label %124
    i32 1948852511, label %125
    i32 659642286, label %128
    i32 -1635278391, label %129
    i32 1662715258, label %157
    i32 429019090, label %185
    i32 -1206342786, label %186
    i32 1642191091, label %201
    i32 1974312269, label %231
    i32 -286493949, label %234
    i32 1028053792, label %237
    i32 -1189330299, label %242
    i32 -1011745343, label %245
    i32 2103086288, label %248
    i32 -2000841038, label %249
    i32 1569746446, label %250
    i32 -583747797, label %278
    i32 -307913868, label %305
    i32 -1350207903, label %306
    i32 -2084766111, label %309
    i32 -1741595643, label %312
    i32 890228519, label %313
    i32 -477903157, label %317
  ]

; <label>:18:                                     ; preds = %16
  br label %318

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -927897544, i32 -1206342786
  store i32 %23, i32* %15
  br label %318

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 499149228, i32 -1871804747
  store i32 %28, i32* %15
  br label %318

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
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
  %43 = select i1 %41, i32 -1842670808, i32 -1350207903
  store i32 %43, i32* %15
  br label %318

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
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
  %72 = select i1 %70, i32 1786775998, i32 -1350207903
  store i32 %72, i32* %15
  br label %318

; <label>:73:                                     ; preds = %16
  store i32 -1635278391, i32* %15
  br label %318

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %75, i32* %76)
  %78 = select i1 %77, i32 489350426, i32 1948852511
  store i32 %78, i32* %15
  br label %318

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.109
  %81 = load i32, i32* @y.110
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2013415364, i32 -2084766111
  store i32 %93, i32* %15
  br label %318

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  %97 = load i32, i32* @x.109
  %98 = load i32, i32* @y.110
  %99 = add i32 %97, 1781947939
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1781947939
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
  %123 = select i1 %121, i32 -742443401, i32 -2084766111
  store i32 %123, i32* %15
  br label %318

; <label>:124:                                    ; preds = %16
  store i32 659642286, i32* %15
  br label %318

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %9, align 8
  %127 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 659642286, i32* %15
  br label %318

; <label>:128:                                    ; preds = %16
  store i32 -1635278391, i32* %15
  br label %318

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.109
  %131 = load i32, i32* @y.110
  %132 = add i32 %130, -1898165621
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1898165621
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1662715258, i32 -1741595643
  store i32 %156, i32* %15
  br label %318

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.109
  %159 = load i32, i32* @y.110
  %160 = add i32 %158, 512059291
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 512059291
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 429019090, i32 -1741595643
  store i32 %184, i32* %15
  br label %318

; <label>:185:                                    ; preds = %16
  store i32 1569746446, i32* %15
  br label %318

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.109
  %188 = load i32, i32* @y.110
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1642191091, i32 890228519
  store i32 %200, i32* %15
  br label %318

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %12, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %202, i32* %203)
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.109
  %206 = load i32, i32* @y.110
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1974312269, i32 890228519
  store i32 %230, i32* %15
  br label %318

; <label>:231:                                    ; preds = %16
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 -286493949, i32 1028053792
  store i32 %233, i32* %15
  br label %318

; <label>:234:                                    ; preds = %16
  %235 = load i32*, i32** %9, align 8
  %236 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %236)
  store i32 -2000841038, i32* %15
  br label %318

; <label>:237:                                    ; preds = %16
  %238 = load i32*, i32** %11, align 8
  %239 = load i32*, i32** %12, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %238, i32* %239)
  %241 = select i1 %240, i32 -1189330299, i32 -1011745343
  store i32 %241, i32* %15
  br label %318

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  store i32 2103086288, i32* %15
  br label %318

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %9, align 8
  %247 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %247)
  store i32 2103086288, i32* %15
  br label %318

; <label>:248:                                    ; preds = %16
  store i32 -2000841038, i32* %15
  br label %318

; <label>:249:                                    ; preds = %16
  store i32 1569746446, i32* %15
  br label %318

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.109
  %252 = load i32, i32* @y.110
  %253 = sub i32 %251, 1640405076
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1640405076
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -583747797, i32 -477903157
  store i32 %277, i32* %15
  br label %318

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.109
  %280 = load i32, i32* @y.110
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -307913868, i32 -477903157
  store i32 %304, i32* %15
  br label %318

; <label>:305:                                    ; preds = %16
  ret void

; <label>:306:                                    ; preds = %16
  %307 = load i32*, i32** %9, align 8
  %308 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %308)
  store i32 -1842670808, i32* %15
  br label %318

; <label>:309:                                    ; preds = %16
  %310 = load i32*, i32** %9, align 8
  %311 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %310, i32* %311)
  store i32 2013415364, i32* %15
  br label %318

; <label>:312:                                    ; preds = %16
  store i32 1662715258, i32* %15
  br label %318

; <label>:313:                                    ; preds = %16
  %314 = load i32*, i32** %10, align 8
  %315 = load i32*, i32** %12, align 8
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %314, i32* %315)
  store i32 1642191091, i32* %15
  br label %318

; <label>:317:                                    ; preds = %16
  store i32 -583747797, i32* %15
  br label %318

; <label>:318:                                    ; preds = %317, %313, %312, %309, %306, %278, %250, %249, %248, %245, %242, %237, %234, %231, %201, %186, %185, %157, %129, %128, %125, %124, %94, %79, %74, %73, %44, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  %12 = alloca i32
  store i32 -308155904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -308155904, label %16
    i32 -100231201, label %17
    i32 1908439061, label %33
    i32 1393422817, label %51
    i32 932669273, label %54
    i32 -1732372415, label %57
    i32 861689973, label %60
    i32 1413076085, label %76
    i32 2085098434, label %95
    i32 -45575891, label %98
    i32 503802774, label %101
    i32 -366265962, label %116
    i32 -241080383, label %134
    i32 -711761806, label %137
    i32 -1762173811, label %153
    i32 1749136303, label %169
    i32 1781533350, label %171
    i32 42387688, label %187
    i32 -809304964, label %207
    i32 1220241917, label %208
    i32 -1950909697, label %212
    i32 -568812007, label %216
    i32 -932707126, label %220
    i32 2011466823, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  store i32 -100231201, i32* %12
  br label %227

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, -760573224
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -760573224
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1908439061, i32 1220241917
  store i32 %32, i32* %12
  br label %227

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %9, align 8
  %35 = load i32*, i32** %11, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %34, i32* %35)
  store i1 %36, i1* %7
  %37 = load i32, i32* @x.111
  %38 = load i32, i32* @y.112
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1393422817, i32 1220241917
  store i32 %50, i32* %12
  br label %227

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %7
  %53 = select i1 %52, i32 932669273, i32 -1732372415
  store i32 %53, i32* %12
  br label %227

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %9, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %9, align 8
  store i32 -100231201, i32* %12
  br label %227

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %10, align 8
  store i32 861689973, i32* %12
  br label %227

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.111
  %62 = load i32, i32* @y.112
  %63 = add i32 %61, 132495704
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 132495704
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1413076085, i32 -1950909697
  store i32 %75, i32* %12
  br label %227

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %11, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %77, i32* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.111
  %81 = load i32, i32* @y.112
  %82 = sub i32 %80, -1036117600
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1036117600
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2085098434, i32 -1950909697
  store i32 %94, i32* %12
  br label %227

; <label>:95:                                     ; preds = %13
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -45575891, i32 503802774
  store i32 %97, i32* %12
  br label %227

; <label>:98:                                     ; preds = %13
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %10, align 8
  store i32 861689973, i32* %12
  br label %227

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.111
  %103 = load i32, i32* @y.112
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -366265962, i32 -568812007
  store i32 %115, i32* %12
  br label %227

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %9, align 8
  %118 = load i32*, i32** %10, align 8
  %119 = icmp ult i32* %117, %118
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.111
  %121 = load i32, i32* @y.112
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
  %133 = select i1 %131, i32 -241080383, i32 -568812007
  store i32 %133, i32* %12
  br label %227

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 1781533350, i32 -711761806
  store i32 %136, i32* %12
  br label %227

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.111
  %139 = load i32, i32* @y.112
  %140 = sub i32 %138, 1848580675
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1848580675
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1762173811, i32 -932707126
  store i32 %152, i32* %12
  br label %227

; <label>:153:                                    ; preds = %13
  %154 = load i32*, i32** %9, align 8
  store i32* %154, i32** %4
  %155 = load i32, i32* @x.111
  %156 = load i32, i32* @y.112
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1749136303, i32 -932707126
  store i32 %168, i32* %12
  br label %227

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32*, i32** %4
  ret i32* %170

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* @x.111
  %173 = load i32, i32* @y.112
  %174 = add i32 %172, -424662387
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -424662387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 42387688, i32 2011466823
  store i32 %186, i32* %12
  br label %227

; <label>:187:                                    ; preds = %13
  %188 = load i32*, i32** %9, align 8
  %189 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %189)
  %190 = load i32*, i32** %9, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %9, align 8
  %192 = load i32, i32* @x.111
  %193 = load i32, i32* @y.112
  %194 = add i32 %192, 17374526
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 17374526
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -809304964, i32 2011466823
  store i32 %206, i32* %12
  br label %227

; <label>:207:                                    ; preds = %13
  store i32 -308155904, i32* %12
  br label %227

; <label>:208:                                    ; preds = %13
  %209 = load i32*, i32** %9, align 8
  %210 = load i32*, i32** %11, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %209, i32* %210)
  store i32 1908439061, i32* %12
  br label %227

; <label>:212:                                    ; preds = %13
  %213 = load i32*, i32** %11, align 8
  %214 = load i32*, i32** %10, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %213, i32* %214)
  store i32 1413076085, i32* %12
  br label %227

; <label>:216:                                    ; preds = %13
  %217 = load i32*, i32** %9, align 8
  %218 = load i32*, i32** %10, align 8
  %219 = icmp ult i32* %217, %218
  store i32 -366265962, i32* %12
  br label %227

; <label>:220:                                    ; preds = %13
  %221 = load i32*, i32** %9, align 8
  store i32 -1762173811, i32* %12
  br label %227

; <label>:222:                                    ; preds = %13
  %223 = load i32*, i32** %9, align 8
  %224 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  %225 = load i32*, i32** %9, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %9, align 8
  store i32 42387688, i32* %12
  br label %227

; <label>:227:                                    ; preds = %222, %220, %216, %212, %208, %207, %187, %171, %153, %137, %134, %116, %101, %98, %95, %76, %60, %57, %54, %51, %33, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.117
  %13 = load i32, i32* @y.118
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
  store i32 -1790567509, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %302
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1790567509, label %25
    i32 864645892, label %45
    i32 45916421, label %76
    i32 1414516809, label %79
    i32 1172753150, label %95
    i32 -1994823847, label %110
    i32 177777871, label %111
    i32 873678633, label %126
    i32 1434515628, label %146
    i32 -1451984712, label %147
    i32 -1098306315, label %162
    i32 1096797186, label %195
    i32 -1442420388, label %198
    i32 2104912708, label %206
    i32 1112937149, label %225
    i32 -1892862108, label %228
    i32 -1534073395, label %255
    i32 29274547, label %270
    i32 742846053, label %271
    i32 -1044253074, label %276
    i32 -642245522, label %277
    i32 -1118833516, label %289
    i32 1364415733, label %290
    i32 1560535162, label %295
    i32 -465530219, label %301
  ]

; <label>:24:                                     ; preds = %22
  br label %302

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 864645892, i32 -642245522
  store i32 %44, i32* %21
  br label %302

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.117
  %62 = load i32, i32* @y.118
  %63 = sub i32 %61, -597206528
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -597206528
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 45916421, i32 -642245522
  store i32 %75, i32* %21
  br label %302

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1414516809, i32 177777871
  store i32 %78, i32* %21
  br label %302

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.117
  %81 = load i32, i32* @y.118
  %82 = sub i32 %80, 1433957945
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1433957945
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1172753150, i32 -1118833516
  store i32 %94, i32* %21
  br label %302

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.117
  %97 = load i32, i32* @y.118
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1994823847, i32 -1118833516
  store i32 %109, i32* %21
  br label %302

; <label>:110:                                    ; preds = %22
  store i32 -1044253074, i32* %21
  br label %302

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.117
  %113 = load i32, i32* @y.118
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
  %125 = select i1 %123, i32 873678633, i32 1364415733
  store i32 %125, i32* %21
  br label %302

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load volatile i32**, i32*** %6
  store i32* %129, i32** %130, align 8
  %131 = load i32, i32* @x.117
  %132 = load i32, i32* @y.118
  %133 = sub i32 %131, 995125011
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 995125011
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1434515628, i32 1364415733
  store i32 %145, i32* %21
  br label %302

; <label>:146:                                    ; preds = %22
  store i32 -1451984712, i32* %21
  br label %302

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.117
  %149 = load i32, i32* @y.118
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1098306315, i32 1560535162
  store i32 %161, i32* %21
  br label %302

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = icmp ne i32* %164, %166
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.117
  %169 = load i32, i32* @y.118
  %170 = sub i32 %168, 345246044
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 345246044
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
  %194 = select i1 %192, i32 1096797186, i32 1560535162
  store i32 %194, i32* %21
  br label %302

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 -1442420388, i32 -1044253074
  store i32 %197, i32* %21
  br label %302

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %8
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %203, i32* %200, i32* %202)
  %205 = select i1 %204, i32 2104912708, i32 1112937149
  store i32 %205, i32* %21
  br label %302

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32**, i32*** %8
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %6
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %213, i32* %215, i32* %218)
  %220 = load volatile i32*, i32** %5
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %220) #3
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32**, i32*** %8
  %224 = load i32*, i32** %223, align 8
  store i32 %222, i32* %224, align 4
  store i32 -1892862108, i32* %21
  br label %302

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %227)
  store i32 -1892862108, i32* %21
  br label %302

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.117
  %230 = load i32, i32* @y.118
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1534073395, i32 -465530219
  store i32 %254, i32* %21
  br label %302

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.117
  %257 = load i32, i32* @y.118
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 29274547, i32 -465530219
  store i32 %269, i32* %21
  br label %302

; <label>:270:                                    ; preds = %22
  store i32 742846053, i32* %21
  br label %302

; <label>:271:                                    ; preds = %22
  %272 = load volatile i32**, i32*** %6
  %273 = load i32*, i32** %272, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 1
  %275 = load volatile i32**, i32*** %6
  store i32* %274, i32** %275, align 8
  store i32 -1451984712, i32* %21
  br label %302

; <label>:276:                                    ; preds = %22
  ret void

; <label>:277:                                    ; preds = %22
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca i32*, align 8
  %280 = alloca i32*, align 8
  %281 = alloca i32*, align 8
  %282 = alloca i32, align 4
  %283 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %279, align 8
  store i32* %1, i32** %280, align 8
  %286 = load i32*, i32** %279, align 8
  %287 = load i32*, i32** %280, align 8
  %288 = icmp eq i32* %286, %287
  store i32 864645892, i32* %21
  br label %302

; <label>:289:                                    ; preds = %22
  store i32 1172753150, i32* %21
  br label %302

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  %294 = load volatile i32**, i32*** %6
  store i32* %293, i32** %294, align 8
  store i32 873678633, i32* %21
  br label %302

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32**, i32*** %6
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %7
  %299 = load i32*, i32** %298, align 8
  %300 = icmp ne i32* %297, %299
  store i32 -1098306315, i32* %21
  br label %302

; <label>:301:                                    ; preds = %22
  store i32 -1534073395, i32* %21
  br label %302

; <label>:302:                                    ; preds = %301, %295, %290, %289, %277, %271, %270, %255, %228, %225, %206, %198, %195, %162, %147, %146, %126, %111, %110, %95, %79, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1452757979, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1452757979, label %15
    i32 291099225, label %20
    i32 995264816, label %36
    i32 1727820720, label %65
    i32 1675871095, label %66
    i32 -471000756, label %69
    i32 -153357053, label %84
    i32 -714208746, label %111
    i32 2063813729, label %112
    i32 -1822795403, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 291099225, i32 -471000756
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = add i32 %21, -952862081
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -952862081
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 995264816, i32 2063813729
  store i32 %35, i32* %11
  br label %115

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = add i32 %38, -415276321
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -415276321
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1727820720, i32 2063813729
  store i32 %64, i32* %11
  br label %115

; <label>:65:                                     ; preds = %12
  store i32 1675871095, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 1452757979, i32* %11
  br label %115

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.119
  %71 = load i32, i32* @y.120
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -153357053, i32 -1822795403
  store i32 %83, i32* %11
  br label %115

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.119
  %86 = load i32, i32* @y.120
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
  %110 = select i1 %108, i32 -714208746, i32 -1822795403
  store i32 %110, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %113)
  store i32 995264816, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  store i32 -153357053, i32* %11
  br label %115

; <label>:115:                                    ; preds = %114, %112, %84, %69, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
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
  store i32 1257782223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1257782223, label %20
    i32 -575226500, label %28
    i32 1002882775, label %53
    i32 -2031965469, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -575226500, i32 -2031965469
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
  %40 = add i32 %38, -198200813
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -198200813
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1002882775, i32 -2031965469
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 -575226500, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1817228688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1817228688, label %16
    i32 1798407314, label %20
    i32 122761236, label %28
    i32 -1628047290, label %44
    i32 927971923, label %74
    i32 235982589, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1798407314, i32 122761236
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1817228688, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.123
  %30 = load i32, i32* @y.124
  %31 = add i32 %29, -1421196216
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1421196216
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1628047290, i32 235982589
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.123
  %49 = load i32, i32* @y.124
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
  %73 = select i1 %71, i32 927971923, i32 235982589
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  store i32 -1628047290, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 652548380486386561
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 652548380486386561
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1993932919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1993932919, label %23
    i32 1459299439, label %27
    i32 1657285883, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1459299439, i32 1657285883
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 7644314643423844820
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 7644314643423844820
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1657285883, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -8031531193411639783
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -8031531193411639783
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 1871922719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1871922719, label %18
    i32 -1847097080, label %38
    i32 -2070004899, label %56
    i32 -1436421871, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1847097080, i32 -1436421871
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = sub i32 %41, -1137558245
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1137558245
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2070004899, i32 -1436421871
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1847097080, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -240549000, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -240549000, label %23
    i32 -247373335, label %28
    i32 1618528541, label %29
    i32 1577513972, label %37
    i32 -1685678297, label %38
    i32 -1385928101, label %65
    i32 -1129180100, label %96
    i32 -725775539, label %97
    i32 -123901680, label %105
    i32 162723718, label %107
    i32 -1453562101, label %122
    i32 -1068743766, label %160
    i32 1555898372, label %163
    i32 200570269, label %164
    i32 -635678168, label %179
    i32 -1567870393, label %199
    i32 1426812471, label %200
    i32 -288033100, label %205
    i32 1011962632, label %208
    i32 690949998, label %209
    i32 -1519000734, label %211
    i32 220676588, label %215
    i32 -1196748843, label %251
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -247373335, i32 1618528541
  store i32 %27, i32* %19
  br label %256

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 690949998, i32* %19
  br label %256

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 1577513972, i32 -1685678297
  store i32 %36, i32* %19
  br label %256

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 690949998, i32* %19
  br label %256

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.141
  %40 = load i32, i32* @y.142
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1385928101, i32 -1519000734
  store i32 %64, i32* %19
  br label %256

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %9, align 8
  store i32* %66, i32** %10, align 8
  %67 = load i32*, i32** %10, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %10, align 8
  %69 = load i32, i32* @x.141
  %70 = load i32, i32* @y.142
  %71 = add i32 %69, 1706885626
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1706885626
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1129180100, i32 -1519000734
  store i32 %95, i32* %19
  br label %256

; <label>:96:                                     ; preds = %20
  store i32 -725775539, i32* %19
  br label %256

; <label>:97:                                     ; preds = %20
  %98 = load i32*, i32** %10, align 8
  store i32* %98, i32** %11, align 8
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %10, align 8
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %102)
  %104 = select i1 %103, i32 -123901680, i32 1426812471
  store i32 %104, i32* %19
  br label %256

; <label>:105:                                    ; preds = %20
  %106 = load i32*, i32** %9, align 8
  store i32* %106, i32** %12, align 8
  store i32 162723718, i32* %19
  br label %256

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.141
  %109 = load i32, i32* @y.142
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1453562101, i32 220676588
  store i32 %121, i32* %19
  br label %256

; <label>:122:                                    ; preds = %20
  %123 = load i32*, i32** %10, align 8
  %124 = load i32*, i32** %12, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %12, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %123, i32* %125)
  %127 = xor i1 %126, true
  %128 = and i1 true, %127
  %129 = xor i1 true, true
  %130 = and i1 %126, %129
  %131 = or i1 %128, %130
  %132 = xor i1 %126, true
  store i1 %131, i1* %3
  %133 = load i32, i32* @x.141
  %134 = load i32, i32* @y.142
  %135 = sub i32 %133, 1700792490
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1700792490
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1068743766, i32 220676588
  store i32 %159, i32* %19
  br label %256

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1555898372, i32 200570269
  store i32 %162, i32* %19
  br label %256

; <label>:163:                                    ; preds = %20
  store i32 162723718, i32* %19
  br label %256

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.141
  %166 = load i32, i32* @y.142
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -635678168, i32 -1196748843
  store i32 %178, i32* %19
  br label %256

; <label>:179:                                    ; preds = %20
  %180 = load i32*, i32** %10, align 8
  %181 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %181)
  %182 = load i32*, i32** %11, align 8
  %183 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %182, i32* %183)
  store i1 true, i1* %6, align 1
  %184 = load i32, i32* @x.141
  %185 = load i32, i32* @y.142
  %186 = sub i32 %184, 1436356892
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1436356892
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1567870393, i32 -1196748843
  store i32 %198, i32* %19
  br label %256

; <label>:199:                                    ; preds = %20
  store i32 690949998, i32* %19
  br label %256

; <label>:200:                                    ; preds = %20
  %201 = load i32*, i32** %10, align 8
  %202 = load i32*, i32** %8, align 8
  %203 = icmp eq i32* %201, %202
  %204 = select i1 %203, i32 -288033100, i32 1011962632
  store i32 %204, i32* %19
  br label %256

; <label>:205:                                    ; preds = %20
  %206 = load i32*, i32** %8, align 8
  %207 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %206, i32* %207)
  store i1 false, i1* %6, align 1
  store i32 690949998, i32* %19
  br label %256

; <label>:208:                                    ; preds = %20
  store i32 -725775539, i32* %19
  br label %256

; <label>:209:                                    ; preds = %20
  %210 = load i1, i1* %6, align 1
  ret i1 %210

; <label>:211:                                    ; preds = %20
  %212 = load i32*, i32** %9, align 8
  store i32* %212, i32** %10, align 8
  %213 = load i32*, i32** %10, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %10, align 8
  store i32 -1385928101, i32* %19
  br label %256

; <label>:215:                                    ; preds = %20
  %216 = load i32*, i32** %10, align 8
  %217 = load i32*, i32** %12, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  store i32* %218, i32** %12, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %216, i32* %218)
  %220 = sub i1 %219, true
  %221 = sub i1 %220, true
  %222 = add i1 %221, true
  %223 = sub i1 %219, true
  %224 = mul i1 %222, true
  %225 = sub i1 false, %219
  %226 = add i1 false, %225
  %227 = sub i1 false, %219
  %228 = sub i1 %226, false
  %229 = add i1 %228, true
  %230 = add i1 %229, false
  %231 = add i1 %226, true
  %232 = sub i1 false, %219
  %233 = add i1 false, %232
  %234 = sub i1 false, %219
  %235 = sub i1 false, %233
  %236 = sub i1 false, true
  %237 = add i1 %235, %236
  %238 = sub i1 false, %237
  %239 = add i1 %233, true
  %240 = xor i1 %219, true
  %241 = and i1 false, %240
  %242 = xor i1 false, true
  %243 = and i1 %219, %242
  %244 = xor i1 true, true
  %245 = and i1 %244, false
  %246 = and i1 true, %242
  %247 = or i1 %241, %243
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = xor i1 %219, true
  store i32 -1453562101, i32* %19
  br label %256

; <label>:251:                                    ; preds = %20
  %252 = load i32*, i32** %10, align 8
  %253 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %253)
  %254 = load i32*, i32** %11, align 8
  %255 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %254, i32* %255)
  store i1 true, i1* %6, align 1
  store i32 -635678168, i32* %19
  br label %256

; <label>:256:                                    ; preds = %251, %215, %211, %208, %205, %200, %199, %179, %164, %163, %160, %122, %107, %105, %97, %96, %65, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.143
  %10 = load i32, i32* @y.144
  %11 = sub i32 %9, -631730827
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -631730827
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2133304548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %246
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2133304548, label %23
    i32 -80853732, label %43
    i32 930635511, label %81
    i32 1909054830, label %84
    i32 483161636, label %85
    i32 1260080651, label %90
    i32 -1054950157, label %117
    i32 -477219581, label %149
    i32 1309862431, label %152
    i32 769364429, label %179
    i32 617146595, label %218
    i32 1663796805, label %219
    i32 1617559069, label %220
    i32 1950653786, label %227
    i32 -597685293, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %246

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -80853732, i32 1617559069
  store i32 %42, i32* %19
  br label %246

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.143
  %55 = load i32, i32* @y.144
  %56 = sub i32 %54, -986849999
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -986849999
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
  %80 = select i1 %78, i32 930635511, i32 1617559069
  store i32 %80, i32* %19
  br label %246

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1909054830, i32 483161636
  store i32 %83, i32* %19
  br label %246

; <label>:84:                                     ; preds = %20
  store i32 1663796805, i32* %19
  br label %246

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  %89 = load volatile i32**, i32*** %5
  store i32* %88, i32** %89, align 8
  store i32 1260080651, i32* %19
  br label %246

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.143
  %92 = load i32, i32* @y.144
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
  %116 = select i1 %114, i32 -1054950157, i32 1950653786
  store i32 %116, i32* %19
  br label %246

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = icmp ult i32* %119, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.143
  %124 = load i32, i32* @y.144
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -477219581, i32 1950653786
  store i32 %148, i32* %19
  br label %246

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 1309862431, i32 1663796805
  store i32 %151, i32* %19
  br label %246

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.143
  %154 = load i32, i32* @y.144
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 769364429, i32 -597685293
  store i32 %178, i32* %19
  br label %246

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %183)
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 -1
  %191 = load volatile i32**, i32*** %5
  store i32* %190, i32** %191, align 8
  %192 = load i32, i32* @x.143
  %193 = load i32, i32* @y.144
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 617146595, i32 -597685293
  store i32 %217, i32* %19
  br label %246

; <label>:218:                                    ; preds = %20
  store i32 1260080651, i32* %19
  br label %246

; <label>:219:                                    ; preds = %20
  ret void

; <label>:220:                                    ; preds = %20
  %221 = alloca %"struct.std::random_access_iterator_tag", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  store i32* %0, i32** %222, align 8
  store i32* %1, i32** %223, align 8
  %224 = load i32*, i32** %222, align 8
  %225 = load i32*, i32** %223, align 8
  %226 = icmp eq i32* %224, %225
  store i32 -80853732, i32* %19
  br label %246

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  %232 = icmp ult i32* %229, %231
  store i32 -1054950157, i32* %19
  br label %246

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32**, i32*** %6
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %237)
  %238 = load volatile i32**, i32*** %6
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  %241 = load volatile i32**, i32*** %6
  store i32* %240, i32** %241, align 8
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 -1
  %245 = load volatile i32**, i32*** %5
  store i32* %244, i32** %245, align 8
  store i32 769364429, i32* %19
  br label %246

; <label>:246:                                    ; preds = %233, %227, %220, %218, %179, %152, %149, %117, %90, %85, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120813874.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
