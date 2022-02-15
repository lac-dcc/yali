; ModuleID = 'Project_CodeNet_C++1400/p03837/s082766101.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s082766101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::priority_queue" = type <{ %"class.std::vector.14", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.19"*, %"struct.std::pair.19"*, %"struct.std::pair.19"* }
%"struct.std::pair.19" = type { i32, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.27" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082766101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.6"* %4, %"class.std::vector.6"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::vector.22", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca %"struct.std::pair.19", align 4
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"struct.std::pair.19", align 4
  %10 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = bitcast %"class.std::vector.22"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #22
  %12 = load i32, i32* @N, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  store i32 2000000000, i32* %4, align 4, !tbaa !14
  %15 = getelementptr inbounds %"class.std::allocator.24", %"class.std::allocator.24"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #22
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %3, i64 %13, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %5) #19
          to label %16 unwind label %58

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !14
  %21 = bitcast %"struct.std::pair.19"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #22
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i64 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i64 0, i32 1
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = zext i32 %0 to i64
  %26 = or i64 %25, -4294967296
  store i64 %26, i64* %24, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %6) #19
          to label %27 unwind label %60

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #22
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %31 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %33 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  %36 = bitcast %"struct.std::pair.19"* %9 to i8*
  %37 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i64 0, i32 1
  %39 = bitcast %"struct.std::pair"* %38 to i64*
  br label %40

40:                                               ; preds = %57, %27
  %41 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %28, align 8, !tbaa !21
  %42 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %29, align 8, !tbaa !21
  %43 = icmp eq %"struct.std::pair.19"* %41, %42
  br i1 %43, label %121, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %41, i64 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %41, i64 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %41, i64 0, i32 1, i32 1
  %50 = load i32, i32* %49, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) #19
          to label %51 unwind label %62

51:                                               ; preds = %44
  %52 = sext i32 %48 to i64
  %53 = load i32*, i32** %18, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %46, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %97, %51
  br label %40, !llvm.loop !22

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  br label %127

60:                                               ; preds = %16
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #22
  br label %124

62:                                               ; preds = %44
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %124

64:                                               ; preds = %51
  %65 = icmp eq i32 %50, -1
  br i1 %65, label %89, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #22
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i64 %52
  %69 = sext i32 %50 to i64
  %70 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %68, i64 %69) #19
          to label %71 unwind label %83

71:                                               ; preds = %66
  %72 = extractvalue { i64*, i64 } %70, 0
  store i64* %72, i64** %31, align 8
  %73 = extractvalue { i64*, i64 } %70, 1
  store i64 %73, i64* %32, align 8
  %74 = load i64, i64* %72, align 8, !tbaa !24
  %75 = or i64 %74, %73
  store i64 %75, i64* %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #22
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %69
  %78 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %77, i64 %52) #19
          to label %79 unwind label %85

79:                                               ; preds = %71
  %80 = extractvalue { i64*, i64 } %78, 0
  store i64* %80, i64** %34, align 8
  %81 = extractvalue { i64*, i64 } %78, 1
  store i64 %81, i64* %35, align 8
  %82 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #22
  br label %89

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #22
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #22
  br label %124

89:                                               ; preds = %79, %64
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %52, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %52, i32 0, i32 0, i32 0, i32 1
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !21
  %95 = zext i32 %48 to i64
  %96 = shl nuw i64 %95, 32
  br label %97

97:                                               ; preds = %119, %89
  %98 = phi %"struct.std::pair"* [ %92, %89 ], [ %120, %119 ]
  %99 = icmp eq %"struct.std::pair"* %98, %94
  br i1 %99, label %57, label %100, !llvm.loop !22

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %102 to i64
  %106 = load i32*, i32** %18, align 8, !tbaa !16
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = getelementptr inbounds i32, i32* %106, i64 %52
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i32 %110, %104
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  store i32 %111, i32* %107, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #22
  store i32 %111, i32* %37, align 4, !tbaa !18
  %114 = zext i32 %102 to i64
  %115 = or i64 %96, %114
  store i64 %115, i64* %39, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %9) #19
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #22
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #22
  br label %124

