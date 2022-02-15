; ModuleID = 'Project_CodeNet_C++1400/p02350/s731647645.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s731647645.cpp"
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
%struct.LazySegmentTree = type { %struct.hoge, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%struct.hoge = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i32* }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.8" = type { i32* }

$_ZN15LazySegmentTreeI4hogeEC2Ei = comdat any

$_ZN15LazySegmentTreeI4hogeE6updateEiix = comdat any

$_ZN15LazySegmentTreeI4hogeE3getEii = comdat any

$_ZN15LazySegmentTreeI4hogeED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZN4hogeC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN15LazySegmentTreeI4hogeE4evalEi = comdat any

$_ZN4hoge9MergeFuncExx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN4hoge9MergeNodeExx = comdat any

$_ZN4hoge8NodeFuncExxi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731647645.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI4hogeEC2Ei(%struct.LazySegmentTree* %4, i32 %16)
  %17 = load i32, i32* %2, align 4
  invoke void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree* %4, i32 0, i32 %17, i64 2147483647)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %25 unwind label %42

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %46, label %28

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %30 unwind label %42

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
          to label %32 unwind label %42

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %11)
          to label %34 unwind label %42

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  invoke void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree* %4, i32 %37, i32 %38, i64 %40)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %34
  br label %61

; <label>:42:                                     ; preds = %58, %56, %50, %48, %46, %34, %32, %30, %28, %23, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  call void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree* %4) #3
  br label %67

; <label>:46:                                     ; preds = %25
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %13)
          to label %50 unwind label %42

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = invoke i64 @_ZN15LazySegmentTreeI4hogeE3getEii(%struct.LazySegmentTree* %4, i32 %53, i32 %54)
          to label %56 unwind label %42

; <label>:56:                                     ; preds = %50
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
          to label %58 unwind label %42

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %60 unwind label %42

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60, %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %19

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree* %4) #3
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %42
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  call void @_ZN4hogeC2Ev(%struct.hoge* %10) #3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %13) #3
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 2
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %21, %2
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = shl i32 %23, 1
  store i32 %24, i32* %22, align 8
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 3
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %35 = getelementptr inbounds %struct.hoge, %struct.hoge* %34, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %29, i64 %33, i64* dereferenceable(8) %35)
          to label %36 unwind label %72

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 4
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = shl i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %43 = getelementptr inbounds %struct.hoge, %struct.hoge* %42, i32 0, i32 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %37, i64 %41, i64* dereferenceable(8) %43)
          to label %44 unwind label %72

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  store i32 1, i32* %7, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.0"* %45, i64 %49, i32* dereferenceable(4) %7)
          to label %50 unwind label %72

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %50
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %59 = load i32, i32* %8, align 4
  %60 = shl i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %58, i64 %61) #3
  %63 = load i32, i32* %62, align 4
  %64 = shl i32 %63, 1
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %65, i64 %67) #3
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  br label %54

; <label>:72:                                     ; preds = %44, %36, %28
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  br label %77

; <label>:76:                                     ; preds = %54
  ret void

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %5
  %14 = load i32, i32* %7, align 4
  %15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %11, align 4
  %25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = alloca i32
  store i32 -628384226, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %255
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -628384226, label %32
    i32 1037126923, label %36
    i32 657692853, label %45
    i32 1325956625, label %48
    i32 -443265532, label %51
    i32 1698823023, label %56
    i32 1396439797, label %61
    i32 -2108551862, label %81
    i32 -1758151618, label %86
    i32 -1915590751, label %106
    i32 437171558, label %111
    i32 1562972017, label %123
    i32 -748034664, label %128
    i32 -1633351969, label %188
    i32 2043464382, label %189
    i32 -887543045, label %194
    i32 1480793622, label %254
  ]

; <label>:31:                                     ; preds = %29
  br label %255

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1037126923, i32 1325956625
  store i32 %35, i32* %28
  br label %255

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %12, align 4
  %39 = ashr i32 %37, %38
  %40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %40, i32 %39)
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = ashr i32 %41, %42
  %44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %44, i32 %43)
  store i32 657692853, i32* %28
  br label %255

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %12, align 4
  store i32 -628384226, i32* %28
  br label %255

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -443265532, i32* %28
  br label %255

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1698823023, i32 437171558
  store i32 %55, i32* %28
  br label %255

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %10, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1396439797, i32 -2108551862
  store i32 %60, i32* %28
  br label %255

