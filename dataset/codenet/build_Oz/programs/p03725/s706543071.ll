; ModuleID = 'Project_CodeNet_C++1400/p03725/s706543071.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s706543071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Head_base.20" = type { i32 }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.21", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::tuple", %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.26"*, %"struct.std::pair.26"*, %"struct.std::pair.26"* }
%"class.std::allocator.36" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.37" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE4pushEOS4_ = comdat any

$_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE3popEv = comdat any

$_ZStneIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt5tupleIJiiiEES0_IiiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt5tupleIJiiiEES1_IiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairISt5tupleIJiiiEES0_IiiEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_ = comdat any

$_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_ = comdat any

$_ZStltISt5tupleIJiiiEESt4pairIiiEEbRKS2_IT_T0_ES8_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706543071.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.7", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.std::tuple", align 4
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::allocator.9", align 1
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.std::tuple", align 4
  %17 = alloca %"class.std::vector.34", align 8
  %18 = alloca [4 x %"struct.std::pair.26"], align 16
  %19 = alloca %"class.std::allocator.36", align 1
  %20 = alloca %"class.std::tuple", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !8
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 216
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %36, align 8, !tbaa !8
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #21
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #21
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2) #20
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3) #20
  %43 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #21
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #21
  %46 = load i32, i32* %2, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64 %47, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %6) #20
          to label %49 unwind label %76

49:                                               ; preds = %0
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #21
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %52 unwind label %78

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #21
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %53) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #21
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %55

55:                                               ; preds = %90, %52
  %56 = phi i64 [ %91, %90 ], [ 0, %52 ]
  %57 = phi i32 [ %85, %90 ], [ undef, %52 ]
  %58 = phi i32 [ %86, %90 ], [ undef, %52 ]
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = trunc i64 %56 to i32
  br label %83

64:                                               ; preds = %55
  %65 = bitcast %"class.std::vector.7"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #21
  %66 = bitcast %"class.std::vector.12"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #21
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #21
  %70 = mul nsw i32 %67, %59
  %71 = add nsw i32 %70, 2
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %72, align 4, !tbaa !15, !alias.scope !17
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %73, align 4, !tbaa !20, !alias.scope !17
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %74, align 4, !tbaa !22, !alias.scope !17
  %75 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #21
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %10, i64 %68, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %11, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %12) #20
          to label %124 unwind label %195

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %81

78:                                               ; preds = %49
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #21
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %80) #22
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #21
  br label %321

83:                                               ; preds = %62, %110
  %84 = phi i64 [ 0, %62 ], [ %117, %110 ]
  %85 = phi i32 [ %57, %62 ], [ %114, %110 ]
  %86 = phi i32 [ %58, %62 ], [ %116, %110 ]
  %87 = load i32, i32* %2, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !24

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #21
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8) #20
          to label %94 unwind label %118

94:                                               ; preds = %92
  %95 = load i8, i8* %8, align 1, !tbaa !26
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !27
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %56
  %98 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %97, i64 %84) #20
          to label %99 unwind label %120

99:                                               ; preds = %94
  %100 = icmp eq i8 %95, 35
  %101 = extractvalue { i64*, i64 } %98, 0
  %102 = extractvalue { i64*, i64 } %98, 1
  br i1 %100, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, i64* %101, align 8, !tbaa !29
  %105 = or i64 %104, %102
  br label %110

106:                                              ; preds = %99
  %107 = xor i64 %102, -1
  %108 = load i64, i64* %101, align 8, !tbaa !29
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %103, %106
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  store i64 %111, i64* %101, align 8, !tbaa !29
  %112 = load i8, i8* %8, align 1, !tbaa !26
  %113 = icmp eq i8 %112, 83
  %114 = select i1 %113, i32 %63, i32 %85
  %115 = trunc i64 %84 to i32
  %116 = select i1 %113, i32 %115, i32 %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  %117 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !31

118:                                              ; preds = %92
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %94
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  br label %319