119:                                              ; preds = %116, %100
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br label %97

121:                                              ; preds = %40
  %122 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %122) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  %123 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %123) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #22
  ret void

124:                                              ; preds = %87, %117, %62, %60
  %125 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %118, %117 ], [ %88, %87 ]
  %126 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %126) #20
  br label %127

127:                                              ; preds = %124, %58
  %128 = phi { i8*, i32 } [ %125, %124 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  %129 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %129) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #22
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.22"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8, !tbaa !21
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.19"* %5, %"struct.std::pair.19"* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8, !tbaa !21
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.19"* %3, %"struct.std::pair.19"* %5) #19
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i64 -1
  store %"struct.std::pair.19"* %7, %"struct.std::pair.19"** %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #22
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !30
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !24
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !32
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = load i64, i64* %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !30
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #20
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @M) #19
  %17 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #22
  %18 = load i32, i32* @N, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #22
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #22
  %21 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #22
  %22 = load i32, i32* @N, align 4, !tbaa !14
  %23 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #22
  %24 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #22
  store i8 1, i8* %5, align 1, !tbaa !33
  %25 = getelementptr inbounds %"class.std::allocator.27", %"class.std::allocator.27"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #22
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %4, i64 %24, i8* nonnull align 1 dereferenceable(1) %5, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %6) #19
  %26 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, i64 %24, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %4, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %7) #19
          to label %27 unwind label %48

27:                                               ; preds = %0
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @used, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #22
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %28) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #22
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %9 to i8*
  %31 = bitcast i32* %10 to i8*
  %32 = bitcast %"struct.std::pair"* %11 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %35 = bitcast %"struct.std::pair"* %12 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %38 = bitcast %"struct.std::_Bit_reference"* %13 to i8*
  %39 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %13, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %13, i64 0, i32 1
  %41 = bitcast %"struct.std::_Bit_reference"* %14 to i8*
  %42 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i64 0, i32 1
  br label %44

44:                                               ; preds = %51, %27
  %45 = phi i32 [ 0, %27 ], [ %91, %51 ]
  %46 = load i32, i32* @M, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %51, label %92

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #22
  %50 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %50) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #22
  resume { i8*, i32 } %49

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #22
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #19
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %9) #19
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %10) #19
  %55 = load i32, i32* %8, align 4, !tbaa !14
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4, !tbaa !14
  %57 = load i32, i32* %9, align 4, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %9, align 4, !tbaa !14
  %59 = sext i32 %56 to i64
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #22
  store i32 %58, i32* %33, align 4, !tbaa !35
  %62 = load i32, i32* %10, align 4, !tbaa !14
  store i32 %62, i32* %34, align 4, !tbaa !36
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #22
  %63 = load i32, i32* %9, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  %67 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %67, i32* %36, align 4, !tbaa !35
  %68 = load i32, i32* %10, align 4, !tbaa !14
  store i32 %68, i32* %37, align 4, !tbaa !36
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %66, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #22
  %69 = load i32, i32* %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %72 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %71, i64 %70
  %73 = load i32, i32* %8, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %72, i64 %74) #19
  %76 = extractvalue { i64*, i64 } %75, 0
  store i64* %76, i64** %39, align 8
  %77 = extractvalue { i64*, i64 } %75, 1
  store i64 %77, i64* %40, align 8
  %78 = xor i64 %77, -1
  %79 = load i64, i64* %76, align 8, !tbaa !24
  %80 = and i64 %79, %78
  store i64 %80, i64* %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #22
  %81 = load i32, i32* %8, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %83, i64 %82
  %85 = load i32, i32* %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %84, i64 %86) #19
  %88 = extractvalue { i64*, i64 } %87, 0
  store i64* %88, i64** %42, align 8
  %89 = extractvalue { i64*, i64 } %87, 1
  store i64 %89, i64* %43, align 8
  %90 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %14, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  %91 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !37

