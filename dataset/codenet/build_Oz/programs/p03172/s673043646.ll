; ModuleID = 'Project_CodeNet_C++1400/p03172/s673043646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s673043646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.1" = type { %"class.__gnu_debug::_Safe_sequence.base.3", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt7__debug6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE2atEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEaSEOS2_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@table = dso_local global %"class.std::__debug::vector.0" zeroinitializer, align 8
@stable = dso_local global %"class.std::__debug::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm = private unnamed_addr constant [169 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<long long>::operator[](std::__cxx1998::vector::size_type) [_Tp = long long, _Alloc = std::allocator<long long>]\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = private unnamed_addr constant [208 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<std::vector<long long>>::operator[](std::__cxx1998::vector::size_type) [_Tp = std::vector<long long>, _Alloc = std::allocator<std::vector<long long>>]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = private unnamed_addr constant [145 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const long long *, std::__cxx1998::vector<long long>>, _OIter = long long *]\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIPKx = external constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673043646.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::__debug::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  %5 = bitcast %"class.std::__cxx1998::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z2dpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 0) #22
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = icmp sge i64 %12, %1
  %14 = zext i1 %13 to i64
  br label %58

15:                                               ; preds = %8
  %16 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %16, i64 0, i32 1
  %18 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %17, i64 %1) #22
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %23 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %22, i64 0, i32 1
  %24 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %23, i64 %1) #22
  %25 = load i64, i64* %24, align 8, !tbaa !11
  br label %58

26:                                               ; preds = %15
  %27 = add nsw i64 %0, -1
  %28 = add nuw nsw i64 %1, 1
  %29 = tail call i64 @_Z3sdpxx(i64 %27, i64 %28) #22
  %30 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 %0) #22
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = sub nsw i64 %1, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = and i64 %32, 4294967295
  %36 = select i1 %34, i64 %35, i64 0
  %37 = tail call i64 @_Z3sdpxx(i64 %27, i64 %36) #22
  %38 = sub nsw i64 %29, %37
  %39 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %39, i64 0, i32 1
  %41 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %40, i64 %1) #22
  store i64 %38, i64* %41, align 8, !tbaa !11
  %42 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %43 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %42, i64 0, i32 1
  %44 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %43, i64 %1) #22
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %26
  %48 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %49 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %48, i64 0, i32 1
  %50 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %49, i64 %1) #22
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = add nsw i64 %51, 1000000007
  store i64 %52, i64* %50, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %47, %26
  %54 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %55 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %54, i64 0, i32 1
  %56 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %55, i64 %1) #22
  %57 = load i64, i64* %56, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %10, %6, %4, %2, %53, %21
  %59 = phi i64 [ %25, %21 ], [ %57, %53 ], [ 0, %2 ], [ 1, %4 ], [ 0, %6 ], [ %14, %10 ]
  ret i64 %59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %3 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %3 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  ret %"class.std::__debug::vector"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z3sdpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1
  %7 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, i64 %1) #22
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %12 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %11, i64 0, i32 1
  %13 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %12, i64 %1) #22
  %14 = load i64, i64* %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %10, %2, %17
  %16 = phi i64 [ %22, %17 ], [ %14, %10 ], [ 0, %2 ]
  ret i64 %16

17:                                               ; preds = %4
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z3sdpxx(i64 %0, i64 %18) #22
  %20 = tail call i64 @_Z2dpxx(i64 %0, i64 %18) #22
  %21 = add nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) bitcast (%"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector.5"*), i64 %0) #22
  %24 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1
  %25 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %24, i64 %1) #22
  store i64 %22, i64* %25, align 8, !tbaa !11
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__debug::vector.0", align 8
  %6 = alloca %"class.std::__debug::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::__debug::vector.0", align 8
  %11 = alloca %"class.std::__debug::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #22
  %19 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #20
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #20
  call void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #22
  %22 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @a, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #21
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #20
  br label %23

23:                                               ; preds = %36, %0
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = load i64, i64* %1, align 8, !tbaa !11
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #20
  %31 = bitcast %"class.std::__debug::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %31) #20
  %32 = load i64, i64* %2, align 8, !tbaa !11
  %33 = add nsw i64 %32, 1
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  store i64 -1, i64* %7, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #20
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6, i64 %33, i64* nonnull align 8 dereferenceable(8) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #22
          to label %40 unwind label %61

