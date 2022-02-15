; ModuleID = 'Project_CodeNet_C++1400/p03082/s784174707.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s784174707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

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

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@x = global i64 0, align 8
@a = global [210 x i64] zeroinitializer, align 16
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784174707.cpp, i8* null }]
@x.2 = common global i32 0
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
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 669015781
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 669015781
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1473961693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1473961693, label %23
    i32 1458220363, label %31
    i32 -382815013, label %67
    i32 -1138135022, label %70
    i32 1891447487, label %74
    i32 1541221221, label %84
    i32 -1876629912, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1458220363, i32 -1876629912
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1230526654
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1230526654
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -382815013, i32 -1876629912
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1138135022, i32 1891447487
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 1541221221, i32* %19
  br label %93

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %78, %80
  %82 = call i64 @_Z3gcdxx(i64 %76, i64 %81)
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  store i32 1541221221, i32* %19
  br label %93

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  store i32 1458220363, i32* %19
  br label %93

; <label>:93:                                     ; preds = %87, %74, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -245659187
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -245659187
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 30384074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %346
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 30384074, label %22
    i32 695969786, label %42
    i32 -1426493312, label %65
    i32 1624264030, label %68
    i32 -806080241, label %70
    i32 559584020, label %98
    i32 -428009652, label %127
    i32 68464148, label %128
    i32 -1803418396, label %138
    i32 1287841488, label %146
    i32 -389366039, label %174
    i32 1918154193, label %191
    i32 -1385152354, label %192
    i32 -626240667, label %193
    i32 417612472, label %209
    i32 1502811348, label %244
    i32 1187131324, label %245
    i32 743597249, label %260
    i32 890531044, label %288
    i32 -806056874, label %289
    i32 93646750, label %292
    i32 -1099436725, label %298
    i32 1638332041, label %300
    i32 54737582, label %302
    i32 527018441, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %346

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
  %41 = select i1 %39, i32 695969786, i32 93646750
  store i32 %41, i32* %18
  br label %346

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %4
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 524530525
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 524530525
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1426493312, i32 93646750
  store i32 %64, i32* %18
  br label %346

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 1624264030, i32 -806080241
  store i32 %67, i32* %18
  br label %346

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %5
  store i1 false, i1* %69, align 1
  store i32 -806056874, i32* %18
  br label %346

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 682718198
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 682718198
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 559584020, i32 -1099436725
  store i32 %97, i32* %18
  br label %346

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %3
  store i64 2, i64* %99, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1825530886
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1825530886
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -428009652, i32 -1099436725
  store i32 %126, i32* %18
  br label %346

; <label>:127:                                    ; preds = %19
  store i32 68464148, i32* %18
  br label %346

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = icmp sle i64 %133, %135
  %137 = select i1 %136, i32 -1803418396, i32 1187131324
  store i32 %137, i32* %18
  br label %346

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %140, %142
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 1287841488, i32 -1385152354
  store i32 %145, i32* %18
  br label %346

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 779385489
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 779385489
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -389366039, i32 1638332041
  store i32 %173, i32* %18
  br label %346

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1*, i1** %5
  store i1 false, i1* %175, align 1
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 983117834
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 983117834
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1918154193, i32 1638332041
  store i32 %190, i32* %18
  br label %346

; <label>:191:                                    ; preds = %19
  store i32 -806056874, i32* %18
  br label %346

; <label>:192:                                    ; preds = %19
  store i32 -626240667, i32* %18
  br label %346

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, -1214120056
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1214120056
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 417612472, i32 54737582
  store i32 %208, i32* %18
  br label %346

; <label>:209:                                    ; preds = %19
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 2807412728057350003
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 2807412728057350003
  %215 = add nsw i64 %211, 1
  %216 = load volatile i64*, i64** %3
  store i64 %214, i64* %216, align 8
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1047341819
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1047341819
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1502811348, i32 54737582
  store i32 %243, i32* %18
  br label %346

; <label>:244:                                    ; preds = %19
  store i32 68464148, i32* %18
  br label %346

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 743597249, i32 527018441
  store i32 %259, i32* %18
  br label %346

; <label>:260:                                    ; preds = %19
  %261 = load volatile i1*, i1** %5
  store i1 true, i1* %261, align 1
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 890531044, i32 527018441
  store i32 %287, i32* %18
  br label %346

; <label>:288:                                    ; preds = %19
  store i32 -806056874, i32* %18
  br label %346

; <label>:289:                                    ; preds = %19
  %290 = load volatile i1*, i1** %5
  %291 = load i1, i1* %290, align 1
  ret i1 %291

; <label>:292:                                    ; preds = %19
  %293 = alloca i1, align 1
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  store i64 %0, i64* %294, align 8
  %296 = load i64, i64* %294, align 8
  %297 = icmp eq i64 %296, 1
  store i32 695969786, i32* %18
  br label %346

; <label>:298:                                    ; preds = %19
  %299 = load volatile i64*, i64** %3
  store i64 2, i64* %299, align 8
  store i32 559584020, i32* %18
  br label %346

; <label>:300:                                    ; preds = %19
  %301 = load volatile i1*, i1** %5
  store i1 false, i1* %301, align 1
  store i32 -389366039, i32* %18
  br label %346

; <label>:302:                                    ; preds = %19
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 0, %305
  %307 = sub i64 0, %304
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 0, -4526103869761568969
  %314 = sub i64 %313, %304
  %315 = add i64 %314, -4526103869761568969
  %316 = sub i64 0, %304
  %317 = sub i64 %315, 6458725009494682297
  %318 = add i64 %317, 1
  %319 = add i64 %318, 6458725009494682297
  %320 = add i64 %315, 1
  %321 = sub i64 0, %304
  %322 = add i64 0, %321
  %323 = sub i64 0, %304
  %324 = sub i64 0, 1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1
  %327 = shl i64 %304, 1
  %328 = sub i64 %304, 53244755396632736
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 53244755396632736
  %331 = sub i64 %304, 1
  %332 = mul i64 %330, 1
  %333 = add i64 %304, -5658526808244105696
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -5658526808244105696
  %336 = sub i64 %304, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, %304
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %304, 1
  %343 = load volatile i64*, i64** %3
  store i64 %341, i64* %343, align 8
  store i32 417612472, i32* %18
  br label %346

; <label>:344:                                    ; preds = %19
  %345 = load volatile i1*, i1** %5
  store i1 true, i1* %345, align 1
  store i32 743597249, i32* %18
  br label %346

; <label>:346:                                    ; preds = %344, %302, %300, %298, %292, %288, %260, %245, %244, %209, %193, %192, %191, %174, %146, %138, %128, %127, %98, %70, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1935412033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1935412033, label %16
    i32 1989023186, label %36
    i32 425492714, label %65
    i32 1493415031, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1989023186, i32 1493415031
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kaijo) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1580739356
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1580739356
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 425492714, i32 1493415031
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kaijo) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* @__dso_handle) #3
  store i32 1989023186, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -364270223
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -364270223
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %121

; <label>:16:                                     ; preds = %1, %121
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1101376183
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1101376183
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %121

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
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
  br i1 %59, label %61, label %125

; <label>:61:                                     ; preds = %47, %125
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = add i32 %62, 276386272
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 276386272
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %125

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %126

; <label>:91:                                     ; preds = %77, %126
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #12
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 491077977
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 491077977
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
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %91
  unreachable

; <label>:121:                                    ; preds = %16, %1
  %122 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  br label %16

; <label>:125:                                    ; preds = %61, %47
  br label %61

; <label>:126:                                    ; preds = %91, %77
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #12
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %162

; <label>:27:                                     ; preds = %1, %162
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -2057282958
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2057282958
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  br i1 %66, label %68, label %162

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %125

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, -134918279
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -134918279
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %177

; <label>:96:                                     ; preds = %69, %177
  %97 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %97) #3
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1130141565
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1130141565
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %177

; <label>:124:                                    ; preds = %96
  ret void

; <label>:125:                                    ; preds = %68
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %29, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %30, align 4
  %129 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %129) #3
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = add i32 %131, -257663685
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -257663685
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %179

; <label>:145:                                    ; preds = %130, %179
  %146 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %146) #12
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, -1979216758
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1979216758
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %179

; <label>:161:                                    ; preds = %145
  unreachable

; <label>:162:                                    ; preds = %27, %1
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %163, align 8
  %166 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load i64*, i64** %173, align 8
  %175 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  br label %27

; <label>:177:                                    ; preds = %96, %69
  %178 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %178) #3
  br label %96

; <label>:179:                                    ; preds = %145, %130
  %180 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %180) #12
  br label %145
}

; Function Attrs: noinline uwtable
define void @_Z9init_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %4, -4120774228457645161
  %6 = add i64 %5, 1
  %7 = add i64 %6, -4120774228457645161
  %8 = add nsw i64 %4, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @kaijo, i64 %7)
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 0) #3
  store i64 1, i64* %9, align 8
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1427369795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1427369795, label %14
    i32 227919747, label %19
    i32 -129421444, label %47
    i32 1040830558, label %89
    i32 1894210678, label %90
    i32 1845719452, label %95
    i32 1832605216, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 227919747, i32 1845719452
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1249607564
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1249607564
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -129421444, i32 1832605216
  store i32 %46, i32* %10
  br label %180

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %50) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %3, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %56) #3
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %3, align 8
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %59, align 8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -300048276
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -300048276
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1040830558, i32 1832605216
  store i32 %88, i32* %10
  br label %180

; <label>:89:                                     ; preds = %11
  store i32 1894210678, i32* %10
  br label %180

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %3, align 8
  store i32 -1427369795, i32* %10
  br label %180

; <label>:95:                                     ; preds = %11
  ret void

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 %97, 1
  %101 = mul i64 %99, 1
  %102 = sub i64 0, 1
  %103 = add i64 %97, %102
  %104 = sub i64 %97, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 0, %97
  %107 = add i64 0, %106
  %108 = sub i64 0, %97
  %109 = add i64 %107, -8151434997553850347
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -8151434997553850347
  %112 = add i64 %107, 1
  %113 = add i64 %97, 7436883980432584026
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 7436883980432584026
  %116 = sub i64 %97, 1
  %117 = mul i64 %115, 1
  %118 = sub i64 0, 1
  %119 = add i64 %97, %118
  %120 = sub i64 %97, 1
  %121 = mul i64 %119, 1
  %122 = add i64 %97, 8387446347300296855
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 8387446347300296855
  %125 = sub nsw i64 %97, 1
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %124) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %127
  %130 = add i64 0, %129
  %131 = sub i64 0, %127
  %132 = sub i64 0, %128
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %128
  %135 = sub i64 0, %127
  %136 = add i64 0, %135
  %137 = sub i64 0, %127
  %138 = sub i64 0, %128
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %128
  %141 = add i64 0, -7960481391907047733
  %142 = sub i64 %141, %127
  %143 = sub i64 %142, -7960481391907047733
  %144 = sub i64 0, %127
  %145 = add i64 %143, -1972297249421825657
  %146 = add i64 %145, %128
  %147 = sub i64 %146, -1972297249421825657
  %148 = add i64 %143, %128
  %149 = shl i64 %127, %128
  %150 = mul nsw i64 %127, %128
  %151 = load i64, i64* %3, align 8
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %151) #3
  store i64 %150, i64* %152, align 8
  %153 = load i64, i64* %3, align 8
  %154 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %153) #3
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, -8093771018896054656
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -8093771018896054656
  %159 = sub i64 0, %155
  %160 = sub i64 %158, -5447447054442469522
  %161 = add i64 %160, 1000000007
  %162 = add i64 %161, -5447447054442469522
  %163 = add i64 %158, 1000000007
  %164 = sub i64 0, -6837732732136443655
  %165 = sub i64 %164, %155
  %166 = add i64 %165, -6837732732136443655
  %167 = sub i64 0, %155
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1000000007
  %173 = add i64 %155, -2872409770463633088
  %174 = sub i64 %173, 1000000007
  %175 = sub i64 %174, -2872409770463633088
  %176 = sub i64 %155, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = shl i64 %155, 1000000007
  %179 = srem i64 %155, 1000000007
  store i64 %179, i64* %154, align 8
  store i32 -129421444, i32* %10
  br label %180