124:                                              ; preds = %64
  %125 = sext i32 %59 to i64
  %126 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %126) #21
  invoke void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %9, i64 %125, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %13) #20
          to label %127 unwind label %197

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #21
  %128 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %128) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #21
  %129 = sext i32 %57 to i64
  %130 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %"class.std::vector.12"*, %"class.std::vector.12"** %130, align 8, !tbaa !32
  %132 = sext i32 %58 to i64
  %133 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %131, i64 %129, i32 0, i32 0, i32 0, i32 0
  %134 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !34
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %132, i32 0, i32 1, i32 0
  store i32 1, i32* %135, align 4, !tbaa !13
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %132, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %132, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %137, align 4, !tbaa !13
  %138 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false) #21
  %139 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %139) #21
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !34
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %140, i64 %132
  %142 = bitcast %"class.std::tuple"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %139, i8* noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false) #21
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %144 = bitcast %"struct.std::pair.26"* %143 to i64*
  %145 = zext i32 %57 to i64
  %146 = shl nuw i64 %145, 32
  %147 = zext i32 %58 to i64
  %148 = or i64 %146, %147
  store i64 %148, i64* %144, align 4
  invoke void @_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE4pushEOS4_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %15) #20
          to label %149 unwind label %202

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %139) #21
  %150 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = bitcast %"class.std::tuple"* %16 to i8*
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast %"class.std::vector.34"* %17 to i8*
  %157 = bitcast [4 x %"struct.std::pair.26"]* %18 to i8*
  %158 = getelementptr inbounds [4 x %"struct.std::pair.26"], [4 x %"struct.std::pair.26"]* %18, i64 0, i64 0
  %159 = getelementptr inbounds [4 x %"struct.std::pair.26"], [4 x %"struct.std::pair.26"]* %18, i64 0, i64 2, i32 0
  %160 = getelementptr inbounds %"class.std::allocator.36", %"class.std::allocator.36"* %19, i64 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %163 = bitcast %"class.std::tuple"* %20 to i8*
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 1, i32 0
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 1, i32 0
  %167 = bitcast %"struct.std::pair"* %21 to i8*
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %169 = bitcast %"struct.std::pair.26"* %168 to i64*
  %170 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %17, i64 0, i32 0
  %171 = bitcast [4 x %"struct.std::pair.26"]* %18 to <4 x i32>*
  %172 = bitcast i32* %159 to <4 x i32>*
  br label %173

173:                                              ; preds = %309, %149
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !36
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !36
  %176 = icmp eq %"struct.std::pair"* %174, %175
  br i1 %176, label %312, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %152) #21
  %178 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %152, i8* noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false)
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %180 = bitcast %"struct.std::pair.26"* %179 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = trunc i64 %181 to i32
  %183 = lshr i64 %181, 32
  %184 = trunc i64 %183 to i32
  invoke void @_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #20
          to label %185 unwind label %204

185:                                              ; preds = %177
  %186 = ashr i64 %181, 32
  %187 = load %"class.std::vector.12"*, %"class.std::vector.12"** %130, align 8, !tbaa !32
  %188 = shl i64 %181, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !34
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 %189
  %193 = invoke zeroext i1 @_ZStneIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %16, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %192) #20
          to label %194 unwind label %206

194:                                              ; preds = %185
  br i1 %193, label %309, label %208, !llvm.loop !37

195:                                              ; preds = %64
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %200

197:                                              ; preds = %124
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #21
  %199 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %199) #22
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi { i8*, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #21
  br label %317

202:                                              ; preds = %127
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %139) #21
  br label %314

204:                                              ; preds = %177
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %310

206:                                              ; preds = %185
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %310

208:                                              ; preds = %194
  %209 = load i32, i32* %153, align 4, !tbaa !13
  %210 = load i32, i32* %154, align 4, !tbaa !13
  %211 = load i32, i32* %155, align 4, !tbaa !13
  %212 = icmp eq i32 %182, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load i32, i32* %2, align 4, !tbaa !13
  %215 = add nsw i32 %214, -1
  %216 = icmp eq i32 %215, %182
  %217 = icmp eq i32 %184, 0
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = load i32, i32* %1, align 4, !tbaa !13
  %221 = add nsw i32 %220, -1
  %222 = icmp eq i32 %221, %184
  br i1 %222, label %223, label %230

223:                                              ; preds = %219, %213, %208
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209) #20
          to label %225 unwind label %228

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224) #20
          to label %227 unwind label %228

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #21
  br label %312

228:                                              ; preds = %225, %223
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %310

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %157) #21
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %171, align 16, !tbaa !13
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %172, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %160) #21
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.34"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair.26"* nonnull %158, i64 4, %"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %19) #20
          to label %231 unwind label %244

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #21
  %232 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %161, align 8, !tbaa !36
  %233 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %162, align 8, !tbaa !36
  %234 = icmp eq i32 %211, 0
  %235 = add nsw i32 %210, 1
  %236 = add i32 %211, -1
  %237 = add nsw i32 %209, 1
  %238 = add i32 %236, %210
  %239 = add nsw i32 %210, %211
  br label %240

240:                                              ; preds = %305, %231
  %241 = phi %"struct.std::pair.26"* [ %232, %231 ], [ %306, %305 ]
  %242 = icmp eq %"struct.std::pair.26"* %241, %233
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %170) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #21
  br label %309