; <label>:61:                                     ; preds = %29
  %62 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %62, i32 0, i32 0
  %64 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %64, i32 0, i32 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %9, align 8
  %71 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %63, i64 %69, i64 %70)
  %72 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %72, i32 0, i32 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %73, i64 %75) #3
  store i64 %71, i64* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %78, i32 %77)
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -2108551862, i32* %28
  br label %255

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %11, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1758151618, i32 -1915590751
  store i32 %85, i32* %28
  br label %255

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %11, align 4
  %89 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %89, i32 0, i32 0
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %92, i64 %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %90, i64 %96, i64 %97)
  %99 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %99, i32 0, i32 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %100, i64 %102) #3
  store i64 %98, i64* %103, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %105, i32 %104)
  store i32 -1915590751, i32* %28
  br label %255

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %10, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = ashr i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -443265532, i32* %28
  br label %255

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %7, align 4
  %113 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %114 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %119 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 1562972017, i32* %28
  br label %255

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %10, align 4
  %125 = ashr i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -748034664, i32 -1633351969
  store i32 %127, i32* %28
  br label %255

; <label>:128:                                    ; preds = %29
  %129 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %130 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %129, i32 0, i32 0
  %131 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %132 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %131, i32 0, i32 0
  %133 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %134 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %133, i32 0, i32 3
  %135 = load i32, i32* %10, align 4
  %136 = shl i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %134, i64 %137) #3
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %141 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %140, i32 0, i32 4
  %142 = load i32, i32* %10, align 4
  %143 = shl i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %141, i64 %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %148 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %147, i32 0, i32 5
  %149 = load i32, i32* %10, align 4
  %150 = shl i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %148, i64 %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %132, i64 %139, i64 %146, i32 %153)
  %155 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %156 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %155, i32 0, i32 0
  %157 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %158 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %157, i32 0, i32 3
  %159 = load i32, i32* %10, align 4
  %160 = shl i32 %159, 1
  %161 = or i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %158, i64 %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %166 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %165, i32 0, i32 4
  %167 = load i32, i32* %10, align 4
  %168 = shl i32 %167, 1
  %169 = or i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %166, i64 %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %174 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %173, i32 0, i32 5
  %175 = load i32, i32* %10, align 4
  %176 = shl i32 %175, 1
  %177 = or i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %174, i64 %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %156, i64 %164, i64 %172, i32 %180)
  %182 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %130, i64 %154, i64 %181)
  %183 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %184 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %183, i32 0, i32 3
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %184, i64 %186) #3
  store i64 %182, i64* %187, align 8
  store i32 1562972017, i32* %28
  br label %255

; <label>:188:                                    ; preds = %29
  store i32 2043464382, i32* %28
  br label %255

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %11, align 4
  %191 = ashr i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -887543045, i32 1480793622
  store i32 %193, i32* %28
  br label %255

; <label>:194:                                    ; preds = %29
  %195 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %196 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %195, i32 0, i32 0
  %197 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %198 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %197, i32 0, i32 0
  %199 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %199, i32 0, i32 3
  %201 = load i32, i32* %11, align 4
  %202 = shl i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %200, i64 %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %207 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %206, i32 0, i32 4
  %208 = load i32, i32* %11, align 4
  %209 = shl i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %207, i64 %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %214 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %213, i32 0, i32 5
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %214, i64 %217) #3
  %219 = load i32, i32* %218, align 4
  %220 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %198, i64 %205, i64 %212, i32 %219)
  %221 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %222 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %221, i32 0, i32 0
  %223 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %224 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %223, i32 0, i32 3
  %225 = load i32, i32* %11, align 4
  %226 = shl i32 %225, 1
  %227 = or i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %224, i64 %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %232 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %231, i32 0, i32 4
  %233 = load i32, i32* %11, align 4
  %234 = shl i32 %233, 1
  %235 = or i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %232, i64 %236) #3
  %238 = load i64, i64* %237, align 8
  %239 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %240 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %239, i32 0, i32 5
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, 1
  %243 = or i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %240, i64 %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %222, i64 %230, i64 %238, i32 %246)
  %248 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %196, i64 %220, i64 %247)
  %249 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %250 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %249, i32 0, i32 3
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %250, i64 %252) #3
  store i64 %248, i64* %253, align 8
  store i32 2043464382, i32* %28
  br label %255