; <label>:180:                                    ; preds = %96, %90, %89, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -762396717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -762396717, label %17
    i32 689797678, label %22
    i32 -1553948048, label %37
    i32 1139661856, label %60
    i32 931533634, label %61
    i32 1526796769, label %89
    i32 -1942549857, label %120
    i32 101289810, label %123
    i32 2087629311, label %132
    i32 1196452820, label %148
    i32 -1571084845, label %176
    i32 1785886458, label %177
    i32 -1462188256, label %178
    i32 -408217603, label %196
    i32 -1017189102, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 689797678, i32 931533634
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1553948048, i32 -1462188256
  store i32 %36, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = add i64 %38, 7636801821725529295
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 7636801821725529295
  %44 = sub i64 %38, %40
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %45, i64 %43)
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
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
  %59 = select i1 %57, i32 1139661856, i32 -1462188256
  store i32 %59, i32* %13
  br label %202

; <label>:60:                                     ; preds = %14
  store i32 1785886458, i32* %13
  br label %202

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, -437001571
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -437001571
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1526796769, i32 -408217603
  store i32 %88, i32* %13
  br label %202

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %8, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = icmp ult i64 %90, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1942549857, i32 -408217603
  store i32 %119, i32* %13
  br label %202

; <label>:120:                                    ; preds = %14
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 101289810, i32 2087629311
  store i32 %122, i32* %13
  br label %202

; <label>:123:                                    ; preds = %14
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %131, i64* %130) #3
  store i32 2087629311, i32* %13
  br label %202

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = add i32 %133, 1769257593
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1769257593
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1196452820, i32 -1017189102
  store i32 %147, i32* %13
  br label %202

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = add i32 %149, -230929336
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -230929336
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1571084845, i32 -1017189102
  store i32 %175, i32* %13
  br label %202

; <label>:176:                                    ; preds = %14
  store i32 1785886458, i32* %13
  br label %202

; <label>:177:                                    ; preds = %14
  ret void

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %8, align 8
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %181 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %180) #3
  %182 = shl i64 %179, %181
  %183 = sub i64 0, 7631976502404811937
  %184 = sub i64 %183, %179
  %185 = add i64 %184, 7631976502404811937
  %186 = sub i64 0, %179
  %187 = sub i64 0, %185
  %188 = sub i64 0, %181
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %181
  %192 = sub i64 0, %181
  %193 = add i64 %179, %192
  %194 = sub i64 %179, %181
  %195 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %195, i64 %193)
  store i32 -1553948048, i32* %13
  br label %202

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %8, align 8
  %198 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %199 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %198) #3
  %200 = icmp ult i64 %197, %199
  store i32 1526796769, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  store i32 1196452820, i32* %13
  br label %202

; <label>:202:                                    ; preds = %201, %196, %178, %176, %148, %132, %123, %120, %89, %61, %60, %37, %22, %17, %16
  br label %14
}

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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1075525944, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1075525944, label %14
    i32 1396879768, label %18
    i32 164009656, label %19
    i32 -545561520, label %34
    i32 -1789274803, label %64
    i32 194538526, label %67
    i32 1620266780, label %78
    i32 -2064240212, label %87
    i32 1179461043, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1396879768, i32 164009656
  store i32 %17, i32* %10
  br label %132

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -2064240212, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -545561520, i32 1179461043
  store i32 %33, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1789274803, i32 1179461043
  store i32 %63, i32* %10
  br label %132

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 194538526, i32 1620266780
  store i32 %66, i32* %10
  br label %132

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %69, -2367304366745990504
  %71 = sub i64 %70, 1
  %72 = add i64 %71, -2367304366745990504
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z6modpowxx(i64 %68, i64 %72)
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %5, align 8
  store i32 -2064240212, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sdiv i64 %80, 2
  %82 = call i64 @_Z6modpowxx(i64 %79, i64 %81)
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %5, align 8
  store i32 -2064240212, i32* %10
  br label %132

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = sub i64 0, %92
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 2
  %99 = sub i64 %90, 3170520919098614248
  %100 = sub i64 %99, 2
  %101 = add i64 %100, 3170520919098614248
  %102 = sub i64 %90, 2
  %103 = mul i64 %101, 2
  %104 = shl i64 %90, 2
  %105 = sub i64 %90, -8917931129031415922
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -8917931129031415922
  %108 = sub i64 %90, 2
  %109 = mul i64 %107, 2
  %110 = sub i64 0, %90
  %111 = add i64 0, %110
  %112 = sub i64 0, %90
  %113 = sub i64 %111, -5980708004825187113
  %114 = add i64 %113, 2
  %115 = add i64 %114, -5980708004825187113
  %116 = add i64 %111, 2
  %117 = sub i64 0, -8600433245763827237
  %118 = sub i64 %117, %90
  %119 = add i64 %118, -8600433245763827237
  %120 = sub i64 0, %90
  %121 = sub i64 %119, 4636491907340290987
  %122 = add i64 %121, 2
  %123 = add i64 %122, 4636491907340290987
  %124 = add i64 %119, 2
  %125 = sub i64 %90, 7336673155387849585
  %126 = sub i64 %125, 2
  %127 = add i64 %126, 7336673155387849585
  %128 = sub i64 %90, 2
  %129 = mul i64 %127, 2
  %130 = srem i64 %90, 2
  %131 = icmp ne i64 %130, 0
  store i32 -545561520, i32* %10
  br label %132

; <label>:132:                                    ; preds = %89, %78, %67, %64, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %5) #3
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %11) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z6modpowxx(i64 %20, i64 1000000005)
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -99763385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -99763385, label %18
    i32 239796766, label %38
    i32 -980664687, label %70
    i32 2106250198, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 239796766, i32 2106250198
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %39, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = add i32 %43, -526511548
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -526511548
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
  %69 = select i1 %67, i32 -980664687, i32 2106250198
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z6modpowxx(i64 %74, i64 1000000005)
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %73, align 8
  store i32 239796766, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca i1
  %10 = alloca double
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %11, align 8
  store double %1, double* %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %17, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %16, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %16, align 8
  %31 = load double, double* %18, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %15, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  store double %37, double* %19, align 8
  %38 = load double, double* %15, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %14, align 8
  %42 = load double, double* %16, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %16, align 8
  %46 = load double, double* %18, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* %15, align 8
  %49 = load double, double* %13, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = fadd double %44, %51
  store double %52, double* %20, align 8
  %53 = load double, double* %11, align 8
  %54 = load double, double* %13, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %16, align 8
  %57 = load double, double* %12, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %12, align 8
  %61 = load double, double* %14, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %11, align 8
  %64 = load double, double* %15, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = fadd double %59, %66
  store double %67, double* %21, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %13, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %18, align 8
  %72 = load double, double* %12, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %12, align 8
  %76 = load double, double* %14, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %11, align 8
  %79 = load double, double* %17, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = fadd double %74, %81
  store double %82, double* %22, align 8
  %83 = load double, double* %21, align 8
  %84 = load double, double* %22, align 8
  %85 = fmul double %83, %84
  store double %85, double* %10
  %86 = alloca i32
  store i32 348723110, i32* %86
  %87 = alloca i1
  br label %88

; <label>:88:                                     ; preds = %8, %134
  %89 = load i32, i32* %86
  switch i32 %89, label %90 [
    i32 348723110, label %91
    i32 1468785710, label %95
    i32 450070699, label %100
    i32 -6870980, label %116
    i32 543049678, label %131
    i32 -200681391, label %133
  ]

; <label>:90:                                     ; preds = %88
  br label %134

; <label>:91:                                     ; preds = %88
  %92 = load volatile double, double* %10
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = select i1 %93, i32 1468785710, i32 450070699
  store i32 %94, i32* %86
  store i1 false, i1* %87
  br label %134

; <label>:95:                                     ; preds = %88
  %96 = load double, double* %19, align 8
  %97 = load double, double* %20, align 8
  %98 = fmul double %96, %97
  %99 = fcmp olt double %98, 0.000000e+00
  store i32 450070699, i32* %86
  store i1 %99, i1* %87
  br label %134

; <label>:100:                                    ; preds = %88
  %101 = load i1, i1* %87
  store i1 %101, i1* %9
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
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
  %115 = select i1 %113, i32 -6870980, i32 -200681391
  store i32 %115, i32* %86
  br label %134

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 543049678, i32 -200681391
  store i32 %130, i32* %86
  br label %134

; <label>:131:                                    ; preds = %88
  %132 = load volatile i1, i1* %9
  ret i1 %132

; <label>:133:                                    ; preds = %88
  store i32 -6870980, i32* %86
  br label %134

; <label>:134:                                    ; preds = %133, %116, %100, %95, %91, %90
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @x)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 683174724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %483
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683174724, label %18
    i32 -307457332, label %23
    i32 -543033604, label %27
    i32 -1849793697, label %34
    i32 1692034095, label %37
    i32 12441851, label %46
    i32 413630731, label %52
    i32 452124492, label %68
    i32 -632604714, label %90
    i32 -868889194, label %91
    i32 206704256, label %97
    i32 470038327, label %113
    i32 252368448, label %131
    i32 -47557646, label %134
    i32 26598423, label %142
    i32 169602180, label %151
    i32 -1930040012, label %217
    i32 857787619, label %224
    i32 -326361469, label %239
    i32 148600054, label %267
    i32 529515968, label %268
    i32 -867695172, label %296
    i32 74181602, label %318
    i32 -118471389, label %319
    i32 891372513, label %323
    i32 1450910491, label %350
    i32 -1991669654, label %381
    i32 1430159097, label %384
    i32 1478894143, label %394
    i32 788605520, label %400
    i32 21821917, label %404
    i32 -1698302164, label %441
    i32 1873611530, label %444
    i32 -196199753, label %445
    i32 -329377784, label %479
  ]