36:                                               ; preds = %23
  %37 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 %24) #22
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #22
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #20
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %5, i64 %25, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #22
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @table, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %5) #21
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #20
  %44 = bitcast %"class.std::__debug::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %44) #20
  %45 = load i64, i64* %1, align 8, !tbaa !11
  %46 = bitcast %"class.std::__debug::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %46) #20
  %47 = load i64, i64* %2, align 8, !tbaa !11
  %48 = add nsw i64 %47, 2
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #20
  store i64 -1, i64* %12, align 8, !tbaa !11
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %48, i64* nonnull align 8 dereferenceable(8) %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #22
          to label %51 unwind label %67

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #20
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %10, i64 %45, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %14) #22
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @stable, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %10) #21
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #20
  %55 = load i64, i64* %1, align 8, !tbaa !11
  %56 = add nsw i64 %55, -1
  %57 = load i64, i64* %2, align 8, !tbaa !11
  %58 = call i64 @_Z2dpxx(i64 %56, i64 %57) #22
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #22
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  ret i32 0

61:                                               ; preds = %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6) #21
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #20
  br label %73

67:                                               ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %51
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11) #21
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #20
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  resume { i8*, i32 } %74
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !15
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #21
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_container"*
  %4 = bitcast %"class.std::__debug::vector"* %1 to %"class.__gnu_debug::_Safe_container"*
  %5 = tail call nonnull align 8 dereferenceable(20) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"* nonnull align 8 dereferenceable(20) %3, %"class.__gnu_debug::_Safe_container"* nonnull align 8 dereferenceable(20) %4) #21
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1, i64 0, i32 2, i32 0
  store i64 0, i64* %9, align 8, !tbaa !15
  ret %"class.std::__debug::vector"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %9) #21
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #21
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #22
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %9) #21
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #21
  resume { i8*, i32 } %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_container.1"*
  %4 = bitcast %"class.std::__debug::vector.0"* %1 to %"class.__gnu_debug::_Safe_container.1"*
  %5 = tail call nonnull align 8 dereferenceable(20) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"* nonnull align 8 dereferenceable(20) %3, %"class.__gnu_debug::_Safe_container.1"* nonnull align 8 dereferenceable(20) %4) #21
  %6 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 2, i32 0
  store i64 0, i64* %9, align 8, !tbaa !18
  ret %"class.std::__debug::vector.0"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !15
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = bitcast %"class.__gnu_debug::_Safe_vector"* %2 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !18
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %3 to %"class.std::__debug::vector"**
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8, !tbaa !23
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %2 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::__debug::vector"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #22
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::__debug::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__debug::vector"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__debug::vector"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #21
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 1
  br label %3, !llvm.loop !26

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(20) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"* nonnull align 8 dereferenceable(20) %0, %"class.__gnu_debug::_Safe_container"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.__gnu_debug::_Safe_container"* %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"class.__gnu_debug::_Safe_container"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = bitcast %"class.__gnu_debug::_Safe_container"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5, %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %6) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_container", %"class.__gnu_debug::_Safe_container"* %1, i64 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = add i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 %10
  store i32 %12, i32* %8, align 8, !tbaa !5
  ret %"class.__gnu_debug::_Safe_container"* %0
}