; <label>:254:                                    ; preds = %29
  ret void

; <label>:255:                                    ; preds = %194, %189, %188, %128, %123, %111, %106, %86, %81, %61, %56, %51, %48, %45, %36, %32, %31
  br label %29
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeI4hogeE3getEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %4
  %14 = load i32, i32* %6, align 4
  %15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  %25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %10, align 4
  %28 = alloca i32
  store i32 269022308, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %141
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 269022308, label %32
    i32 1918968100, label %36
    i32 -1660451719, label %45
    i32 -358061432, label %48
    i32 -33608628, label %59
    i32 -1032708342, label %64
    i32 -1765953223, label %69
    i32 1896164422, label %97
    i32 -400463263, label %102
    i32 -2056672608, label %130
    i32 800683146, label %135
  ]

; <label>:31:                                     ; preds = %29
  br label %141

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1918968100, i32 -358061432
  store i32 %35, i32* %28
  br label %141

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = ashr i32 %37, %38
  %40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %40, i32 %39)
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = ashr i32 %41, %42
  %44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %44, i32 %43)
  store i32 -1660451719, i32* %28
  br label %141

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %10, align 4
  store i32 269022308, i32* %28
  br label %141

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.hoge, %struct.hoge* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %11, align 8
  %55 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %56 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.hoge, %struct.hoge* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %12, align 8
  store i32 -33608628, i32* %28
  br label %141

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1032708342, i32 800683146
  store i32 %63, i32* %28
  br label %141

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %8, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1765953223, i32 1896164422
  store i32 %68, i32* %28
  br label %141

; <label>:69:                                     ; preds = %29
  %70 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %70, i32 0, i32 0
  %72 = load i64, i64* %11, align 8
  %73 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 0
  %75 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %76 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %75, i32 0, i32 3
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %76, i64 %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %82, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %88 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %87, i32 0, i32 5
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %88, i64 %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %74, i64 %80, i64 %86, i32 %92)
  %94 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %71, i64 %72, i64 %93)
  store i64 %94, i64* %11, align 8
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1896164422, i32* %28
  br label %141

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %9, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -400463263, i32 -2056672608
  store i32 %101, i32* %28
  br label %141

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  %105 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %106 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %105, i32 0, i32 0
  %107 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %108 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %107, i32 0, i32 0
  %109 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %109, i32 0, i32 3
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %115, i32 0, i32 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %116, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %122 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %121, i32 0, i32 5
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %122, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %108, i64 %114, i64 %120, i32 %126)
  %128 = load i64, i64* %12, align 8
  %129 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %106, i64 %127, i64 %128)
  store i64 %129, i64* %12, align 8
  store i32 -2056672608, i32* %28
  br label %141

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %8, align 4
  %132 = ashr i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = ashr i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -33608628, i32* %28
  br label %141

; <label>:135:                                    ; preds = %29
  %136 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %137 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %136, i32 0, i32 0
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %12, align 8
  %140 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %137, i64 %138, i64 %139)
  ret i64 %140