; <label>:17:                                     ; preds = %15
  br label %483

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -307457332, i32 -1849793697
  store i32 %22, i32* %14
  br label %483

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -543033604, i32* %14
  br label %483

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %4, align 8
  store i32 683174724, i32* %14
  br label %483

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* @n, align 8
  %36 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64 %35
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64* %36)
  store i64 0, i64* %6, align 8
  store i32 1692034095, i32* %14
  br label %483

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* @x, align 8
  %40 = sub i64 %39, 4991127409335410475
  %41 = add i64 %40, 1
  %42 = add i64 %41, 4991127409335410475
  %43 = add nsw i64 %39, 1
  %44 = icmp slt i64 %38, %42
  %45 = select i1 %44, i32 12441851, i32 -868889194
  store i32 %45, i32* %14
  br label %483

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* @n, align 8
  %49 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* %49, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  store i32 413630731, i32* %14
  br label %483

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = sub i32 %53, 2006955770
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2006955770
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 452124492, i32 21821917
  store i32 %67, i32* %14
  br label %483

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %6, align 8
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 %75, 1818776887
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1818776887
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -632604714, i32 21821917
  store i32 %89, i32* %14
  br label %483

; <label>:90:                                     ; preds = %15
  store i32 1692034095, i32* %14
  br label %483

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 %92, 7517656107192451484
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 7517656107192451484
  %96 = sub nsw i64 %92, 1
  store i64 %95, i64* %7, align 8
  store i32 206704256, i32* %14
  br label %483

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 %98, 2099689386
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2099689386
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 470038327, i32 -1698302164
  store i32 %112, i32* %14
  br label %483

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %7, align 8
  %115 = icmp sge i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
  %118 = add i32 %116, 387070972
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 387070972
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 252368448, i32 -1698302164
  store i32 %130, i32* %14
  br label %483

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -47557646, i32 -118471389
  store i32 %133, i32* %14
  br label %483

; <label>:134:                                    ; preds = %15
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %135, 2721645591821257645
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 2721645591821257645
  %140 = sub nsw i64 %135, %136
  %141 = call i64 @_Z3invx(i64 %139)
  store i64 %141, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 26598423, i32* %14
  br label %483

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* @x, align 8
  %145 = sub i64 %144, -2457473329794664705
  %146 = add i64 %145, 1
  %147 = add i64 %146, -2457473329794664705
  %148 = add nsw i64 %144, 1
  %149 = icmp slt i64 %143, %147
  %150 = select i1 %149, i32 169602180, i32 857787619
  store i32 %150, i32* %14
  br label %483

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %7, align 8
  %153 = sub i64 %152, 4882638567368667836
  %154 = add i64 %153, 1
  %155 = add i64 %154, 4882638567368667836
  %156 = add nsw i64 %152, 1
  %157 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %155
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %158, %161
  %163 = getelementptr inbounds [100010 x i64], [100010 x i64]* %157, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %8, align 8
  %166 = mul nsw i64 %164, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 2868453695739490676
  %174 = add i64 %173, %167
  %175 = add i64 %174, 2868453695739490676
  %176 = add nsw i64 %172, %167
  store i64 %175, i64* %171, align 8
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %181
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [100010 x i64], [100010 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @n, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %187, -6932757809176340421
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -6932757809176340421
  %192 = sub nsw i64 %187, %188
  %193 = add i64 %191, 4725417871441610866
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 4725417871441610866
  %196 = sub nsw i64 %191, 1
  %197 = mul nsw i64 %186, %195
  %198 = srem i64 %197, 1000000007
  %199 = load i64, i64* %8, align 8
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 1639725079251427204
  %208 = add i64 %207, %201
  %209 = sub i64 %208, 1639725079251427204
  %210 = add nsw i64 %206, %201
  store i64 %209, i64* %205, align 8
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds [100010 x i64], [100010 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %214, align 8
  store i32 -1930040012, i32* %14
  br label %483

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %9, align 8
  store i32 26598423, i32* %14
  br label %483

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.29
  %226 = load i32, i32* @y.30
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -326361469, i32 1873611530
  store i32 %238, i32* %14
  br label %483

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.29
  %241 = load i32, i32* @y.30
  %242 = add i32 %240, 1076983040
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1076983040
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 148600054, i32 1873611530
  store i32 %266, i32* %14
  br label %483

; <label>:267:                                    ; preds = %15
  store i32 529515968, i32* %14
  br label %483

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.29
  %270 = load i32, i32* @y.30
  %271 = add i32 %269, 1805181714
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1805181714
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -867695172, i32 -196199753
  store i32 %295, i32* %14
  br label %483

; <label>:296:                                    ; preds = %15
  %297 = load i64, i64* %7, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, -1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, -1
  store i64 %301, i64* %7, align 8
  %303 = load i32, i32* @x.29
  %304 = load i32, i32* @y.30
  %305 = add i32 %303, 1061718245
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1061718245
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 74181602, i32 -196199753
  store i32 %317, i32* %14
  br label %483

; <label>:318:                                    ; preds = %15
  store i32 206704256, i32* %14
  br label %483

; <label>:319:                                    ; preds = %15
  %320 = load i64, i64* @x, align 8
  %321 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 891372513, i32* %14
  br label %483

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x.29
  %325 = load i32, i32* @y.30
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1450910491, i32 -329377784
  store i32 %349, i32* %14
  br label %483

; <label>:350:                                    ; preds = %15
  %351 = load i64, i64* %11, align 8
  %352 = load i64, i64* @n, align 8
  %353 = icmp slt i64 %351, %352
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.29
  %355 = load i32, i32* @y.30
  %356 = sub i32 %354, -643673242
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -643673242
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1991669654, i32 -329377784
  store i32 %380, i32* %14
  br label %483

; <label>:381:                                    ; preds = %15
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 1430159097, i32 788605520
  store i32 %383, i32* %14
  br label %483

; <label>:384:                                    ; preds = %15
  %385 = load i64, i64* %11, align 8
  %386 = add i64 %385, 3817197950867635013
  %387 = add i64 %386, 1
  %388 = sub i64 %387, 3817197950867635013
  %389 = add nsw i64 %385, 1
  %390 = load i64, i64* %10, align 8
  %391 = mul nsw i64 %390, %388
  store i64 %391, i64* %10, align 8
  %392 = load i64, i64* %10, align 8
  %393 = srem i64 %392, 1000000007
  store i64 %393, i64* %10, align 8
  store i32 1478894143, i32* %14
  br label %483

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %11, align 8
  %396 = sub i64 %395, -5325345073768536115
  %397 = add i64 %396, 1
  %398 = add i64 %397, -5325345073768536115
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %11, align 8
  store i32 891372513, i32* %14
  br label %483

; <label>:400:                                    ; preds = %15
  %401 = load i64, i64* %10, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:404:                                    ; preds = %15
  %405 = load i64, i64* %6, align 8
  %406 = sub i64 0, 5237498125289319134
  %407 = sub i64 %406, %405
  %408 = add i64 %407, 5237498125289319134
  %409 = sub i64 0, %405
  %410 = sub i64 0, %408
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, 1
  %415 = shl i64 %405, 1
  %416 = add i64 0, -4402988335392278689
  %417 = sub i64 %416, %405
  %418 = sub i64 %417, -4402988335392278689
  %419 = sub i64 0, %405
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1
  %423 = sub i64 0, 1
  %424 = add i64 %405, %423
  %425 = sub i64 %405, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 %405, -8924713084848214248
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -8924713084848214248
  %430 = sub i64 %405, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, 1
  %433 = add i64 %405, %432
  %434 = sub i64 %405, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, %405
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %405, 1
  store i64 %439, i64* %6, align 8
  store i32 452124492, i32* %14
  br label %483

; <label>:441:                                    ; preds = %15
  %442 = load i64, i64* %7, align 8
  %443 = icmp sge i64 %442, 0
  store i32 470038327, i32* %14
  br label %483

; <label>:444:                                    ; preds = %15
  store i32 -326361469, i32* %14
  br label %483

; <label>:445:                                    ; preds = %15
  %446 = load i64, i64* %7, align 8
  %447 = shl i64 %446, -1
  %448 = add i64 %446, -253225461703258097
  %449 = sub i64 %448, -1
  %450 = sub i64 %449, -253225461703258097
  %451 = sub i64 %446, -1
  %452 = mul i64 %450, -1
  %453 = add i64 0, 5447168822664140618
  %454 = sub i64 %453, %446
  %455 = sub i64 %454, 5447168822664140618
  %456 = sub i64 0, %446
  %457 = add i64 %455, -1266460255985355758
  %458 = add i64 %457, -1
  %459 = sub i64 %458, -1266460255985355758
  %460 = add i64 %455, -1
  %461 = add i64 0, -682681598546055757
  %462 = sub i64 %461, %446
  %463 = sub i64 %462, -682681598546055757
  %464 = sub i64 0, %446
  %465 = sub i64 0, -1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, -1
  %468 = sub i64 0, %446
  %469 = add i64 0, %468
  %470 = sub i64 0, %446
  %471 = sub i64 0, %469
  %472 = sub i64 0, -1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, -1
  %476 = sub i64 0, -1
  %477 = sub i64 %446, %476
  %478 = add nsw i64 %446, -1
  store i64 %477, i64* %7, align 8
  store i32 -867695172, i32* %14
  br label %483

; <label>:479:                                    ; preds = %15
  %480 = load i64, i64* %11, align 8
  %481 = load i64, i64* @n, align 8
  %482 = icmp slt i64 %480, %481
  store i32 1450910491, i32* %14
  br label %483

; <label>:483:                                    ; preds = %479, %445, %444, %441, %404, %394, %384, %381, %350, %323, %319, %318, %296, %268, %267, %239, %224, %217, %151, %142, %134, %131, %113, %97, %91, %90, %68, %52, %46, %37, %34, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1425376115
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1425376115
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 33270630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 33270630, label %18
    i32 1322559927, label %26
    i32 1550863469, label %44
    i32 -327367144, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1322559927, i32 -327367144
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %43 = select i1 %41, i32 1550863469, i32 -327367144
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1322559927, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -380643786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -380643786, label %17
    i32 1577668837, label %37
    i32 -642227079, label %54
    i32 -727270669, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1577668837, i32 -727270669
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %53 = select i1 %51, i32 -642227079, i32 -727270669
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 1577668837, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -737513373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -737513373, label %18
    i32 -752009776, label %38
    i32 -1130629806, label %69
    i32 -1130337005, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -752009776, i32 -1130337005
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
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
  %68 = select i1 %66, i32 -1130629806, i32 -1130337005
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  store i32 -752009776, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
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
  br i1 %35, label %37, label %71

; <label>:37:                                     ; preds = %23, %71
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41) #3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 86407905
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 86407905
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %71

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #12
  unreachable

; <label>:71:                                     ; preds = %37, %23
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1921376892
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1921376892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1442378607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1442378607, label %19
    i32 2105438465, label %39
    i32 -1437489368, label %59
    i32 -983082027, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2105438465, i32 -983082027
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 872262832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 872262832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1437489368, i32 -983082027
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 2105438465, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2013971133, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2013971133, label %15
    i32 -1841840466, label %19
    i32 -2135985, label %25
    i32 -665098776, label %41
    i32 -504838562, label %68
    i32 941775785, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1841840466, i32 -2135985
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2135985, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, -40024734
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -40024734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -665098776, i32 941775785
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -504838562, i32 941775785
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -665098776, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, -2043553218
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2043553218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -960982569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -960982569, label %20
    i32 779274872, label %28
    i32 1314194785, label %49
    i32 -691002896, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 779274872, i32 -691002896
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
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
  %48 = select i1 %46, i32 1314194785, i32 -691002896
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 779274872, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 -1845607320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1845607320, label %17
    i32 2052023452, label %25
    i32 258446093, label %42
    i32 340439616, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2052023452, i32 340439616
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
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
  %41 = select i1 %39, i32 258446093, i32 340439616
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 2052023452, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %14 = sub i64 %12, -7032157784516506450
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7032157784516506450
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %412

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = add i64 %23, 8039250049211632037
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 8039250049211632037
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %411

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = add i32 %45, -1335008805
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1335008805
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %422

; <label>:59:                                     ; preds = %44, %422
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %64 = load i64, i64* %5, align 8
  %65 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %63, i64 %64)
  store i64* %65, i64** %7, align 8
  %66 = load i64*, i64** %7, align 8
  store i64* %66, i64** %8, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = sub i32 %78, 564497479
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 564497479
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %422