92:                                               ; preds = %44, %96
  %93 = phi i32 [ %97, %96 ], [ 0, %44 ]
  %94 = load i32, i32* @N, align 4, !tbaa !14
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  call void @_Z8dijkstrai(i32 %93) #19
  %97 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !38

98:                                               ; preds = %112
  %99 = add nuw nsw i64 %103, 1
  br label %100, !llvm.loop !39

100:                                              ; preds = %92, %98
  %101 = phi i32 [ %113, %98 ], [ %94, %92 ]
  %102 = phi i64 [ %111, %98 ], [ 0, %92 ]
  %103 = phi i64 [ %99, %98 ], [ 1, %92 ]
  %104 = phi i32 [ %115, %98 ], [ 0, %92 ]
  %105 = sext i32 %101 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #19
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #19
  ret i32 0

110:                                              ; preds = %100
  %111 = add nuw nsw i64 %102, 1
  br label %112

112:                                              ; preds = %118, %110
  %113 = phi i32 [ %130, %118 ], [ %101, %110 ]
  %114 = phi i64 [ %129, %118 ], [ %103, %110 ]
  %115 = phi i32 [ %128, %118 ], [ %104, %110 ]
  %116 = trunc i64 %114 to i32
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %98

118:                                              ; preds = %112
  %119 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %120 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %119, i64 %102
  %121 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %120, i64 %114) #19
  %122 = extractvalue { i64*, i64 } %121, 0
  %123 = extractvalue { i64*, i64 } %121, 1
  %124 = load i64, i64* %122, align 8, !tbaa !24
  %125 = and i64 %123, %124
  %126 = icmp eq i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %115, %127
  %129 = add nuw nsw i64 %114, 1
  %130 = load i32, i32* @N, align 4, !tbaa !14
  br label %112, !llvm.loop !40
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64 %1) #19
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !28
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !33, !range !45
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !42
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #22
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair.19"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.19"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.6"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.6"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.6"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.19"* %0, %"struct.std::pair.19"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 -1
  %6 = bitcast %"struct.std::pair.19"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 -1, i32 1, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = ptrtoint %"struct.std::pair.19"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.19"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.19"* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %5, align 8, !tbaa !55
  %7 = icmp eq %"struct.std::pair.19"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.19"* %4 to i8*
  %10 = bitcast %"struct.std::pair.19"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #22
  %11 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %11, i64 1
  store %"struct.std::pair.19"* %12, %"struct.std::pair.19"** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.19"* %4, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.19"* %1, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.std::pair.19"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.19"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair.19"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.19"* %15 to i8*
  %17 = bitcast %"struct.std::pair.19"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.19"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.19"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.19"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.19"* %20 to i8*
  %24 = bitcast %"struct.std::pair.19"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #22, !alias.scope !56
  %25 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %20, i64 1
  br label %18, !llvm.loop !60

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.19"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.19"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.19"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.19"* %30 to i8*
  %34 = bitcast %"struct.std::pair.19"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #22, !alias.scope !61
  %35 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %28, i64 1
  br label %27, !llvm.loop !60

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.19"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.19"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.19"* %14, %"struct.std::pair.19"** %6, align 8, !tbaa !46
  store %"struct.std::pair.19"* %30, %"struct.std::pair.19"** %8, align 8, !tbaa !26
  %42 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %14, i64 %4
  store %"struct.std::pair.19"* %42, %"struct.std::pair.19"** %41, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair.19"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.19"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.19"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"struct.std::pair.19"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.19"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.19"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.19"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.std::pair.19"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.19"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.19"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.19"*
  ret %"struct.std::pair.19"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.19"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %"struct.std::pair.19", align 8
  %8 = bitcast %"struct.std::pair.19"* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %7, i64 0, i32 1, i32 1
  store i32 %4, i32* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13
  %17 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %7, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %16) #19
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !35
  %25 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !36
  br label %10, !llvm.loop !65