; <label>:141:                                    ; preds = %130, %102, %97, %69, %64, %59, %48, %45, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 688135034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 688135034, label %15
    i32 -1494366244, label %19
    i32 -1172690927, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1494366244, i32 -1172690927
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1172690927, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
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
  store i32 2048796581, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2048796581, label %15
    i32 674661551, label %19
    i32 -2044746737, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 674661551, i32 -2044746737
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2044746737, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4hogeC2Ev(%struct.hoge*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.hoge*, align 8
  store %struct.hoge* %0, %struct.hoge** %2, align 8
  %3 = load %struct.hoge*, %struct.hoge** %2, align 8
  %4 = getelementptr inbounds %struct.hoge, %struct.hoge* %3, i32 0, i32 0
  store i64 3000000000000000000, i64* %4, align 8
  %5 = getelementptr inbounds %struct.hoge, %struct.hoge* %3, i32 0, i32 1
  store i64 3000000000000000000, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1744606872, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1744606872, label %21
    i32 1890488454, label %26
    i32 -1452598931, label %40
    i32 -1248485359, label %46
    i32 -81697337, label %55
    i32 305324481, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 1890488454, i32 -1452598931
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %37, i64* %36, i64 %33, i64* dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  store i32 305324481, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1248485359, i32 -81697337
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %54, i64* %53) #3
  store i32 -81697337, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 305324481, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1097613606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1097613606, label %21
    i32 -25553047, label %26
    i32 -392810775, label %40
    i32 164111941, label %46
    i32 1601694623, label %55
    i32 -2013773256, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -25553047, i32 -392810775
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %28 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %10, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %38 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector.0"* %37, i32* %36, i64 %33, i32* dereferenceable(4) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  store i32 -2013773256, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 164111941, i32 1601694623
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %54, i32* %53) #3
  store i32 1601694623, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 -2013773256, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %24
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %44, i64* %10, align 8
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  %70 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %59, i64* %63, i64* %67, %"class.std::allocator"* dereferenceable(1) %69)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %71
  store i64* %76, i64** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64*, i64** %12, align 8
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %78, i64* %82, i64* %83)
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %86, i64* %90, i64* dereferenceable(8) %9)
  br label %124

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, %97
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  %101 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %95, i64 %98, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100)
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 1
  store i64* %101, i64** %104, align 8
  %105 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %106 = load i64*, i64** %105, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112) #3
  %114 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %107, i64* %111, %"class.std::allocator"* dereferenceable(1) %113)
  %115 = load i64, i64* %10, align 8
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 %115
  store i64* %120, i64** %118, align 8
  %121 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %122 = load i64*, i64** %121, align 8
  %123 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %122, i64* %123, i64* dereferenceable(8) %9)
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %248

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %127, i64* %13, align 8
  %128 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %128, i64** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %130, i64* %14, align 8
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %132 = load i64, i64* %13, align 8
  %133 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132)
  store i64* %133, i64** %16, align 8
  %134 = load i64*, i64** %16, align 8
  store i64* %134, i64** %17, align 8
  %135 = load i64*, i64** %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %137, i64 %138, i64* dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %143 unwind label %169

; <label>:143:                                    ; preds = %125
  store i64* null, i64** %17, align 8
  %144 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %149 = load i64*, i64** %148, align 8
  %150 = load i64*, i64** %16, align 8
  %151 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  %153 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %149, i64* %150, %"class.std::allocator"* dereferenceable(1) %152)
          to label %154 unwind label %169

; <label>:154:                                    ; preds = %143
  store i64* %153, i64** %17, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64*, i64** %17, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  store i64* %157, i64** %17, align 8
  %158 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %159 = load i64*, i64** %158, align 8
  %160 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %17, align 8
  %165 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %159, i64* %163, i64* %164, %"class.std::allocator"* dereferenceable(1) %166)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %154
  store i64* %167, i64** %17, align 8
  br label %206

; <label>:169:                                    ; preds = %154, %143, %125
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %18, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %18, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load i64*, i64** %17, align 8
  %177 = icmp ne i64* %176, null
  br i1 %177, label %194, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64*, i64** %16, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64*, i64** %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %181, i64* %186, %"class.std::allocator"* dereferenceable(1) %188)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %178
  br label %200

; <label>:190:                                    ; preds = %204, %200, %194, %178
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %18, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %255

; <label>:194:                                    ; preds = %173
  %195 = load i64*, i64** %16, align 8
  %196 = load i64*, i64** %17, align 8
  %197 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %198 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %197) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %195, i64* %196, %"class.std::allocator"* dereferenceable(1) %198)
          to label %199 unwind label %190

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %189
  %201 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %202 = load i64*, i64** %16, align 8
  %203 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %201, i64* %202, i64 %203)
          to label %204 unwind label %190

; <label>:204:                                    ; preds = %200
  invoke void @__cxa_rethrow() #12
          to label %258 unwind label %190

; <label>:205:                                    ; preds = %190
  br label %250