; <label>:104:                                    ; preds = %59
  %105 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %70, i64* %74, i64* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %106 unwind label %194

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.67
  %108 = load i32, i32* @y.68
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %441

; <label>:132:                                    ; preds = %106, %441
  store i64* %105, i64** %8, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = load i64, i64* %4, align 8
  %135 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  %137 = load i32, i32* @x.67
  %138 = load i32, i32* @y.68
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %441

; <label>:162:                                    ; preds = %132
  %163 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %133, i64 %134, %"class.std::allocator"* dereferenceable(1) %136)
          to label %164 unwind label %194

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.67
  %166 = load i32, i32* @y.68
  %167 = sub i32 %165, -1513968842
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1513968842
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %446

; <label>:179:                                    ; preds = %164, %446
  store i64* %163, i64** %8, align 8
  %180 = load i32, i32* @x.67
  %181 = load i32, i32* @y.68
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
  br i1 %191, label %193, label %446

; <label>:193:                                    ; preds = %179
  br label %366

; <label>:194:                                    ; preds = %162, %104
  %195 = load i32, i32* @x.67
  %196 = load i32, i32* @y.68
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %447

; <label>:208:                                    ; preds = %194, %447
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %9, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x.67
  %213 = load i32, i32* @y.68
  %214 = add i32 %212, -1721176991
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1721176991
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %447

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.67
  %229 = load i32, i32* @y.68
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %451

; <label>:253:                                    ; preds = %227, %451
  %254 = load i8*, i8** %9, align 8
  %255 = call i8* @__cxa_begin_catch(i8* %254) #3
  %256 = load i64*, i64** %7, align 8
  %257 = load i64*, i64** %8, align 8
  %258 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  %260 = load i32, i32* @x.67
  %261 = load i32, i32* @y.68
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %451

; <label>:273:                                    ; preds = %253
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %256, i64* %257, %"class.std::allocator"* dereferenceable(1) %259)
          to label %274 unwind label %321

; <label>:274:                                    ; preds = %273
  %275 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %276 = load i64*, i64** %7, align 8
  %277 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %275, i64* %276, i64 %277)
          to label %278 unwind label %321

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.67
  %280 = load i32, i32* @y.68
  %281 = add i32 %279, 600800395
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 600800395
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %458

; <label>:293:                                    ; preds = %278, %458
  %294 = load i32, i32* @x.67
  %295 = load i32, i32* @y.68
  %296 = sub i32 %294, -1435270448
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1435270448
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %458

; <label>:320:                                    ; preds = %293
  invoke void @__cxa_rethrow() #13
          to label %421 unwind label %321

; <label>:321:                                    ; preds = %320, %274, %273
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %9, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %325 unwind label %418

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.67
  %327 = load i32, i32* @y.68
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %459

; <label>:351:                                    ; preds = %325, %459
  %352 = load i32, i32* @x.67
  %353 = load i32, i32* @y.68
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %459

; <label>:365:                                    ; preds = %351
  br label %413

; <label>:366:                                    ; preds = %193
  %367 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %368, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %371 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %372, i32 0, i32 1
  %374 = load i64*, i64** %373, align 8
  %375 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %376 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %375) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %370, i64* %374, %"class.std::allocator"* dereferenceable(1) %376)
  %377 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %378 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %383, i32 0, i32 2
  %385 = load i64*, i64** %384, align 8
  %386 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = ptrtoint i64* %385 to i64
  %391 = ptrtoint i64* %389 to i64
  %392 = add i64 %390, -5694145062149788696
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, -5694145062149788696
  %395 = sub i64 %390, %391
  %396 = sdiv exact i64 %394, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %377, i64* %381, i64 %396)
  %397 = load i64*, i64** %7, align 8
  %398 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %399, i32 0, i32 0
  store i64* %397, i64** %400, align 8
  %401 = load i64*, i64** %8, align 8
  %402 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %403, i32 0, i32 1
  store i64* %401, i64** %404, align 8
  %405 = load i64*, i64** %7, align 8
  %406 = load i64, i64* %5, align 8
  %407 = getelementptr inbounds i64, i64* %405, i64 %406
  %408 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %409 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %409, i32 0, i32 2
  store i64* %407, i64** %410, align 8
  br label %411

; <label>:411:                                    ; preds = %366, %32
  br label %412

; <label>:412:                                    ; preds = %411, %2
  ret void

; <label>:413:                                    ; preds = %365
  %414 = load i8*, i8** %9, align 8
  %415 = load i32, i32* %10, align 4
  %416 = insertvalue { i8*, i32 } undef, i8* %414, 0
  %417 = insertvalue { i8*, i32 } %416, i32 %415, 1
  resume { i8*, i32 } %417

; <label>:418:                                    ; preds = %321
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #12
  unreachable

; <label>:421:                                    ; preds = %320
  unreachable

; <label>:422:                                    ; preds = %59, %44
  %423 = load i64, i64* %4, align 8
  %424 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %423, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %424, i64* %5, align 8
  %425 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %425, i64* %6, align 8
  %426 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %427 = load i64, i64* %5, align 8
  %428 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %426, i64 %427)
  store i64* %428, i64** %7, align 8
  %429 = load i64*, i64** %7, align 8
  store i64* %429, i64** %8, align 8
  %430 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %431, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8
  %434 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %435, i32 0, i32 1
  %437 = load i64*, i64** %436, align 8
  %438 = load i64*, i64** %7, align 8
  %439 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %440 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %439) #3
  br label %59

; <label>:441:                                    ; preds = %132, %106
  store i64* %105, i64** %8, align 8
  %442 = load i64*, i64** %8, align 8
  %443 = load i64, i64* %4, align 8
  %444 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %445 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %444) #3
  br label %132

; <label>:446:                                    ; preds = %179, %164
  store i64* %163, i64** %8, align 8
  br label %179

; <label>:447:                                    ; preds = %208, %194
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  store i8* %449, i8** %9, align 8
  %450 = extractvalue { i8*, i32 } %448, 1
  store i32 %450, i32* %10, align 4
  br label %208

; <label>:451:                                    ; preds = %253, %227
  %452 = load i8*, i8** %9, align 8
  %453 = call i8* @__cxa_begin_catch(i8* %452) #3
  %454 = load i64*, i64** %7, align 8
  %455 = load i64*, i64** %8, align 8
  %456 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %457 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %456) #3
  br label %253

; <label>:458:                                    ; preds = %293, %278
  br label %293

; <label>:459:                                    ; preds = %351, %325
  br label %351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -5429581998135235768
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -5429581998135235768
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1806859434, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %101
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1806859434, label %28
    i32 -394254477, label %33
    i32 -308354419, label %35
    i32 1884527685, label %50
    i32 2119938922, label %66
    i32 1209200445, label %86
    i32 412491261, label %89
    i32 109967740, label %92
    i32 1788545613, label %94
    i32 524183008, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %101

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -394254477, i32 -308354419
  store i32 %32, i32* %23
  br label %101

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 412491261, i32 1884527685
  store i32 %49, i32* %23
  br label %101

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 %51, 1406882307
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1406882307
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2119938922, i32 524183008
  store i32 %65, i32* %23
  br label %101

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %11, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %69 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.73
  %72 = load i32, i32* @y.74
  %73 = add i32 %71, -191596199
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -191596199
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1209200445, i32 524183008
  store i32 %85, i32* %23
  br label %101

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 412491261, i32 109967740
  store i32 %88, i32* %23
  br label %101

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 1788545613, i32* %23
  store i64 %91, i64* %24
  br label %101

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %11, align 8
  store i32 1788545613, i32* %23
  store i64 %93, i64* %24
  br label %101

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %24
  ret i64 %95

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %11, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %99 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  store i32 2119938922, i32* %23
  br label %101

; <label>:101:                                    ; preds = %96, %92, %89, %86, %66, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 343935508, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 343935508, label %15
    i32 -1904301783, label %19
    i32 1288511800, label %25
    i32 1760213326, label %26
    i32 2113225097, label %43
    i32 922455597, label %59
    i32 538413636, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1904301783, i32 1288511800
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1760213326, i32* %10
  store i64* %24, i64** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 1760213326, i32* %10
  store i64* null, i64** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = add i32 %28, 1685289737
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1685289737
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2113225097, i32 538413636
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = add i32 %44, 1198344557
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1198344557
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 922455597, i32 538413636
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %12
  store i32 2113225097, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
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
  store i32 2107870088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2107870088, label %21
    i32 -1437066540, label %29
    i32 1961472703, label %64
    i32 1556504478, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1437066540, i32 1556504478
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load i64*, i64** %30, align 8
  %37 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = load i64*, i64** %31, align 8
  %40 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %40, i64** %41, align 8
  %42 = load i64*, i64** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %45, i64* %47, i64* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, 1233558865
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1233558865
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1961472703, i32 1556504478
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i64*, i64** %67, align 8
  %74 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load i64*, i64** %68, align 8
  %77 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = load i64*, i64** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %82, i64* %84, i64* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -1437066540, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, -786360509
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -786360509
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 311521580, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 311521580, label %20
    i32 -1286258295, label %40
    i32 -746955288, label %61
    i32 61532112, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1286258295, i32 61532112
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
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
  %60 = select i1 %58, i32 -746955288, i32 61532112
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %67, i64 %68)
  store i32 -1286258295, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1050818791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1050818791, label %17
    i32 -836275212, label %45
    i32 -1539894755, label %63
    i32 -50771197, label %66
    i32 271219644, label %81
    i32 -718459061, label %99
    i32 220047749, label %100
    i32 1903961288, label %108
    i32 -1032409703, label %110
    i32 -955052392, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.85
  %19 = load i32, i32* @y.86
  %20 = add i32 %18, -690746871
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -690746871
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -836275212, i32 -1032409703
  store i32 %44, i32* %13
  br label %116

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
  %50 = sub i32 %48, -819767734
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -819767734
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1539894755, i32 -1032409703
  store i32 %62, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -50771197, i32 1903961288
  store i32 %65, i32* %13
  br label %116

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.85
  %68 = load i32, i32* @y.86
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 271219644, i32 -955052392
  store i32 %80, i32* %13
  br label %116

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = load i64*, i64** %5, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.85
  %85 = load i32, i32* @y.86
  %86 = sub i32 %84, 1964327272
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1964327272
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -718459061, i32 -955052392
  store i32 %98, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  store i32 220047749, i32* %13
  br label %116

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, -5696870222404383762
  %103 = add i64 %102, -1
  %104 = add i64 %103, -5696870222404383762
  %105 = add i64 %101, -1
  store i64 %104, i64* %9, align 8
  %106 = load i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %5, align 8
  store i32 -1050818791, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %5, align 8
  ret i64* %109

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %9, align 8
  %112 = icmp ugt i64 %111, 0
  store i32 -836275212, i32* %13
  br label %116

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = load i64*, i64** %5, align 8
  store i64 %114, i64* %115, align 8
  store i32 271219644, i32* %13
  br label %116