28:                                               ; preds = %10, %15
  %29 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %7, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 1, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !35
  %35 = load i32, i32* %9, align 8, !tbaa !14
  %36 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %11, i32 1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !35
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !36
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.19"* %0, %"struct.std::pair.19"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.19"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.19"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.19"* %0, %"struct.std::pair.19"* nonnull %10, %"struct.std::pair.19"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.19"* %0, %"struct.std::pair.19"* %1, %"struct.std::pair.19"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"struct.std::pair.19"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %2, i64 0, i32 1, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %2, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  store i32 %16, i32* %7, align 4, !tbaa !36
  %17 = ptrtoint %"struct.std::pair.19"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.19"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.19"* %0, i64 0, i64 %20, i64 %6, i32 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.19"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %17, %"struct.std::pair.19"* nonnull align 4 dereferenceable(12) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !35
  %26 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !36
  br label %9, !llvm.loop !66

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !35
  %45 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.19"* %0, i64 %49, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !68

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  %9 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %9, <2 x %"class.std::vector.0"*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !67
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 16, !tbaa !67
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  %4 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !67
  %7 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  %8 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %7, align 8, !tbaa !21
  %9 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %8, <2 x %"class.std::vector.0"*>* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !67
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8, !tbaa !67
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %4, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !21
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #19
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #22
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !41
  %15 = bitcast %"class.std::vector.6"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #19
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #22
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.7"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %5) #19
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #20
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %5, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %3, %"class.std::vector.6"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %3, %"class.std::vector.6"** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.6"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.6"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.6"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.6"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  br label %4, !llvm.loop !70

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.6"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !28
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64 %21) #19
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !28
  %25 = load i64*, i64** %10, align 8, !tbaa !28
  %26 = load i32, i32* %12, align 8, !tbaa !41
  %27 = load i64*, i64** %5, align 8, !tbaa !28
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #19
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #20
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !28
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #22
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #19
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !24
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !24
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !24
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !24
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !71
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.1", align 16
  %4 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.1"* %1 to <2 x %"class.std::vector.6"*>*
  %9 = load <2 x %"class.std::vector.6"*>, <2 x %"class.std::vector.6"*>* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::vector.1"* %3 to <2 x %"class.std::vector.6"*>*
  store <2 x %"class.std::vector.6"*> %9, <2 x %"class.std::vector.6"*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8, !tbaa !69
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %7, align 16, !tbaa !69
  %13 = bitcast %"class.std::vector.1"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.6"*>*
  %4 = load <2 x %"class.std::vector.6"*>, <2 x %"class.std::vector.6"*>* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !69
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.6"*>*
  %8 = load <2 x %"class.std::vector.6"*>, <2 x %"class.std::vector.6"*>* %7, align 8, !tbaa !21
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.6"*>*
  store <2 x %"class.std::vector.6"*> %8, <2 x %"class.std::vector.6"*>* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !69
  store %"class.std::vector.6"* %11, %"class.std::vector.6"** %5, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.6"*>*
  store <2 x %"class.std::vector.6"*> %4, <2 x %"class.std::vector.6"*>* %12, align 8, !tbaa !21
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !73
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !72
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !72
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #22
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !77, !noalias !74
  store i64 %26, i64* %25, align 4, !alias.scope !74, !noalias !77
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !79

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #22
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !83, !noalias !80
  store i64 %37, i64* %36, align 4, !alias.scope !80, !noalias !83
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !79

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !48
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !72
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082766101.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @used to i8*), i8 0, i64 24, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @used to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !15, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!30 = !{!31, !25, i64 8}
!31 = !{!"_ZTSSt14_Bit_reference", !7, i64 0, !25, i64 8}
!32 = !{!31, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!20, !15, i64 0}
!36 = !{!20, !15, i64 4}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!29, !15, i64 8}
!42 = !{!43, !7, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !7, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{i8 0, i8 2}
!46 = !{!27, !7, i64 0}
!47 = distinct !{!47, !23}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = distinct !{!50, !23}
!51 = !{!17, !7, i64 8}
!52 = !{!17, !7, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !23}
!55 = !{!27, !7, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!6, !7, i64 16}
!68 = distinct !{!68, !23}
!69 = !{!12, !7, i64 16}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!49, !7, i64 8}
!73 = !{!49, !7, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !23}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