; <label>:206:                                    ; preds = %168
  %207 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8
  %215 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %210, i64* %214, %"class.std::allocator"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load i64*, i64** %224, align 8
  %226 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = ptrtoint i64* %225 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %217, i64* %221, i64 %233)
  %234 = load i64*, i64** %16, align 8
  %235 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 0
  store i64* %234, i64** %237, align 8
  %238 = load i64*, i64** %17, align 8
  %239 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 1
  store i64* %238, i64** %241, align 8
  %242 = load i64*, i64** %16, align 8
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  %245 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %246, i32 0, i32 2
  store i64* %244, i64** %247, align 8
  br label %248

; <label>:248:                                    ; preds = %206, %124
  br label %249

; <label>:249:                                    ; preds = %248, %4
  ret void

; <label>:250:                                    ; preds = %205
  %251 = load i8*, i8** %18, align 8
  %252 = load i32, i32* %19, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %190
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #11
  unreachable

; <label>:258:                                    ; preds = %204
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1408867818, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1408867818, label %24
    i32 -1624222592, label %29
    i32 906098746, label %31
    i32 873993199, label %44
    i32 1758613429, label %50
    i32 -1433014406, label %53
    i32 -143849005, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1624222592, i32 906098746
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1758613429, i32 873993199
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1758613429, i32 -1433014406
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -143849005, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -143849005, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1464654668, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1464654668, label %14
    i32 749613435, label %18
    i32 151128789, label %24
    i32 43323370, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 749613435, i32 151128789
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 43323370, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 43323370, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -162235588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -162235588, label %20
    i32 -1346296696, label %24
    i32 1856441347, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1346296696, i32 1856441347
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1856441347, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1608633077, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1608633077, label %20
    i32 -1262241385, label %24
    i32 -1978839937, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1262241385, i32 -1978839937
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1978839937, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -528814191, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -528814191, label %14
    i32 343180356, label %19
    i32 861422063, label %22
    i32 -1623523842, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 343180356, i32 -1623523842
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 861422063, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -528814191, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -865119894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -865119894, label %16
    i32 1305199913, label %20
    i32 1214953778, label %23
    i32 -1413016400, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1305199913, i32 -1413016400
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1214953778, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -865119894, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 676301881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 676301881, label %16
    i32 1650276177, label %21
    i32 1954276750, label %23
    i32 1595575191, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1650276177, i32 1954276750
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1595575191, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1595575191, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  store i32 181842003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 181842003, label %16
    i32 -57047988, label %21
    i32 1400127494, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -57047988, i32 1400127494
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector.0"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* %16, i32* %28, i64 %25, i32* dereferenceable(4) %26)
  %29 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  ret i32* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = ptrtoint i32* %28 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %24
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %21) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  store i64 %44, i64* %10, align 8
  %45 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  %70 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %59, i32* %63, i32* %67, %"class.std::allocator.2"* dereferenceable(1) %69)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 %71
  store i32* %76, i32** %74, align 8
  %77 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %78 = load i32*, i32** %77, align 8
  %79 = load i32*, i32** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32*, i32** %12, align 8
  %84 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %78, i32* %82, i32* %83)
  %85 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %86 = load i32*, i32** %85, align 8
  %87 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %88 = load i32*, i32** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %86, i32* %90, i32* dereferenceable(4) %9)
  br label %124

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, %97
  %99 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %100 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %99) #3
  %101 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %95, i64 %98, i32* dereferenceable(4) %9, %"class.std::allocator.2"* dereferenceable(1) %100)
  %102 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103, i32 0, i32 1
  store i32* %101, i32** %104, align 8
  %105 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %106 = load i32*, i32** %105, align 8
  %107 = load i32*, i32** %12, align 8
  %108 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8
  %112 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %113 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %112) #3
  %114 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %106, i32* %107, i32* %111, %"class.std::allocator.2"* dereferenceable(1) %113)
  %115 = load i64, i64* %10, align 8
  %116 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 %115
  store i32* %120, i32** %118, align 8
  %121 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %122 = load i32*, i32** %121, align 8
  %123 = load i32*, i32** %12, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %122, i32* %123, i32* dereferenceable(4) %9)
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %248

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %127, i64* %13, align 8
  %128 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %21) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i32* %128, i32** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %15) #3
  store i64 %130, i64* %14, align 8
  %131 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %132 = load i64, i64* %13, align 8
  %133 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %131, i64 %132)
  store i32* %133, i32** %16, align 8
  %134 = load i32*, i32** %16, align 8
  store i32* %134, i32** %17, align 8
  %135 = load i32*, i32** %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i32*, i32** %8, align 8
  %140 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %141 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %140) #3
  %142 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %137, i64 %138, i32* dereferenceable(4) %139, %"class.std::allocator.2"* dereferenceable(1) %141)
          to label %143 unwind label %169