; <label>:116:                                    ; preds = %113, %110, %100, %99, %81, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 297830440
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 297830440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1829187421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1829187421, label %19
    i32 -60827566, label %27
    i32 -1017114342, label %48
    i32 741062803, label %50
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
  %26 = select i1 %24, i32 -60827566, i32 741062803
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = add i32 %33, -1583096722
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1583096722
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1017114342, i32 741062803
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 -60827566, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
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
  store i32 1773092856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1773092856, label %23
    i32 1056987645, label %31
    i32 1224119010, label %58
    i32 -1602761172, label %61
    i32 858711064, label %77
    i32 -850663235, label %107
    i32 661598393, label %108
    i32 -2069057554, label %112
    i32 229243494, label %128
    i32 37197059, label %146
    i32 -572223946, label %148
    i32 -1912974441, label %157
    i32 1120762856, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1056987645, i32 -572223946
  store i32 %30, i32* %19
  br label %164

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
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
  %57 = select i1 %55, i32 1224119010, i32 -572223946
  store i32 %57, i32* %19
  br label %164

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1602761172, i32 661598393
  store i32 %60, i32* %19
  br label %164

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
  %64 = sub i32 %62, -215784713
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -215784713
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 858711064, i32 -1912974441
  store i32 %76, i32* %19
  br label %164

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.93
  %82 = load i32, i32* @y.94
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -850663235, i32 -1912974441
  store i32 %106, i32* %19
  br label %164

; <label>:107:                                    ; preds = %20
  store i32 -2069057554, i32* %19
  br label %164

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %7
  store i64* %110, i64** %111, align 8
  store i32 -2069057554, i32* %19
  br label %164

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.93
  %114 = load i32, i32* @y.94
  %115 = add i32 %113, 1471869135
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1471869135
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 229243494, i32 1120762856
  store i32 %127, i32* %19
  br label %164

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.93
  %132 = load i32, i32* @y.94
  %133 = add i32 %131, -340780600
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -340780600
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 37197059, i32 1120762856
  store i32 %145, i32* %19
  br label %164

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %3
  ret i64* %147

; <label>:148:                                    ; preds = %20
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %150, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %151, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp ult i64 %153, %155
  store i32 1056987645, i32* %19
  br label %164

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  store i64* %159, i64** %160, align 8
  store i32 858711064, i32* %19
  br label %164

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i32 229243494, i32* %19
  br label %164

; <label>:164:                                    ; preds = %161, %157, %148, %128, %112, %108, %107, %77, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1224140886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1224140886, label %16
    i32 -826854660, label %21
    i32 -63660945, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -826854660, i32 -63660945
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
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
  store i32 2137298584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2137298584, label %21
    i32 1660469325, label %29
    i32 -1680584025, label %75
    i32 988425019, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1660469325, i32 988425019
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %5
  %48 = load i32, i32* @x.105
  %49 = load i32, i32* @y.106
  %50 = sub i32 %48, 1476942993
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1476942993
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1680584025, i32 988425019
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %5
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %92, i64* %94, i64* %90)
  store i32 1660469325, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, 2123836369
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2123836369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1377452287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1377452287, label %19
    i32 -2061579697, label %39
    i32 -1123388848, label %75
    i32 -1407826267, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -2061579697, i32 -1407826267
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = add i32 %48, -827981168
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -827981168
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1123388848, i32 -1407826267
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %84)
  store i32 -2061579697, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, 3409441598429981200
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3409441598429981200
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1938786966, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1938786966, label %23
    i32 213792464, label %27
    i32 -1353826937, label %55
    i32 -342688745, label %76
    i32 -17716259, label %77
    i32 -641384985, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 213792464, i32 -17716259
  store i32 %26, i32* %19
  br label %103

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.121
  %29 = load i32, i32* @y.122
  %30 = sub i32 %28, 2142594881
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2142594881
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1353826937, i32 -641384985
  store i32 %54, i32* %19
  br label %103

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = bitcast i64* %56 to i8*
  %58 = load i64*, i64** %5, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.121
  %63 = load i32, i32* @y.122
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
  %75 = select i1 %73, i32 -342688745, i32 -641384985
  store i32 %75, i32* %19
  br label %103

; <label>:76:                                     ; preds = %20
  store i32 -17716259, i32* %19
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  ret i64* %80

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load i64*, i64** %5, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 8, %86
  %88 = add i64 8, -2476035453774253419
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -2476035453774253419
  %91 = sub i64 8, %86
  %92 = mul i64 %90, %86
  %93 = add i64 8, 1041518963531156981
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, 1041518963531156981
  %96 = sub i64 8, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 0, %86
  %99 = add i64 8, %98
  %100 = sub i64 8, %86
  %101 = mul i64 %99, %86
  %102 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %102, i32 8, i1 false)
  store i32 -1353826937, i32* %19
  br label %103

; <label>:103:                                    ; preds = %81, %76, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1561546599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1561546599, label %16
    i32 1686220819, label %21
    i32 241431481, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1686220819, i32 241431481
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -8938746563169474958
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8938746563169474958
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %34)
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %37, i64* %38)
  store i32 241431481, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = add i32 %3, 699089547
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 699089547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -345790893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -345790893, label %17
    i32 2096922478, label %37
    i32 -888010120, label %68
    i32 847244738, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 2096922478, i32 847244738
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.131
  %42 = load i32, i32* @y.132
  %43 = add i32 %41, 271231605
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 271231605
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
  %67 = select i1 %65, i32 -888010120, i32 847244738
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70)
  store i32 2096922478, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1385387614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1385387614, label %16
    i32 1157685450, label %28
    i32 1488616540, label %32
    i32 -1112479750, label %38
    i32 -617532159, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 5198164160173383460
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 5198164160173383460
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1157685450, i32 -617532159
  store i32 %27, i32* %12
  br label %56

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1488616540, i32 -1112479750
  store i32 %31, i32* %12
  br label %56

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -617532159, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -8647134487518179445
  %41 = add i64 %40, -1
  %42 = add i64 %41, -8647134487518179445
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %7, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %44, i64* %45)
  store i64* %48, i64** %9, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %49, i64* %50, i64 %51)
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %6, align 8
  store i32 1385387614, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %38, %32, %28, %16, %15
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
  %7 = add i64 63, 7818314895212776106
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7818314895212776106
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -3072507418301815605
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3072507418301815605
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1077004818, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1077004818, label %23
    i32 -471286423, label %27
    i32 -929236956, label %38
    i32 2057249274, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -471286423, i32 -929236956
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 2057249274, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 2057249274, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 2667482034197997674
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2667482034197997674
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 555838467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 555838467, label %20
    i32 -439861422, label %25
    i32 -1809233175, label %30
    i32 -1179423645, label %58
    i32 -2071835191, label %91
    i32 -452698155, label %92
    i32 -463004581, label %93
    i32 -1539382648, label %96
    i32 -753894247, label %123
    i32 847705941, label %151
    i32 1621096155, label %152
    i32 104741398, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -439861422, i32 -1539382648
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1809233175, i32 -452698155
  store i32 %29, i32* %16
  br label %159

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.143
  %32 = load i32, i32* @y.144
  %33 = sub i32 %31, -662666006
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -662666006
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
  %57 = select i1 %55, i32 -1179423645, i32 1621096155
  store i32 %57, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  %59 = load i64*, i64** %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64*, i64** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %59, i64* %60, i64* %61)
  %64 = load i32, i32* @x.143
  %65 = load i32, i32* @y.144
  %66 = add i32 %64, -1091164980
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1091164980
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2071835191, i32 1621096155
  store i32 %90, i32* %16
  br label %159

; <label>:91:                                     ; preds = %17
  store i32 -452698155, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  store i32 -463004581, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i64*, i64** %9, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %9, align 8
  store i32 555838467, i32* %16
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.143
  %98 = load i32, i32* @y.144
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
  %122 = select i1 %120, i32 -753894247, i32 104741398
  store i32 %122, i32* %16
  br label %159

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.143
  %125 = load i32, i32* @y.144
  %126 = add i32 %124, 798312883
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 798312883
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 847705941, i32 104741398
  store i32 %150, i32* %16
  br label %159

; <label>:151:                                    ; preds = %17
  ret void

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %5, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = load i64*, i64** %9, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %153, i64* %154, i64* %155)
  store i32 -1179423645, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  store i32 -753894247, i32* %16
  br label %159

; <label>:159:                                    ; preds = %158, %152, %123, %96, %93, %92, %91, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1775657371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1775657371, label %11
    i32 -2058501770, label %23
    i32 1187359627, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -363546918580633758
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -363546918580633758
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2058501770, i32 1187359627
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1775657371, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.147
  %14 = load i32, i32* @y.148
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1415714788, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %205
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1415714788, label %26
    i32 1895323883, label %46
    i32 -1646078477, label %82
    i32 -221560688, label %85
    i32 -450793946, label %86
    i32 -1708796730, label %105
    i32 1414590372, label %131
    i32 1973034862, label %132
    i32 107965852, label %140
    i32 318817086, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1895323883, i32 318817086
  store i32 %45, i32* %22
  br label %205

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.147
  %68 = load i32, i32* @y.148
  %69 = add i32 %67, 1474180461
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1474180461
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1646078477, i32 318817086
  store i32 %81, i32* %22
  br label %205

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -221560688, i32 -450793946
  store i32 %84, i32* %22
  br label %205

; <label>:85:                                     ; preds = %23
  store i32 107965852, i32* %22
  br label %205

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub i64 %91, %92
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 2
  %103 = sdiv i64 %101, 2
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  store i32 -1708796730, i32* %22
  br label %205

; <label>:105:                                    ; preds = %23
  %106 = load volatile i64**, i64*** %9
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64**, i64*** %9
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %115, i64 %117, i64 %119, i64 %122)
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1414590372, i32 1973034862
  store i32 %130, i32* %22
  br label %205