244:                                              ; preds = %230
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #21
  br label %310

246:                                              ; preds = %240
  %247 = bitcast %"struct.std::pair.26"* %241 to i64*
  %248 = load i64, i64* %247, align 4
  %249 = trunc i64 %248 to i32
  %250 = lshr i64 %248, 32
  %251 = trunc i64 %250 to i32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #21
  store i32 0, i32* %164, align 4, !tbaa !15
  store i32 0, i32* %165, align 4, !tbaa !20
  store i32 0, i32* %166, align 4, !tbaa !22
  %252 = add nsw i32 %251, %184
  %253 = sext i32 %252 to i64
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !27
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %253
  %256 = add nsw i32 %249, %182
  %257 = sext i32 %256 to i64
  %258 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %255, i64 %257) #20
          to label %259 unwind label %269

259:                                              ; preds = %246
  %260 = extractvalue { i64*, i64 } %258, 0
  %261 = extractvalue { i64*, i64 } %258, 1
  %262 = load i64, i64* %260, align 8, !tbaa !29
  %263 = and i64 %262, %261
  %264 = icmp eq i64 %263, 0
  %265 = load i32, i32* %3, align 4, !tbaa !13
  br i1 %264, label %275, label %266

266:                                              ; preds = %259
  br i1 %234, label %267, label %271

267:                                              ; preds = %266
  %268 = add nsw i32 %265, -1
  store i32 %237, i32* %166, align 4, !tbaa !13
  store i32 1, i32* %165, align 4, !tbaa !13
  store i32 %268, i32* %164, align 4, !tbaa !13
  br label %279

269:                                              ; preds = %246
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %307

271:                                              ; preds = %266
  %272 = icmp eq i32 %210, %265
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i32 %237, i32* %166, align 4, !tbaa !13
  store i32 1, i32* %165, align 4, !tbaa !13
  store i32 %238, i32* %164, align 4, !tbaa !13
  br label %279

274:                                              ; preds = %271
  store i32 %209, i32* %166, align 4, !tbaa !13
  store i32 %235, i32* %165, align 4, !tbaa !13
  store i32 %236, i32* %164, align 4, !tbaa !13
  br label %279

275:                                              ; preds = %259
  %276 = icmp eq i32 %210, %265
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 %237, i32* %166, align 4, !tbaa !13
  store i32 1, i32* %165, align 4, !tbaa !13
  store i32 %239, i32* %164, align 4, !tbaa !13
  br label %279

278:                                              ; preds = %275
  store i32 %209, i32* %166, align 4, !tbaa !13
  store i32 %235, i32* %165, align 4, !tbaa !13
  store i32 %211, i32* %164, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %277, %278, %267, %274, %273
  %280 = load %"class.std::vector.12"*, %"class.std::vector.12"** %130, align 8, !tbaa !32
  %281 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %280, i64 %253, i32 0, i32 0, i32 0, i32 0
  %282 = load %"class.std::tuple"*, %"class.std::tuple"** %281, align 8, !tbaa !34
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %257
  %284 = invoke zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %20, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %283) #20
          to label %285 unwind label %301

285:                                              ; preds = %279
  br i1 %284, label %286, label %305

286:                                              ; preds = %285
  %287 = load %"class.std::vector.12"*, %"class.std::vector.12"** %130, align 8, !tbaa !32
  %288 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %287, i64 %253, i32 0, i32 0, i32 0, i32 0
  %289 = load %"class.std::tuple"*, %"class.std::tuple"** %288, align 8, !tbaa !34
  %290 = load i32, i32* %166, align 4, !tbaa !13
  %291 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %257, i32 0, i32 1, i32 0
  store i32 %290, i32* %291, align 4, !tbaa !13
  %292 = load i32, i32* %165, align 4, !tbaa !13
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %257, i32 0, i32 0, i32 1, i32 0
  store i32 %292, i32* %293, align 4, !tbaa !13
  %294 = load i32, i32* %164, align 4, !tbaa !13
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %257, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %294, i32* %295, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %167) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %167, i8* noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false) #21
  %296 = zext i32 %252 to i64
  %297 = shl nuw i64 %296, 32
  %298 = zext i32 %256 to i64
  %299 = or i64 %297, %298
  store i64 %299, i64* %169, align 4
  invoke void @_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE4pushEOS4_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %21) #20
          to label %300 unwind label %303

300:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %167) #21
  br label %305

301:                                              ; preds = %279
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %307

303:                                              ; preds = %286
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %167) #21
  br label %307