; <label>:143:                                    ; preds = %125
  store i32* null, i32** %17, align 8
  %144 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %149 = load i32*, i32** %148, align 8
  %150 = load i32*, i32** %16, align 8
  %151 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %152 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %151) #3
  %153 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %147, i32* %149, i32* %150, %"class.std::allocator.2"* dereferenceable(1) %152)
          to label %154 unwind label %169

; <label>:154:                                    ; preds = %143
  store i32* %153, i32** %17, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i32*, i32** %17, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  store i32* %157, i32** %17, align 8
  %158 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %159 = load i32*, i32** %158, align 8
  %160 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8
  %164 = load i32*, i32** %17, align 8
  %165 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %166 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %165) #3
  %167 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %159, i32* %163, i32* %164, %"class.std::allocator.2"* dereferenceable(1) %166)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %154
  store i32* %167, i32** %17, align 8
  br label %206

; <label>:169:                                    ; preds = %154, %143, %125
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %18, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %18, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load i32*, i32** %17, align 8
  %177 = icmp ne i32* %176, null
  br i1 %177, label %194, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i32*, i32** %16, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32*, i32** %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds i32, i32* %182, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %188 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %187) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %181, i32* %186, %"class.std::allocator.2"* dereferenceable(1) %188)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %178
  br label %200

; <label>:190:                                    ; preds = %204, %200, %194, %178
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %18, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %255

; <label>:194:                                    ; preds = %173
  %195 = load i32*, i32** %16, align 8
  %196 = load i32*, i32** %17, align 8
  %197 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %198 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %197) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %195, i32* %196, %"class.std::allocator.2"* dereferenceable(1) %198)
          to label %199 unwind label %190

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %189
  %201 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %202 = load i32*, i32** %16, align 8
  %203 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %201, i32* %202, i64 %203)
          to label %204 unwind label %190

; <label>:204:                                    ; preds = %200
  invoke void @__cxa_rethrow() #12
          to label %258 unwind label %190

; <label>:205:                                    ; preds = %190
  br label %250

; <label>:206:                                    ; preds = %168
  %207 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %211 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i32*, i32** %213, align 8
  %215 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %216 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %215) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %210, i32* %214, %"class.std::allocator.2"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %218 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8
  %222 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load i32*, i32** %224, align 8
  %226 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8
  %230 = ptrtoint i32* %225 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %217, i32* %221, i64 %233)
  %234 = load i32*, i32** %16, align 8
  %235 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %236, i32 0, i32 0
  store i32* %234, i32** %237, align 8
  %238 = load i32*, i32** %17, align 8
  %239 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %240, i32 0, i32 1
  store i32* %238, i32** %241, align 8
  %242 = load i32*, i32** %16, align 8
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  %245 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %246, i32 0, i32 2
  store i32* %244, i32** %247, align 8
  br label %248

; <label>:248:                                    ; preds = %206, %124
  br label %249

; <label>:249:                                    ; preds = %248, %4
  ret void

; <label>:250:                                    ; preds = %205
  %251 = load i8*, i8** %18, align 8
  %252 = load i32, i32* %19, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %190
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #11
  unreachable