; <label>:131:                                    ; preds = %23
  store i32 107965852, i32* %22
  br label %205

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -8868318586974277812
  %136 = add i64 %135, -1
  %137 = add i64 %136, -8868318586974277812
  %138 = add nsw i64 %134, -1
  %139 = load volatile i64*, i64** %6
  store i64 %137, i64* %139, align 8
  store i32 -1708796730, i32* %22
  br label %205

; <label>:140:                                    ; preds = %23
  ret void

; <label>:141:                                    ; preds = %23
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %149 = load i64*, i64** %144, align 8
  %150 = load i64*, i64** %143, align 8
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, 2684758450992067117
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 2684758450992067117
  %156 = sub i64 %151, %152
  %157 = mul i64 %155, %152
  %158 = add i64 0, 5991076359518283338
  %159 = sub i64 %158, %151
  %160 = sub i64 %159, 5991076359518283338
  %161 = sub i64 0, %151
  %162 = add i64 %160, 6800315923387703905
  %163 = add i64 %162, %152
  %164 = sub i64 %163, 6800315923387703905
  %165 = add i64 %160, %152
  %166 = shl i64 %151, %152
  %167 = sub i64 %151, -480629493358374361
  %168 = sub i64 %167, %152
  %169 = add i64 %168, -480629493358374361
  %170 = sub i64 %151, %152
  %171 = shl i64 %169, 8
  %172 = add i64 %169, 1953503067237244739
  %173 = sub i64 %172, 8
  %174 = sub i64 %173, 1953503067237244739
  %175 = sub i64 %169, 8
  %176 = mul i64 %174, 8
  %177 = add i64 %169, 6534596812281458872
  %178 = sub i64 %177, 8
  %179 = sub i64 %178, 6534596812281458872
  %180 = sub i64 %169, 8
  %181 = mul i64 %179, 8
  %182 = add i64 0, 8079290349504132570
  %183 = sub i64 %182, %169
  %184 = sub i64 %183, 8079290349504132570
  %185 = sub i64 0, %169
  %186 = sub i64 %184, -6332097045915279970
  %187 = add i64 %186, 8
  %188 = add i64 %187, -6332097045915279970
  %189 = add i64 %184, 8
  %190 = add i64 0, 4727574741443676522
  %191 = sub i64 %190, %169
  %192 = sub i64 %191, 4727574741443676522
  %193 = sub i64 0, %169
  %194 = sub i64 0, %192
  %195 = sub i64 0, 8
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 8
  %199 = sub i64 0, 8
  %200 = add i64 %169, %199
  %201 = sub i64 %169, 8
  %202 = mul i64 %200, 8
  %203 = sdiv exact i64 %169, 8
  %204 = icmp slt i64 %203, 2
  store i32 1895323883, i32* %22
  br label %205

; <label>:205:                                    ; preds = %141, %132, %131, %105, %86, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = add i32 %6, 1475515439
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1475515439
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1886837302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1886837302, label %20
    i32 -11189163, label %28
    i32 994273742, label %82
    i32 -1775401964, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -11189163, i32 -1775401964
  store i32 %27, i32* %16
  br label %145

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, -8246276013470883970
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -8246276013470883970
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %56 = load i32, i32* @x.151
  %57 = load i32, i32* @y.152
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
  %81 = select i1 %79, i32 994273742, i32 -1775401964
  store i32 %81, i32* %16
  br label %145

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %87, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %88, align 8
  %93 = load i64*, i64** %85, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %87, align 8
  store i64 %95, i64* %96, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %86, align 8
  %99 = load i64*, i64** %85, align 8
  %100 = ptrtoint i64* %98 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = add i64 0, -1273431533732642972
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, -1273431533732642972
  %105 = sub i64 0, %100
  %106 = sub i64 %104, 7241957935218299899
  %107 = add i64 %106, %101
  %108 = add i64 %107, 7241957935218299899
  %109 = add i64 %104, %101
  %110 = sub i64 %100, 6028394421719750650
  %111 = sub i64 %110, %101
  %112 = add i64 %111, 6028394421719750650
  %113 = sub i64 %100, %101
  %114 = sub i64 0, 8
  %115 = add i64 %112, %114
  %116 = sub i64 %112, 8
  %117 = mul i64 %115, 8
  %118 = add i64 %112, -3159154271163197107
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, -3159154271163197107
  %121 = sub i64 %112, 8
  %122 = mul i64 %120, 8
  %123 = sub i64 0, %112
  %124 = add i64 0, %123
  %125 = sub i64 0, %112
  %126 = sub i64 %124, 4626484082653884656
  %127 = add i64 %126, 8
  %128 = add i64 %127, 4626484082653884656
  %129 = add i64 %124, 8
  %130 = shl i64 %112, 8
  %131 = add i64 0, -5684230631530319788
  %132 = sub i64 %131, %112
  %133 = sub i64 %132, -5684230631530319788
  %134 = sub i64 0, %112
  %135 = sub i64 0, %133
  %136 = sub i64 0, 8
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 8
  %140 = sdiv exact i64 %112, 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %97, i64 0, i64 %140, i64 %142)
  store i32 -11189163, i32* %16
  br label %145

; <label>:145:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.155
  %16 = load i32, i32* @y.156
  %17 = sub i32 %15, -1466187439
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1466187439
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1511326160, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %217
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1511326160, label %29
    i32 -1183054237, label %37
    i32 -407266287, label %73
    i32 -1040630961, label %74
    i32 -321712271, label %86
    i32 -1988498172, label %111
    i32 982989715, label %120
    i32 -89416322, label %136
    i32 1796904633, label %149
    i32 2077359934, label %160
    i32 -747040953, label %190
    i32 -1585607329, label %204
  ]

; <label>:28:                                     ; preds = %26
  br label %217

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1183054237, i32 -1585607329
  store i32 %36, i32* %25
  br label %217

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.155
  %59 = load i32, i32* @y.156
  %60 = add i32 %58, 819654454
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 819654454
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -407266287, i32 -1585607329
  store i32 %72, i32* %25
  br label %217

; <label>:73:                                     ; preds = %26
  store i32 -1040630961, i32* %25
  br label %217

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 5443043846929318389
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 5443043846929318389
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -321712271, i32 -89416322
  store i32 %85, i32* %25
  br label %217

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 2, %90
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64**, i64*** %11
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load volatile i64**, i64*** %11
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 314469265490012732
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 314469265490012732
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i64* %98, i64* %107)
  %110 = select i1 %109, i32 -1988498172, i32 982989715
  store i32 %110, i32* %25
  br label %217

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  %119 = load volatile i64*, i64** %6
  store i64 %117, i64* %119, align 8
  store i32 982989715, i32* %25
  br label %217

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64**, i64*** %11
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %11
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  store i64 %127, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %10
  store i64 %134, i64* %135, align 8
  store i32 -1040630961, i32* %25
  br label %217

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 1, -1
  %141 = xor i64 8061767885304536524, -1
  %142 = or i64 %139, %140
  %143 = or i64 8061767885304536524, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %138, 1
  %147 = icmp eq i64 %145, 0
  %148 = select i1 %147, i32 1796904633, i32 -747040953
  store i32 %148, i32* %25
  br label %217

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %151, %157
  %159 = select i1 %158, i32 2077359934, i32 -747040953
  store i32 %159, i32* %25
  br label %217

; <label>:160:                                    ; preds = %26
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = mul nsw i64 2, %164
  %167 = load volatile i64*, i64** %6
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64**, i64*** %11
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -9208977916581335793
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -9208977916581335793
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i64, i64* %169, i64 %174
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64**, i64*** %11
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  store i64 %178, i64* %183, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = load volatile i64*, i64** %10
  store i64 %187, i64* %189, align 8
  store i32 -747040953, i32* %25
  br label %217

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64**, i64*** %11
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %8
  %198 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %197) #3
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %192, i64 %194, i64 %196, i64 %199)
  ret void

; <label>:204:                                    ; preds = %26
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %206 = alloca i64*, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %206, align 8
  store i64 %1, i64* %207, align 8
  store i64 %2, i64* %208, align 8
  store i64 %3, i64* %209, align 8
  %215 = load i64, i64* %207, align 8
  store i64 %215, i64* %210, align 8
  %216 = load i64, i64* %207, align 8
  store i64 %216, i64* %211, align 8
  store i32 -1183054237, i32* %25
  br label %217

; <label>:217:                                    ; preds = %204, %160, %149, %136, %120, %111, %86, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -3708382975392672259
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -3708382975392672259
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1777152835, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %180
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1777152835, label %23
    i32 -1056075739, label %51
    i32 1697147696, label %82
    i32 -1813037360, label %85
    i32 2062987678, label %90
    i32 472651248, label %93
    i32 78695110, label %109
    i32 -255412172, label %137
    i32 -530391567, label %169
    i32 -256525876, label %170
    i32 -625524044, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.157
  %25 = load i32, i32* @y.158
  %26 = sub i32 %24, -48523196
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -48523196
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1056075739, i32 -256525876
  store i32 %50, i32* %18
  br label %180

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.157
  %56 = load i32, i32* @y.158
  %57 = sub i32 %55, -1905016300
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1905016300
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
  %81 = select i1 %79, i32 1697147696, i32 -256525876
  store i32 %81, i32* %18
  br label %180

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1813037360, i32 2062987678
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %180

; <label>:85:                                     ; preds = %20
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %88, i64* dereferenceable(8) %10)
  store i32 2062987678, i32* %18
  store i1 %89, i1* %19
  br label %180

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 472651248, i32 78695110
  store i32 %92, i32* %18
  br label %180

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -2247802632342566376
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -2247802632342566376
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %11, align 8
  store i32 1777152835, i32* %18
  br label %180

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.157
  %111 = load i32, i32* @y.158
  %112 = add i32 %110, -955313627
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -955313627
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -255412172, i32 -625524044
  store i32 %136, i32* %18
  br label %180

; <label>:137:                                    ; preds = %20
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %139 = load i64, i64* %138, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 %139, i64* %142, align 8
  %143 = load i32, i32* @x.157
  %144 = load i32, i32* @y.158
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -530391567, i32 -625524044
  store i32 %168, i32* %18
  br label %180

; <label>:169:                                    ; preds = %20
  ret void

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = icmp sgt i64 %171, %172
  store i32 -1056075739, i32* %18
  br label %180

; <label>:174:                                    ; preds = %20
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  store i64 %176, i64* %179, align 8
  store i32 -255412172, i32* %18
  br label %180