305:                                              ; preds = %300, %285
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #21
  %306 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %241, i64 1
  br label %240

307:                                              ; preds = %303, %301, %269
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %302, %301 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #21
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %170) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #21
  br label %310

309:                                              ; preds = %243, %194
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #21
  br label %173

310:                                              ; preds = %206, %244, %307, %228, %204
  %311 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ], [ %229, %228 ], [ %308, %307 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #21
  br label %314

312:                                              ; preds = %173, %227
  %313 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %313) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #21
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #21
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  ret i32 0

314:                                              ; preds = %310, %202
  %315 = phi { i8*, i32 } [ %311, %310 ], [ %203, %202 ]
  %316 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %316) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #21
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %9) #22
  br label %317

317:                                              ; preds = %314, %200
  %318 = phi { i8*, i32 } [ %315, %314 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #21
  br label %319

319:                                              ; preds = %317, %122
  %320 = phi { i8*, i32 } [ %123, %122 ], [ %318, %317 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  br label %321

321:                                              ; preds = %319, %81
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  resume { i8*, i32 } %322
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  store i8 0, i8* %4, align 1, !tbaa !38
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #21
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE4pushEOS4_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !36
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairISt5tupleIJiiiEES0_IiiEESt6vectorIS4_SaIS4_EESt7greaterIS4_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #20
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #20
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.34"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.26"* %1, i64 %2, %"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.34"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %1, i64 %2
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.34"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.26"* %1, %"struct.std::pair.26"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.12"* %4, %"class.std::vector.12"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp eq i32 %10, %12
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi i1 [ false, %2 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #20
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !47
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !39
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !38, !range !50
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !47
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #21
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #22
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #21
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !46
  %15 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #21
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !47
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #22
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
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !53

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !47
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !39
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %21) #20
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !39
  %25 = load i64*, i64** %10, align 8, !tbaa !39
  %26 = load i32, i32* %12, align 8, !tbaa !46
  %27 = load i64*, i64** %5, align 8, !tbaa !39
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #20
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #22
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !39
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #21
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #20
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
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
  %28 = load i64, i64* %18, align 8, !tbaa !29
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !29
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !29
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !29
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
  br label %15, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !34
  %6 = bitcast %"class.std::tuple"* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"class.std::tuple"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #21
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 1
  br label %7, !llvm.loop !56

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %16, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !34
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %3, %"class.std::tuple"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !32
  %6 = tail call %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.12"* %5, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !32
  %4 = icmp eq %"class.std::vector.12"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.12"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.12"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.12"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.12"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.12"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2ERKS3_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 1
  br label %4, !llvm.loop !60

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.12"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2ERKS3_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !36
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"class.std::tuple"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"class.std::tuple"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"class.std::tuple"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::tuple"* %19 to i8*
  %23 = bitcast %"class.std::tuple"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false) #21
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 1
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 1
  br label %17, !llvm.loop !61

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %27, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.12"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.12"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 1
  br label %3, !llvm.loop !62

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %13 = bitcast %"struct.std::pair.26"* %12 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = ptrtoint %"struct.std::pair"* %1 to i64
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 20
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %22, align 4, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.26"* %23 to i64*
  store i64 %14, i64* %24, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %19, i64 0, %"struct.std::pair"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %17, i32* %16, align 4, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %20 = bitcast %"struct.std::pair.26"* %19 to i64*
  %21 = bitcast %"struct.std::pair.26"* %18 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %3, align 8, !tbaa !41
  br label %26

25:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) #20
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %17, i32* %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %20, i32* %19, align 4, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %23 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %23, i32* %22, align 4, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.26"* %25 to i64*
  %27 = bitcast %"struct.std::pair.26"* %24 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %29 = bitcast %"class.std::vector.21"* %0 to %"class.std::allocator.23"*
  %30 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairISt5tupleIJiiiEES0_IiiEES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %29) #22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %32 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairISt5tupleIJiiiEES0_IiiEES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %31, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %29) #22
  %33 = icmp eq %"struct.std::pair"* %7, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #22
  br label %36