; <label>:258:                                    ; preds = %204
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1516356126, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1516356126, label %24
    i32 -1040858020, label %29
    i32 701621832, label %31
    i32 -1952217752, label %44
    i32 599259957, label %50
    i32 -685100825, label %53
    i32 1260458143, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1040858020, i32 701621832
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 599259957, i32 -1952217752
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 599259957, i32 -685100825
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 1260458143, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1260458143, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 31150737, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 31150737, label %14
    i32 -1510326053, label %18
    i32 -431263780, label %24
    i32 1990896529, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1510326053, i32 -431263780
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1990896529, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1990896529, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.8"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca %"class.std::move_iterator.8", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.8"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 343174117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 343174117, label %20
    i32 -1384804503, label %24
    i32 1025350260, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1384804503, i32 1025350260
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 1025350260, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.8"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -819161877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -819161877, label %20
    i32 80881972, label %24
    i32 -1895304250, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 80881972, i32 -1895304250
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1895304250, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 158124039, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 158124039, label %14
    i32 723452217, label %19
    i32 208828452, label %22
    i32 -1748564434, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 723452217, i32 -1748564434
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 208828452, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 158124039, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1336401891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1336401891, label %16
    i32 -123677291, label %20
    i32 -1368736476, label %23
    i32 -2085384382, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -123677291, i32 -2085384382
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1368736476, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 1336401891, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 309131633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309131633, label %16
    i32 2084472015, label %21
    i32 1994144165, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2084472015, i32 1994144165
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %5
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 3
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %23, i32 0, i32 5
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %10, i64 %16, i64 %22, i32 %28)
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 3
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %33) #3
  store i64 %29, i64* %34, align 8
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -1659226849, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %105
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1659226849, label %43
    i32 2071593627, label %48
    i32 -1480594984, label %95
  ]

; <label>:42:                                     ; preds = %40
  br label %105

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %4
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2071593627, i32 -1480594984
  store i32 %47, i32* %39
  br label %105

; <label>:48:                                     ; preds = %40
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 0
  %51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %51, i32 0, i32 4
  %53 = load i32, i32* %7, align 4
  %54 = shl i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %52, i64 %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %58, i32 0, i32 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %59, i64 %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %50, i64 %57, i64 %63)
  %65 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %65, i32 0, i32 4
  %67 = load i32, i32* %7, align 4
  %68 = shl i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %69) #3
  store i64 %64, i64* %70, align 8
  %71 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %71, i32 0, i32 0
  %73 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 4
  %75 = load i32, i32* %7, align 4
  %76 = shl i32 %75, 1
  %77 = or i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %74, i64 %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %82, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %72, i64 %80, i64 %86)
  %88 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %88, i32 0, i32 4
  %90 = load i32, i32* %7, align 4
  %91 = shl i32 %90, 1
  %92 = or i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %89, i64 %93) #3
  store i64 %87, i64* %94, align 8
  store i32 -1480594984, i32* %39
  br label %105

; <label>:95:                                     ; preds = %40
  %96 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %97 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.hoge, %struct.hoge* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %101 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %100, i32 0, i32 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %101, i64 %103) #3
  store i64 %99, i64* %104, align 8
  ret void

; <label>:105:                                    ; preds = %48, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4hoge9MergeFuncExx(%struct.hoge*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %struct.hoge*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.hoge* %0, %struct.hoge** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %struct.hoge*, %struct.hoge** %6, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1192246654, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1192246654, label %15
    i32 1516824266, label %19
    i32 -1943412915, label %21
    i32 1740761400, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 3000000000000000000
  %18 = select i1 %17, i32 1516824266, i32 -1943412915
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1740761400, i32* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %8, align 8
  store i64 %22, i64* %5, align 8
  store i32 1740761400, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZN4hoge9MergeNodeExx(%struct.hoge*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.hoge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.hoge* %0, %struct.hoge** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.hoge*, %struct.hoge** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge*, i64, i64, i32) #5 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca %struct.hoge*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct.hoge* %0, %struct.hoge** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %11 = load %struct.hoge*, %struct.hoge** %7, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -887191570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %27
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -887191570, label %17
    i32 -1221760898, label %21
    i32 656582345, label %23
    i32 -1857610437, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %27

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 3000000000000000000
  %20 = select i1 %19, i32 -1221760898, i32 656582345
  store i32 %20, i32* %13
  br label %27

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  store i64 %22, i64* %6, align 8
  store i32 -1857610437, i32* %13
  br label %27

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %6, align 8
  store i32 -1857610437, i32* %13
  br label %27

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %6, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -727285339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -727285339, label %16
    i32 -814759231, label %21
    i32 1588567025, label %23
    i32 2042315862, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -814759231, i32 1588567025
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2042315862, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2042315862, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731647645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