; <label>:180:                                    ; preds = %174, %170, %137, %109, %93, %90, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 %3, -1666102574
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1666102574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1284924592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1284924592, label %17
    i32 -627522956, label %25
    i32 -390261215, label %44
    i32 579926416, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -627522956, i32 579926416
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.159
  %31 = load i32, i32* @y.160
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
  %43 = select i1 %41, i32 -390261215, i32 579926416
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 -627522956, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.167
  %16 = load i32, i32* @y.168
  %17 = sub i32 %15, 424545254
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 424545254
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1891907449, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %485
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1891907449, label %29
    i32 512855904, label %49
    i32 1750541231, label %92
    i32 -84554495, label %95
    i32 19430393, label %123
    i32 -1568332771, label %156
    i32 1547379175, label %159
    i32 -1247158288, label %175
    i32 -476691834, label %194
    i32 1514484654, label %195
    i32 1560143327, label %203
    i32 -625245846, label %208
    i32 1285272601, label %236
    i32 -1967728099, label %267
    i32 -805528288, label %268
    i32 -1799739443, label %269
    i32 -734604901, label %270
    i32 -207329859, label %286
    i32 338100484, label %319
    i32 -1522746026, label %322
    i32 1470554960, label %327
    i32 1933181835, label %335
    i32 -118404708, label %362
    i32 1247858208, label %382
    i32 1272597895, label %383
    i32 1315470291, label %388
    i32 1588209620, label %389
    i32 1252365618, label %390
    i32 -1005807114, label %418
    i32 966598171, label %445
    i32 -1352693310, label %446
    i32 2038886827, label %455
    i32 1014837045, label %462
    i32 -1490999999, label %467
    i32 -1558570304, label %472
    i32 902921601, label %479
    i32 -1796703525, label %484
  ]

; <label>:28:                                     ; preds = %26
  br label %485

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
  %48 = select i1 %46, i32 512855904, i32 -1352693310
  store i32 %48, i32* %25
  br label %485

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.167
  %66 = load i32, i32* @y.168
  %67 = sub i32 %65, 1482542633
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1482542633
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1750541231, i32 -1352693310
  store i32 %91, i32* %25
  br label %485

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -84554495, i32 -734604901
  store i32 %94, i32* %25
  br label %485

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.167
  %97 = load i32, i32* @y.168
  %98 = add i32 %96, 1244302106
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1244302106
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 19430393, i32 2038886827
  store i32 %122, i32* %25
  br label %485

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i64* %125, i64* %127)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.167
  %131 = load i32, i32* @y.168
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1568332771, i32 2038886827
  store i32 %155, i32* %25
  br label %485

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 1547379175, i32 1514484654
  store i32 %158, i32* %25
  br label %485

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.167
  %161 = load i32, i32* @y.168
  %162 = sub i32 %160, 2068401633
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2068401633
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1247158288, i32 1014837045
  store i32 %174, i32* %25
  br label %485

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64**, i64*** %11
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %177, i64* %179)
  %180 = load i32, i32* @x.167
  %181 = load i32, i32* @y.168
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
  %193 = select i1 %191, i32 -476691834, i32 1014837045
  store i32 %193, i32* %25
  br label %485

; <label>:194:                                    ; preds = %26
  store i32 -1799739443, i32* %25
  br label %485

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64**, i64*** %10
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %8
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i64* %197, i64* %199)
  %202 = select i1 %201, i32 1560143327, i32 -625245846
  store i32 %202, i32* %25
  br label %485

; <label>:203:                                    ; preds = %26
  %204 = load volatile i64**, i64*** %11
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %8
  %207 = load i64*, i64** %206, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %205, i64* %207)
  store i32 -805528288, i32* %25
  br label %485

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x.167
  %210 = load i32, i32* @y.168
  %211 = add i32 %209, -1249327414
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1249327414
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1285272601, i32 -1490999999
  store i32 %235, i32* %25
  br label %485

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64**, i64*** %11
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %10
  %240 = load i64*, i64** %239, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %238, i64* %240)
  %241 = load i32, i32* @x.167
  %242 = load i32, i32* @y.168
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1967728099, i32 -1490999999
  store i32 %266, i32* %25
  br label %485

; <label>:267:                                    ; preds = %26
  store i32 -805528288, i32* %25
  br label %485

; <label>:268:                                    ; preds = %26
  store i32 -1799739443, i32* %25
  br label %485

; <label>:269:                                    ; preds = %26
  store i32 1252365618, i32* %25
  br label %485

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.167
  %272 = load i32, i32* @y.168
  %273 = add i32 %271, 1165477698
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1165477698
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -207329859, i32 -1558570304
  store i32 %285, i32* %25
  br label %485

; <label>:286:                                    ; preds = %26
  %287 = load volatile i64**, i64*** %10
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64**, i64*** %8
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %292 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291, i64* %288, i64* %290)
  store i1 %292, i1* %5
  %293 = load i32, i32* @x.167
  %294 = load i32, i32* @y.168
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 338100484, i32 -1558570304
  store i32 %318, i32* %25
  br label %485

; <label>:319:                                    ; preds = %26
  %320 = load volatile i1, i1* %5
  %321 = select i1 %320, i32 -1522746026, i32 1470554960
  store i32 %321, i32* %25
  br label %485

; <label>:322:                                    ; preds = %26
  %323 = load volatile i64**, i64*** %11
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile i64**, i64*** %10
  %326 = load i64*, i64** %325, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %326)
  store i32 1588209620, i32* %25
  br label %485

; <label>:327:                                    ; preds = %26
  %328 = load volatile i64**, i64*** %9
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64**, i64*** %8
  %331 = load i64*, i64** %330, align 8
  %332 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %333 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %332, i64* %329, i64* %331)
  %334 = select i1 %333, i32 1933181835, i32 1272597895
  store i32 %334, i32* %25
  br label %485

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.167
  %337 = load i32, i32* @y.168
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -118404708, i32 902921601
  store i32 %361, i32* %25
  br label %485

; <label>:362:                                    ; preds = %26
  %363 = load volatile i64**, i64*** %11
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64**, i64*** %8
  %366 = load i64*, i64** %365, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %364, i64* %366)
  %367 = load i32, i32* @x.167
  %368 = load i32, i32* @y.168
  %369 = add i32 %367, -1393891873
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1393891873
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1247858208, i32 902921601
  store i32 %381, i32* %25
  br label %485

; <label>:382:                                    ; preds = %26
  store i32 1315470291, i32* %25
  br label %485

; <label>:383:                                    ; preds = %26
  %384 = load volatile i64**, i64*** %11
  %385 = load i64*, i64** %384, align 8
  %386 = load volatile i64**, i64*** %9
  %387 = load i64*, i64** %386, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %385, i64* %387)
  store i32 1315470291, i32* %25
  br label %485

; <label>:388:                                    ; preds = %26
  store i32 1588209620, i32* %25
  br label %485

; <label>:389:                                    ; preds = %26
  store i32 1252365618, i32* %25
  br label %485

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x.167
  %392 = load i32, i32* @y.168
  %393 = sub i32 %391, -703264030
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -703264030
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1005807114, i32 -1796703525
  store i32 %417, i32* %25
  br label %485

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @x.167
  %420 = load i32, i32* @y.168
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 966598171, i32 -1796703525
  store i32 %444, i32* %25
  br label %485

; <label>:445:                                    ; preds = %26
  ret void

; <label>:446:                                    ; preds = %26
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %448 = alloca i64*, align 8
  %449 = alloca i64*, align 8
  %450 = alloca i64*, align 8
  %451 = alloca i64*, align 8
  store i64* %0, i64** %448, align 8
  store i64* %1, i64** %449, align 8
  store i64* %2, i64** %450, align 8
  store i64* %3, i64** %451, align 8
  %452 = load i64*, i64** %449, align 8
  %453 = load i64*, i64** %450, align 8
  %454 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %447, i64* %452, i64* %453)
  store i32 512855904, i32* %25
  br label %485

; <label>:455:                                    ; preds = %26
  %456 = load volatile i64**, i64*** %9
  %457 = load i64*, i64** %456, align 8
  %458 = load volatile i64**, i64*** %8
  %459 = load i64*, i64** %458, align 8
  %460 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %461 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %460, i64* %457, i64* %459)
  store i32 19430393, i32* %25
  br label %485

; <label>:462:                                    ; preds = %26
  %463 = load volatile i64**, i64*** %11
  %464 = load i64*, i64** %463, align 8
  %465 = load volatile i64**, i64*** %9
  %466 = load i64*, i64** %465, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %464, i64* %466)
  store i32 -1247158288, i32* %25
  br label %485

; <label>:467:                                    ; preds = %26
  %468 = load volatile i64**, i64*** %11
  %469 = load i64*, i64** %468, align 8
  %470 = load volatile i64**, i64*** %10
  %471 = load i64*, i64** %470, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %469, i64* %471)
  store i32 1285272601, i32* %25
  br label %485

; <label>:472:                                    ; preds = %26
  %473 = load volatile i64**, i64*** %10
  %474 = load i64*, i64** %473, align 8
  %475 = load volatile i64**, i64*** %8
  %476 = load i64*, i64** %475, align 8
  %477 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %478 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %477, i64* %474, i64* %476)
  store i32 -207329859, i32* %25
  br label %485

; <label>:479:                                    ; preds = %26
  %480 = load volatile i64**, i64*** %11
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile i64**, i64*** %8
  %483 = load i64*, i64** %482, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %481, i64* %483)
  store i32 -118404708, i32* %25
  br label %485

; <label>:484:                                    ; preds = %26
  store i32 -1005807114, i32* %25
  br label %485

; <label>:485:                                    ; preds = %484, %479, %472, %467, %462, %455, %446, %418, %390, %389, %388, %383, %382, %362, %335, %327, %322, %319, %286, %270, %269, %268, %267, %236, %208, %203, %195, %194, %175, %159, %156, %123, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -783466468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -783466468, label %14
    i32 1380086255, label %15
    i32 -256975446, label %43
    i32 -708122127, label %74
    i32 -1606785352, label %77
    i32 1320389469, label %93
    i32 256606146, label %111
    i32 641499228, label %112
    i32 -1141959500, label %115
    i32 284780984, label %142
    i32 -1573456150, label %161
    i32 1533925324, label %164
    i32 -592448160, label %180
    i32 1283190662, label %210
    i32 720187699, label %211
    i32 -383699464, label %216
    i32 -316638481, label %218
    i32 -1815480381, label %223
    i32 1609899107, label %227
    i32 1128632603, label %230
    i32 1650922367, label %234
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  store i32 1380086255, i32* %10
  br label %237

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.169
  %17 = load i32, i32* @y.170
  %18 = sub i32 %16, 528474548
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 528474548
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -256975446, i32 -1815480381
  store i32 %42, i32* %10
  br label %237

; <label>:43:                                     ; preds = %11
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %44, i64* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.169
  %48 = load i32, i32* @y.170
  %49 = add i32 %47, -2079466805
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2079466805
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -708122127, i32 -1815480381
  store i32 %73, i32* %10
  br label %237

; <label>:74:                                     ; preds = %11
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -1606785352, i32 641499228
  store i32 %76, i32* %10
  br label %237

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.169
  %79 = load i32, i32* @y.170
  %80 = sub i32 %78, -229226902
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -229226902
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1320389469, i32 1609899107
  store i32 %92, i32* %10
  br label %237

; <label>:93:                                     ; preds = %11
  %94 = load i64*, i64** %7, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %7, align 8
  %96 = load i32, i32* @x.169
  %97 = load i32, i32* @y.170
  %98 = sub i32 %96, -143722838
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -143722838
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 256606146, i32 1609899107
  store i32 %110, i32* %10
  br label %237

; <label>:111:                                    ; preds = %11
  store i32 1380086255, i32* %10
  br label %237