36:                                               ; preds = %3, %34
  %37 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !45
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !41
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %37, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = sub nsw i64 461168601842738790, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 461168601842738790
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 461168601842738790, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.22"* %0 to %"class.std::allocator.23"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt5tupleIJiiiEES0_IiiEEEE8allocateERS5_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt5tupleIJiiiEES0_IiiEEEE8allocateERS5_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.23"* %0 to %"class.__gnu_cxx::new_allocator.24"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt5tupleIJiiiEES1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt5tupleIJiiiEES1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 461168601842738790
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 922337203685477580
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 20
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairISt5tupleIJiiiEES0_IiiEES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %24, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %25, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !13, !alias.scope !67, !noalias !64
  store i32 %12, i32* %11, align 4, !tbaa !15, !alias.scope !64, !noalias !67
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !13, !alias.scope !67, !noalias !64
  store i32 %15, i32* %14, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !13, !alias.scope !67, !noalias !64
  store i32 %18, i32* %17, align 4, !tbaa !22, !alias.scope !64, !noalias !67
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.26"* %20 to i64*
  %22 = bitcast %"struct.std::pair.26"* %19 to i64*
  %23 = load i64, i64* %21, align 4, !alias.scope !67, !noalias !64
  store i64 %23, i64* %22, align 4, !alias.scope !64, !noalias !67
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !69

26:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltISt5tupleIJiiiEESt4pairIiiEEbRKS2_IT_T0_ES8_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %12) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %12) #22
  br label %6, !llvm.loop !70

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %4, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %7, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !71
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !73
  ret %"struct.std::pair"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt5tupleIJiiiEESt4pairIiiEEbRKS2_IT_T0_ES8_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %3, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %4) #20
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3) #20
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.26"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair.26"* nonnull align 4 dereferenceable(8) %10) #20
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.26"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.26"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !71
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !73
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEESt7greaterIS6_EEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = bitcast %"struct.std::pair.26"* %12 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = tail call nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %0) #22
  %16 = ptrtoint %"struct.std::pair"* %1 to i64
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 20
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %22, align 4, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.26"* %23 to i64*
  store i64 %14, i64* %24, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %19, %"struct.std::pair"* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltISt5tupleIJiiiEESt4pairIiiEEbRKS2_IT_T0_ES8_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %20) #22
  br label %9, !llvm.loop !74

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %35 = tail call nonnull align 4 dereferenceable(20) %"struct.std::pair"* @_ZNSt4pairISt5tupleIJiiiEES_IiiEEaSEOS3_(%"struct.std::pair"* nonnull align 4 dereferenceable(20) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #21
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32, i32* %39, align 4, !tbaa !13
  store i32 %41, i32* %40, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %44 = load i32, i32* %42, align 4, !tbaa !13
  store i32 %44, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %47, i32* %46, align 4, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::pair.26"* %49 to i64*
  %51 = bitcast %"struct.std::pair.26"* %48 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.34"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.26"* %1, %"struct.std::pair.26"* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::pair.26"* %2 to i64
  %5 = ptrtoint %"struct.std::pair.26"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.34"* %0 to %"class.std::allocator.36"*
  %10 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call %"struct.std::pair.26"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.26"* %11, %"struct.std::pair.26"** %12, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.26"* %13, %"struct.std::pair.26"** %14, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"struct.std::pair.26"* [ %1, %3 ], [ %23, %19 ]
  %17 = phi %"struct.std::pair.26"* [ %11, %3 ], [ %24, %19 ]
  %18 = icmp eq %"struct.std::pair.26"* %16, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair.26"* %16 to i64*
  %21 = bitcast %"struct.std::pair.26"* %17 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  %23 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %16, i64 1
  %24 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %17, i64 1
  br label %15, !llvm.loop !78

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::vector.34", %"class.std::vector.34"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.26"* %17, %"struct.std::pair.26"** %26, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.35", %"struct.std::_Vector_base.35"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %2, align 8, !tbaa !75
  %4 = icmp eq %"struct.std::pair.26"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.26"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.26"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.35"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.35"* %0 to %"class.std::allocator.36"*
  %6 = tail call %"struct.std::pair.26"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.26"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.26"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.26"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.36"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.36"* %0 to %"class.__gnu_cxx::new_allocator.37"*
  %4 = tail call %"struct.std::pair.26"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.37"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.26"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.26"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.37"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.26"*
  ret %"struct.std::pair.26"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706543071.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!19 = distinct !{!19, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!33, !10, i64 8}
!44 = !{!28, !10, i64 8}
!45 = !{!42, !10, i64 0}
!46 = !{!40, !14, i64 8}
!47 = !{!48, !10, i64 32}
!48 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !49, i64 0, !49, i64 16, !10, i64 32}
!49 = !{!"_ZTSSt13_Bit_iterator"}
!50 = !{i8 0, i8 2}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!28, !10, i64 16}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!35, !10, i64 8}
!58 = !{!35, !10, i64 16}
!59 = !{!33, !10, i64 16}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!42, !10, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!73 = !{!72, !14, i64 4}
!74 = distinct !{!74, !25}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 16}
!78 = distinct !{!78, !25}
!79 = !{!76, !10, i64 8}