; Function Attrs: minsize nounwind optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20), %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector", align 16
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::__cxx1998::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !27
  %10 = bitcast %"class.std::__cxx1998::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !28
  store i64* %12, i64** %7, align 16, !tbaa !28
  %13 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::__cxx1998::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !27
  %9 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  store i64* %11, i64** %5, align 8, !tbaa !28
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !27
  store i64* %6, i64** %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(20) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"* nonnull align 8 dereferenceable(20) %0, %"class.__gnu_debug::_Safe_container.1"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq %"class.__gnu_debug::_Safe_container.1"* %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"class.__gnu_debug::_Safe_container.1"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = bitcast %"class.__gnu_debug::_Safe_container.1"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5, %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %6) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_container.1", %"class.__gnu_debug::_Safe_container.1"* %1, i64 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = add i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 %10
  store i32 %12, i32* %8, align 8, !tbaa !5
  ret %"class.__gnu_debug::_Safe_container.1"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector.5", align 16
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %1 to <2 x %"class.std::__debug::vector"*>*
  %9 = load <2 x %"class.std::__debug::vector"*>, <2 x %"class.std::__debug::vector"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"class.std::__cxx1998::vector.5"* %3 to <2 x %"class.std::__debug::vector"*>*
  store <2 x %"class.std::__debug::vector"*> %9, <2 x %"class.std::__debug::vector"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !29
  store %"class.std::__debug::vector"* %12, %"class.std::__debug::vector"** %7, align 16, !tbaa !29
  %13 = bitcast %"class.std::__cxx1998::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::__debug::vector"*>*
  %4 = load <2 x %"class.std::__debug::vector"*>, <2 x %"class.std::__debug::vector"*>* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::__debug::vector"*>*
  %8 = load <2 x %"class.std::__debug::vector"*>, <2 x %"class.std::__debug::vector"*>* %7, align 8, !tbaa !27
  %9 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::__debug::vector"*>*
  store <2 x %"class.std::__debug::vector"*> %8, <2 x %"class.std::__debug::vector"*>* %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !29
  store %"class.std::__debug::vector"* %11, %"class.std::__debug::vector"** %5, align 8, !tbaa !29
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::__debug::vector"*>*
  store <2 x %"class.std::__debug::vector"*> %4, <2 x %"class.std::__debug::vector"*>* %12, align 8, !tbaa !27
  store %"class.std::__debug::vector"* %6, %"class.std::__debug::vector"** %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %4, %"class.std::__debug::vector"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %10) #24
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !30

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #23
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #13 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #22
  tail call void @abort() #25
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !25
  %7 = ptrtoint %"class.std::__debug::vector"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %10) #24
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !25
  %7 = ptrtoint %"class.std::__debug::vector"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !30

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 %1
  ret %"class.std::__debug::vector"* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #23
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !33

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #22
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #20
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::__cxx1998::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8, !tbaa !25
  %6 = tail call %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %5, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #22
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector"* %6, %"class.std::__debug::vector"** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector"* %3, %"class.std::__debug::vector"** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector"* %3, %"class.std::__debug::vector"** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector"* %6, %"class.std::__debug::vector"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__debug::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__debug::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__debug::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::__debug::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 1
  br label %4, !llvm.loop !43

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::__debug::vector"* %6

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
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6) #22
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !15
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #21
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i64*, i64** %6, align 8, !tbaa !27
  %14 = load i64*, i64** %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = invoke i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %13, i64* %14, i64* %16) #22
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %17, i64** %19, align 8, !tbaa !20
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = ptrtoint i64* %1 to i64
  %9 = ptrtoint i64* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -8
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_, i64 0, i64 0)) #22
  %14 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 0) #21
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #22
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)) #22
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #24
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %10, i1 false) #20
  br label %22

22:                                               ; preds = %17, %19
  %23 = ashr exact i64 %10, 3
  %24 = getelementptr inbounds i64, i64* %2, i64 %23
  ret i64* %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !40
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #20
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) #22
  %10 = load i32, i32* %5, align 8, !tbaa !40
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !40
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #20
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  tail call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %4, i8* %2) #22
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to i64***
  store i64** %1, i64*** %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKx to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !44
  %12 = load i64*, i64** %1, align 8, !tbaa !27
  %13 = icmp eq i64* %12, null
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !44
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673043646.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !45
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #20
  tail call void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @a) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i8* nonnull @__dso_handle) #20
  tail call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @table) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i8* nonnull @__dso_handle) #20
  tail call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @stable) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize noreturn nounwind optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !17, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!7, !7, i64 0}
!28 = !{!21, !7, i64 16}
!29 = !{!24, !7, i64 16}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !14}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !10, i64 8, !8, i64 16, !10, i64 520, !7, i64 528, !7, i64 536}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !39, i64 0, !8, i64 8}
!39 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!40 = !{!35, !10, i64 520}
!41 = !{!35, !7, i64 528}
!42 = !{!35, !7, i64 536}
!43 = distinct !{!43, !14}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !8, i64 0}