; <label>:112:                                    ; preds = %11
  %113 = load i64*, i64** %8, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 -1
  store i64* %114, i64** %8, align 8
  store i32 -1141959500, i32* %10
  br label %237

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.169
  %117 = load i32, i32* @y.170
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 284780984, i32 1128632603
  store i32 %141, i32* %10
  br label %237

; <label>:142:                                    ; preds = %11
  %143 = load i64*, i64** %9, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %143, i64* %144)
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.169
  %147 = load i32, i32* @y.170
  %148 = sub i32 %146, 533663294
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 533663294
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1573456150, i32 1128632603
  store i32 %160, i32* %10
  br label %237

; <label>:161:                                    ; preds = %11
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 1533925324, i32 720187699
  store i32 %163, i32* %10
  br label %237

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.169
  %166 = load i32, i32* @y.170
  %167 = add i32 %165, 2139212166
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2139212166
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -592448160, i32 1650922367
  store i32 %179, i32* %10
  br label %237

; <label>:180:                                    ; preds = %11
  %181 = load i64*, i64** %8, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 -1
  store i64* %182, i64** %8, align 8
  %183 = load i32, i32* @x.169
  %184 = load i32, i32* @y.170
  %185 = add i32 %183, 2032537696
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2032537696
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1283190662, i32 1650922367
  store i32 %209, i32* %10
  br label %237

; <label>:210:                                    ; preds = %11
  store i32 -1141959500, i32* %10
  br label %237

; <label>:211:                                    ; preds = %11
  %212 = load i64*, i64** %7, align 8
  %213 = load i64*, i64** %8, align 8
  %214 = icmp ult i64* %212, %213
  %215 = select i1 %214, i32 -316638481, i32 -383699464
  store i32 %215, i32* %10
  br label %237

; <label>:216:                                    ; preds = %11
  %217 = load i64*, i64** %7, align 8
  ret i64* %217

; <label>:218:                                    ; preds = %11
  %219 = load i64*, i64** %7, align 8
  %220 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %220)
  %221 = load i64*, i64** %7, align 8
  %222 = getelementptr inbounds i64, i64* %221, i32 1
  store i64* %222, i64** %7, align 8
  store i32 -783466468, i32* %10
  br label %237

; <label>:223:                                    ; preds = %11
  %224 = load i64*, i64** %7, align 8
  %225 = load i64*, i64** %9, align 8
  %226 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %224, i64* %225)
  store i32 -256975446, i32* %10
  br label %237

; <label>:227:                                    ; preds = %11
  %228 = load i64*, i64** %7, align 8
  %229 = getelementptr inbounds i64, i64* %228, i32 1
  store i64* %229, i64** %7, align 8
  store i32 1320389469, i32* %10
  br label %237

; <label>:230:                                    ; preds = %11
  %231 = load i64*, i64** %9, align 8
  %232 = load i64*, i64** %8, align 8
  %233 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %231, i64* %232)
  store i32 284780984, i32* %10
  br label %237

; <label>:234:                                    ; preds = %11
  %235 = load i64*, i64** %8, align 8
  %236 = getelementptr inbounds i64, i64* %235, i32 -1
  store i64* %236, i64** %8, align 8
  store i32 -592448160, i32* %10
  br label %237

; <label>:237:                                    ; preds = %234, %230, %227, %223, %218, %211, %210, %180, %164, %161, %142, %115, %112, %111, %93, %77, %74, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, -1128843401
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1128843401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1246224343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1246224343, label %19
    i32 -561495738, label %39
    i32 -148847106, label %59
    i32 -52623309, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -561495738, i32 -52623309
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = sub i32 %44, 13826070
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 13826070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -148847106, i32 -52623309
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -561495738, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -859934702, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -859934702, label %18
    i32 -1444506411, label %26
    i32 -1374610176, label %67
    i32 -1174987210, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1444506411, i32 -1174987210
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.173
  %41 = load i32, i32* @y.174
  %42 = sub i32 %40, -1088508616
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1088508616
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1374610176, i32 -1174987210
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -1444506411, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 745854141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 745854141, label %19
    i32 1185310181, label %24
    i32 -2109689758, label %25
    i32 -763320901, label %40
    i32 -424815378, label %70
    i32 1120770846, label %71
    i32 1472603891, label %76
    i32 560942891, label %81
    i32 219013074, label %93
    i32 627714665, label %97
    i32 -1260327434, label %98
    i32 -2090179308, label %101
    i32 951416511, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1185310181, i32 -2109689758
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  store i32 -2090179308, i32* %15
  br label %105

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.175
  %27 = load i32, i32* @y.176
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -763320901, i32 951416511
  store i32 %39, i32* %15
  br label %105

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %42, i64** %8, align 8
  %43 = load i32, i32* @x.175
  %44 = load i32, i32* @y.176
  %45 = sub i32 %43, 700686340
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 700686340
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
  %69 = select i1 %67, i32 -424815378, i32 951416511
  store i32 %69, i32* %15
  br label %105

; <label>:70:                                     ; preds = %16
  store i32 1120770846, i32* %15
  br label %105

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 1472603891, i32 -2090179308
  store i32 %75, i32* %15
  br label %105

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 560942891, i32 219013074
  store i32 %80, i32* %15
  br label %105

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %85, i64* %86, i64* %88)
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  store i64 %91, i64* %92, align 8
  store i32 627714665, i32* %15
  br label %105

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %94)
  store i32 627714665, i32* %15
  br label %105

; <label>:97:                                     ; preds = %16
  store i32 -1260327434, i32* %15
  br label %105

; <label>:98:                                     ; preds = %16
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %8, align 8
  store i32 1120770846, i32* %15
  br label %105

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = load i64*, i64** %6, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  store i64* %104, i64** %8, align 8
  store i32 -763320901, i32* %15
  br label %105

; <label>:105:                                    ; preds = %102, %98, %97, %93, %81, %76, %71, %70, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1530, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1530, label %15
    i32 -691231170, label %20
    i32 -953562014, label %24
    i32 1369185623, label %27
    i32 1770878511, label %43
    i32 416771033, label %59
    i32 -137336286, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -691231170, i32 1369185623
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 -953562014, i32* %11
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 -1530, i32* %11
  br label %61

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.177
  %29 = load i32, i32* @y.178
  %30 = add i32 %28, -113626728
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -113626728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1770878511, i32 -137336286
  store i32 %42, i32* %11
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = sub i32 %44, -606779224
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -606779224
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 416771033, i32 -137336286
  store i32 %58, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  store i32 1770878511, i32* %11
  br label %61

; <label>:61:                                     ; preds = %60, %43, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.181
  %10 = load i32, i32* @y.182
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
  store i32 -226300669, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -226300669, label %22
    i32 -1544029388, label %30
    i32 1163663226, label %75
    i32 -59105367, label %76
    i32 -1802149973, label %104
    i32 553326352, label %125
    i32 1374982054, label %128
    i32 -1980888327, label %144
    i32 508665431, label %173
    i32 1322153348, label %174
    i32 -923982784, label %180
    i32 871788548, label %191
    i32 1426332712, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1544029388, i32 -923982784
  store i32 %29, i32* %18
  br label %211

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %3
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %3
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %3
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %3
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.181
  %49 = load i32, i32* @y.182
  %50 = sub i32 %48, -1708140748
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1708140748
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1163663226, i32 -923982784
  store i32 %74, i32* %18
  br label %211

; <label>:75:                                     ; preds = %19
  store i32 -59105367, i32* %18
  br label %211

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.181
  %78 = load i32, i32* @y.182
  %79 = sub i32 %77, 1297038418
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1297038418
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
  %103 = select i1 %101, i32 -1802149973, i32 871788548
  store i32 %103, i32* %18
  br label %211

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %3
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %108 = load volatile i64*, i64** %4
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %107, i64* dereferenceable(8) %108, i64* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.181
  %111 = load i32, i32* @y.182
  %112 = add i32 %110, 1662139628
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1662139628
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 553326352, i32 871788548
  store i32 %124, i32* %18
  br label %211

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1374982054, i32 1322153348
  store i32 %127, i32* %18
  br label %211

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.181
  %130 = load i32, i32* @y.182
  %131 = sub i32 %129, 1527684306
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1527684306
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1980888327, i32 1426332712
  store i32 %143, i32* %18
  br label %211

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64**, i64*** %3
  %146 = load i64*, i64** %145, align 8
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  %151 = load volatile i64**, i64*** %3
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  store i64* %152, i64** %153, align 8
  %154 = load volatile i64**, i64*** %3
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 -1
  %157 = load volatile i64**, i64*** %3
  store i64* %156, i64** %157, align 8
  %158 = load i32, i32* @x.181
  %159 = load i32, i32* @y.182
  %160 = add i32 %158, -1567198729
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1567198729
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 508665431, i32 1426332712
  store i32 %172, i32* %18
  br label %211

; <label>:173:                                    ; preds = %19
  store i32 -59105367, i32* %18
  br label %211

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %4
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64**, i64*** %5
  %179 = load i64*, i64** %178, align 8
  store i64 %177, i64* %179, align 8
  ret void

; <label>:180:                                    ; preds = %19
  %181 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %182 = alloca i64*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64*, align 8
  store i64* %0, i64** %182, align 8
  %185 = load i64*, i64** %182, align 8
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %183, align 8
  %188 = load i64*, i64** %182, align 8
  store i64* %188, i64** %184, align 8
  %189 = load i64*, i64** %184, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 -1
  store i64* %190, i64** %184, align 8
  store i32 -1544029388, i32* %18
  br label %211

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64**, i64*** %3
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %195 = load volatile i64*, i64** %4
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %194, i64* dereferenceable(8) %195, i64* %193)
  store i32 -1802149973, i32* %18
  br label %211

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64**, i64*** %3
  %199 = load i64*, i64** %198, align 8
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64**, i64*** %5
  %203 = load i64*, i64** %202, align 8
  store i64 %201, i64* %203, align 8
  %204 = load volatile i64**, i64*** %3
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %5
  store i64* %205, i64** %206, align 8
  %207 = load volatile i64**, i64*** %3
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds i64, i64* %208, i32 -1
  %210 = load volatile i64**, i64*** %3
  store i64* %209, i64** %210, align 8
  store i32 -1980888327, i32* %18
  br label %211

; <label>:211:                                    ; preds = %197, %191, %180, %173, %144, %128, %125, %104, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 6911630671760454574
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6911630671760454574
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1589165555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1589165555, label %23
    i32 -273648726, label %27
    i32 1339226907, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -273648726, i32 1339226907
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -4230335169923325511
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4230335169923325511
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1339226907, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -2303552709331868397
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -2303552709331868397
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784174707.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.199
  %4 = load i32, i32* @y.200
  %5 = sub i32 %3, -202056694
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -202056694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -172702340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -172702340, label %17
    i32 1318181836, label %25
    i32 29398324, label %41
    i32 685433667, label %42
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
  %24 = select i1 %22, i32 1318181836, i32 685433667
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.199
  %27 = load i32, i32* @y.200
  %28 = add i32 %26, -724364456
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -724364456
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 29398324, i32 685433667
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1318181836, i32* %13
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
