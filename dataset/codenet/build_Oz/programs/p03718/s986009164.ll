; ModuleID = 'Project_CodeNet_C++1400/p03718/s986009164.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s986009164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Template_MPM = type { i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.18", %"class.std::vector.5", i32, i32, i32, i32, %"class.std::vector.23", %"class.std::vector.23", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge>>::_Vector_impl_data" = type { %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"* }
%"struct.Template_MPM::FlowEdge" = type { i32, i32, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" = type { %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.15"*, %"struct.std::_List_node"* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }

$_ZN12Template_MPMD2Ev = comdat any

$_ZN12Template_MPM8add_edgeEiix = comdat any

$_ZN12Template_MPM4flowEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev = comdat any

$_ZN12Template_MPM6resizeEi = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx114listIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt8__detail17_List_node_headerC2EOS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN12Template_MPM3bfsEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5clearEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZN12Template_MPM11remove_nodeEi = comdat any

$_ZN12Template_MPM4pushEiixb = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE = comdat any

$_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MPM = dso_local global %struct.Template_MPM zeroinitializer, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986009164.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Template_MPMD2Ev(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 14, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 13, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %9) #20
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #21
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @w) #21
  tail call void @_ZN12Template_MPM6resizeEi(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 500) #21
  store i32 0, i32* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 11), align 8, !tbaa !13
  store i32 201, i32* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 12), align 4, !tbaa !23
  br label %19

19:                                               ; preds = %30, %0
  %20 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %21 = load i32, i32* @h, align 4, !tbaa !24
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i64 @_ZN12Template_MPM4flowEv(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM) #21
  %25 = icmp sgt i64 %24, 999999999
  br i1 %25, label %43, label %45

26:                                               ; preds = %19, %41
  %27 = phi i32 [ %42, %41 ], [ 1, %19 ]
  %28 = load i32, i32* @w, align 4, !tbaa !24
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !25

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #22
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #21
  %34 = load i8, i8* %1, align 1, !tbaa !27
  switch i8 %34, label %41 [
    i8 83, label %35
    i8 84, label %37
    i8 111, label %39
  ]

35:                                               ; preds = %32
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 0, i32 %20, i64 1000000000) #21
  %36 = add nuw nsw i32 %27, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 0, i32 %36, i64 1000000000) #21
  br label %41

37:                                               ; preds = %32
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 %20, i32 201, i64 1000000000) #21
  %38 = add nuw nsw i32 %27, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 %38, i32 201, i64 1000000000) #21
  br label %41

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %27, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) @MPM, i32 %20, i32 %40, i64 1) #21
  br label %41

41:                                               ; preds = %32, %37, %39, %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #22
  %42 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !28

43:                                               ; preds = %23
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #21
  br label %47

45:                                               ; preds = %23
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #21
  br label %47

47:                                               ; preds = %45, %43
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.Template_MPM::FlowEdge", align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1
  %9 = bitcast %"struct.Template_MPM::FlowEdge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %5, i64 0, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %5, i64 0, i32 1
  store i32 %2, i32* %11, align 4, !tbaa !31
  %12 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %5, i64 0, i32 2
  store i64 %3, i64* %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %5, i64 0, i32 3
  store i64 0, i64* %13, align 8, !tbaa !33
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"struct.Template_MPM::FlowEdge"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #22
  %14 = bitcast %"struct.Template_MPM::FlowEdge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  %15 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %6, i64 0, i32 0
  store i32 %2, i32* %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %6, i64 0, i32 1
  store i32 %1, i32* %16, align 4, !tbaa !31
  %17 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %6, i64 0, i32 2
  store i64 %3, i64* %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %6, i64 0, i32 3
  store i64 0, i64* %18, align 8, !tbaa !33
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"struct.Template_MPM::FlowEdge"* nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.23"*, %"class.std::vector.23"** %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %21, i64 %19
  %23 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %23) #21
  %24 = sext i32 %2 to i64
  %25 = load %"class.std::vector.23"*, %"class.std::vector.23"** %20, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %25, i64 %24
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  %28 = load i32, i32* %23, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4, !tbaa !24
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %26, i32* nonnull align 4 dereferenceable(4) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  %30 = load i32, i32* %23, align 4, !tbaa !36
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12Template_MPM4flowEv(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 9
  %9 = bitcast i64* %2 to i8*
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4
  %11 = bitcast i64* %3 to i8*
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 13
  %13 = bitcast i32* %4 to i8*
  %14 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 11
  %16 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 16
  %19 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast i32* %6 to i8*
  %23 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 10
  %24 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 12
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %8, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %146, %1
  %34 = phi i32 [ %32, %1 ], [ %136, %146 ]
  %35 = phi i64 [ 0, %1 ], [ %77, %146 ]
  %36 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  store i64 0, i64* %2, align 8, !tbaa !38
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %36, i64* nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  %37 = load i32, i32* %8, align 8, !tbaa !37
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  store i64 0, i64* %3, align 8, !tbaa !38
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %38, i64* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  %39 = load i32, i32* %8, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  store i32 -1, i32* %4, align 4, !tbaa !24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %12, i64 %40, i32* nonnull align 4 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  %41 = load i32, i32* %8, align 8, !tbaa !37
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #22
  store i8 1, i8* %5, align 1, !tbaa !27
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %42, i8* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  %43 = load i32, i32* %15, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = load i32*, i32** %16, align 8, !tbaa !39
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4, !tbaa !24
  store i32 0, i32* %17, align 8, !tbaa !41
  store i32 1, i32* %18, align 4, !tbaa !42
  %47 = load i32, i32* %15, align 8, !tbaa !13
  %48 = load i32*, i32** %19, align 8, !tbaa !39
  store i32 %47, i32* %48, align 4, !tbaa !24
  %49 = call zeroext i1 @_ZN12Template_MPM3bfsEv(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0) #21
  br i1 %49, label %50, label %191

50:                                               ; preds = %33, %56
  %51 = phi i64 [ %61, %56 ], [ 0, %33 ]
  %52 = load i32, i32* %8, align 8, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  br label %62

56:                                               ; preds = %50
  %57 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %20, align 8, !tbaa !43
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %57, i64 %51
  call void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %58) #20
  %59 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %59, i64 %51
  call void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %60) #20
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !45

62:                                               ; preds = %132, %55
  %63 = phi i32 [ 0, %55 ], [ %134, %132 ]
  store i32 %63, i32* %6, align 4, !tbaa !24
  %64 = load i32, i32* %23, align 4, !tbaa !36
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  %67 = load i64, i64* %28, align 8, !tbaa !46
  %68 = load i32, i32* %25, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = load i64*, i64** %27, align 8, !tbaa !47
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  store i64 %67, i64* %71, align 8, !tbaa !38
  %72 = load i32, i32* %15, align 8, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = load i64*, i64** %26, align 8, !tbaa !47
  %75 = getelementptr inbounds i64, i64* %74, i64 %73
  store i64 %67, i64* %75, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %185, %66
  %77 = phi i64 [ %186, %185 ], [ %35, %66 ]
  br label %135

78:                                               ; preds = %62
  %79 = sext i32 %63 to i64
  %80 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %24, align 8, !tbaa !49
  %81 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %80, i64 %79, i32 2
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %80, i64 %79, i32 3
  %84 = load i64, i64* %83, align 8, !tbaa !33
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %132, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %80, i64 %79, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %80, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !31
  %91 = sext i32 %88 to i64
  %92 = load i32*, i32** %16, align 8, !tbaa !39
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %86
  %101 = load i32, i32* %25, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %92, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !24
  %105 = icmp slt i32 %95, %104
  %106 = icmp eq i32 %90, %101
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8, !tbaa !43
  %110 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %109, i64 %96
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %110, i32* nonnull align 4 dereferenceable(4) %6) #21
  %111 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %20, align 8, !tbaa !43
  %112 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %111, i64 %91
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %112, i32* nonnull align 4 dereferenceable(4) %6) #21
  %113 = load i32, i32* %6, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %24, align 8, !tbaa !49
  %116 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %115, i64 %114, i32 2
  %117 = load i64, i64* %116, align 8, !tbaa !32
  %118 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %115, i64 %114, i32 3
  %119 = load i64, i64* %118, align 8, !tbaa !33
  %120 = sub i64 %117, %119
  %121 = load i64*, i64** %26, align 8, !tbaa !47
  %122 = getelementptr inbounds i64, i64* %121, i64 %96
  %123 = load i64, i64* %122, align 8, !tbaa !38
  %124 = add nsw i64 %120, %123
  store i64 %124, i64* %122, align 8, !tbaa !38
  %125 = load i64, i64* %116, align 8, !tbaa !32
  %126 = load i64, i64* %118, align 8, !tbaa !33
  %127 = sub i64 %125, %126
  %128 = load i64*, i64** %27, align 8, !tbaa !47
  %129 = getelementptr inbounds i64, i64* %128, i64 %91
  %130 = load i64, i64* %129, align 8, !tbaa !38
  %131 = add nsw i64 %127, %130
  store i64 %131, i64* %129, align 8, !tbaa !38
  br label %132

132:                                              ; preds = %86, %108, %100, %78
  %133 = phi i32 [ %63, %86 ], [ %113, %108 ], [ %63, %100 ], [ %63, %78 ]
  %134 = add nsw i32 %133, 1
  br label %62, !llvm.loop !51

135:                                              ; preds = %76, %183
  %136 = load i32, i32* %8, align 8, !tbaa !37
  %137 = load i8*, i8** %29, align 8
  %138 = load i64*, i64** %30, align 8
  %139 = load i64*, i64** %31, align 8
  %140 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %171, %135
  %143 = phi i64 [ %173, %171 ], [ 0, %135 ]
  %144 = phi i32 [ %172, %171 ], [ -1, %135 ]
  %145 = icmp eq i64 %143, %141
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = icmp eq i32 %144, -1
  br i1 %147, label %33, label %174

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, i8* %137, i64 %143
  %150 = load i8, i8* %149, align 1, !tbaa !27
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %148
  %153 = icmp eq i32 %144, -1
  br i1 %153, label %169, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i64, i64* %138, i64 %143
  %156 = getelementptr inbounds i64, i64* %139, i64 %143
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %155, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  %161 = sext i32 %144 to i64
  %162 = getelementptr inbounds i64, i64* %138, i64 %161
  %163 = getelementptr inbounds i64, i64* %139, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %162, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %164, i64 %165
  %168 = icmp slt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %154, %152
  %170 = trunc i64 %143 to i32
  br label %171

171:                                              ; preds = %154, %169, %148
  %172 = phi i32 [ %170, %169 ], [ %144, %154 ], [ %144, %148 ]
  %173 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !52

174:                                              ; preds = %146
  %175 = sext i32 %144 to i64
  %176 = getelementptr inbounds i64, i64* %138, i64 %175
  %177 = getelementptr inbounds i64, i64* %139, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %176, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i64 %178, i64 %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, i8* %137, i64 %175
  store i8 0, i8* %184, align 1, !tbaa !27
  call void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %144) #21
  br label %135

185:                                              ; preds = %174
  %186 = add nsw i64 %181, %77
  %187 = load i32, i32* %15, align 8, !tbaa !13
  call void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %144, i32 %187, i64 %181, i1 zeroext false) #21
  %188 = load i32, i32* %25, align 4, !tbaa !23
  call void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %144, i32 %188, i64 %181, i1 zeroext true) #21
  %189 = load i8*, i8** %29, align 8, !tbaa !53
  %190 = getelementptr inbounds i8, i8* %189, i64 %175
  store i8 0, i8* %190, align 1, !tbaa !27
  call void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %144) #21
  br label %76

191:                                              ; preds = %33
  ret i64 %35
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.23"* %4, %"class.std::vector.23"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_(%"class.std::__cxx11::list"* %4, %"class.std::__cxx11::list"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !47
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8, !tbaa !34
  %4 = icmp eq %"class.std::vector.23"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.23"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.23"* %0, %"class.std::vector.23"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.23"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.23"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::__cxx11::list"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::list"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::list"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::__cxx11::list"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !59
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #20
  br label %5, !llvm.loop !61

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !53
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.Template_MPM::FlowEdge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Template_MPM::FlowEdge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Template_MPM6resizeEi(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 9
  store i32 %1, i32* %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 8
  %5 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 14
  %7 = load i32, i32* %3, align 8, !tbaa !37
  %8 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %6, i64 %8) #21
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3
  %10 = load i32, i32* %3, align 8, !tbaa !37
  %11 = sext i32 %10 to i64
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %11) #21
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4
  %13 = load i32, i32* %3, align 8, !tbaa !37
  %14 = sext i32 %13 to i64
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %14) #21
  %15 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 7
  %16 = load i32, i32* %3, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %15, i64 %17) #21
  %18 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 13
  %19 = load i32, i32* %3, align 8, !tbaa !37
  %20 = sext i32 %19 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %18, i64 %20) #21
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 5
  %22 = load i32, i32* %3, align 8, !tbaa !37
  %23 = sext i32 %22 to i64
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21, i64 %23) #21
  %24 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 6
  %25 = load i32, i32* %3, align 8, !tbaa !37
  %26 = sext i32 %25 to i64
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %24, i64 %26) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !47
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8, !tbaa !34
  %7 = ptrtoint %"class.std::vector.23"* %4 to i64
  %8 = ptrtoint %"class.std::vector.23"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.23"* %17) #20
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !43
  %7 = ptrtoint %"class.std::__cxx11::list"* %4 to i64
  %8 = ptrtoint %"class.std::__cxx11::list"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 %1
  tail call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* %17) #20
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !47
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !64
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #21
  store i64* %23, i64** %5, align 8, !tbaa !62
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !47
  %43 = load i64*, i64** %5, align 8, !tbaa !62
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #22
  %51 = load i64*, i64** %7, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !47
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !62
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !64
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !47
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !65

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !67
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #21
  store i32* %23, i32** %5, align 8, !tbaa !63
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !39
  %43 = load i32*, i32** %5, align 8, !tbaa !63
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #22
  %51 = load i32*, i32** %7, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !39
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !63
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !24
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !24
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !68

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::vector.23"* %6 to i64
  %10 = ptrtoint %"class.std::vector.23"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.23"*, %"class.std::vector.23"** %13, align 8, !tbaa !69
  %15 = ptrtoint %"class.std::vector.23"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.23"* %6, i64 %1) #21
  store %"class.std::vector.23"* %23, %"class.std::vector.23"** %5, align 8, !tbaa !55
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %27, i64 %12
  %29 = invoke %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.23"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::vector.23"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.23"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8, !tbaa !34
  %43 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8, !tbaa !55
  %44 = bitcast %"class.std::vector.18"* %0 to %"class.std::allocator.20"*
  %45 = tail call %"class.std::vector.23"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.23"* %42, %"class.std::vector.23"* %43, %"class.std::vector.23"* %27, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %44) #20
  %46 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8, !tbaa !34
  %47 = icmp eq %"class.std::vector.23"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.23"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #20
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.23"* %27, %"class.std::vector.23"** %7, align 8, !tbaa !34
  %51 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %28, i64 %1
  store %"class.std::vector.23"* %51, %"class.std::vector.23"** %5, align 8, !tbaa !55
  %52 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %27, i64 %26
  store %"class.std::vector.23"* %52, %"class.std::vector.23"** %13, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #23
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.23"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8, !tbaa !55
  %5 = icmp eq %"class.std::vector.23"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.23"* %1, %"class.std::vector.23"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %3, align 8, !tbaa !55
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::vector.23"* %5 to i64
  %9 = ptrtoint %"class.std::vector.23"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.19"* %0 to %"class.std::allocator.20"*
  %6 = tail call %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.23"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.23"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.23"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.23"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.23"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %5, i64 1
  br label %3, !llvm.loop !70

11:                                               ; preds = %3
  ret %"class.std::vector.23"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.23"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.23"*
  ret %"class.std::vector.23"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.23"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.23"* %0, %"class.std::vector.23"* %1, %"class.std::vector.23"* %2, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.23"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.23"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.23"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.23"* %7, %"class.std::vector.23"* %6, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %7, i64 1
  br label %5, !llvm.loop !71

12:                                               ; preds = %5
  ret %"class.std::vector.23"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.23"* noalias %0, %"class.std::vector.23"* noalias %1, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.23"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !72
  %6 = bitcast %"class.std::vector.23"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !67
  store i32* %9, i32** %7, align 8, !tbaa !67
  %10 = bitcast %"class.std::vector.23"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"class.std::__cxx11::list"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::list"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !73
  %15 = ptrtoint %"class.std::__cxx11::list"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::__cxx11::list"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_(%"class.std::__cxx11::list"* %6, i64 %1) #21
  store %"class.std::__cxx11::list"* %23, %"class.std::__cxx11::list"** %5, align 8, !tbaa !56
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %"class.std::__cxx11::list"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 %12
  %29 = invoke %"class.std::__cxx11::list"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_(%"class.std::__cxx11::list"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::__cxx11::list"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::__cxx11::list"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !tbaa !43
  %43 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !56
  %44 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %45 = tail call %"class.std::__cxx11::list"* @_ZSt14__relocate_a_1IPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::__cxx11::list"* %42, %"class.std::__cxx11::list"* %43, %"class.std::__cxx11::list"* %27, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %44) #20
  %46 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !tbaa !43
  %47 = icmp eq %"class.std::__cxx11::list"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::__cxx11::list"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #20
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::__cxx11::list"* %27, %"class.std::__cxx11::list"** %7, align 8, !tbaa !43
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 %1
  store %"class.std::__cxx11::list"* %51, %"class.std::__cxx11::list"** %5, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 %26
  store %"class.std::__cxx11::list"* %52, %"class.std::__cxx11::list"** %13, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #23
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !tbaa !56
  %5 = icmp eq %"class.std::__cxx11::list"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_(%"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %3, align 8, !tbaa !56
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::__cxx11::list"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::list"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::__cxx11::list"* @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::list"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::list"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_(%"class.std::__cxx11::list"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::list"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !74
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !75
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 1
  br label %3, !llvm.loop !78

14:                                               ; preds = %3
  ret %"class.std::__cxx11::list"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::__cxx11::list"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::__cxx11::list"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__cxx11::list"*
  ret %"class.std::__cxx11::list"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZSt14__relocate_a_1IPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"* %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::list"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::list"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::list"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx114listIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_(%"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"* %6, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 1
  br label %5, !llvm.loop !79

12:                                               ; preds = %5
  ret %"class.std::__cxx11::list"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx114listIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_(%"class.std::__cxx11::list"* noalias %0, %"class.std::__cxx11::list"* noalias %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2EOS0_(%"struct.std::__detail::_List_node_header"* nonnull align 8 dereferenceable(24) %4, %"struct.std::__detail::_List_node_header"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2EOS0_(%"struct.std::__detail::_List_node_header"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_header"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !59
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %4, align 8, !tbaa !59
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %1, i64 0, i32 0, i32 1
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !74
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !75
  store i64 %12, i64* %10, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %1, i64 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !59
  %15 = icmp eq %"struct.std::__detail::_List_node_base"* %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !74
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8, !tbaa !59
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !59
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !tbaa !59
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i64 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !74
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !74
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !59
  store i64 0, i64* %11, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %9, i32* %4, align 4, !tbaa !24
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !63
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Template_MPM::FlowEdge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8, !tbaa !81
  %7 = icmp eq %"struct.Template_MPM::FlowEdge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Template_MPM::FlowEdge"* %4 to i8*
  %10 = bitcast %"struct.Template_MPM::FlowEdge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #22, !tbaa.struct !82
  %11 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %3, align 8, !tbaa !80
  %12 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %11, i64 1
  store %"struct.Template_MPM::FlowEdge"* %12, %"struct.Template_MPM::FlowEdge"** %3, align 8, !tbaa !80
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Template_MPM::FlowEdge"* %4, %"struct.Template_MPM::FlowEdge"* nonnull align 8 dereferenceable(24) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %8, align 8, !tbaa !80
  %10 = ptrtoint %"struct.Template_MPM::FlowEdge"* %1 to i64
  %11 = ptrtoint %"struct.Template_MPM::FlowEdge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.Template_MPM::FlowEdge"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %14, i64 %13
  %16 = bitcast %"struct.Template_MPM::FlowEdge"* %15 to i8*
  %17 = bitcast %"struct.Template_MPM::FlowEdge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #22, !tbaa.struct !82
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Template_MPM::FlowEdge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Template_MPM::FlowEdge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Template_MPM::FlowEdge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Template_MPM::FlowEdge"* %20 to i8*
  %24 = bitcast %"struct.Template_MPM::FlowEdge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #22, !tbaa.struct !82, !alias.scope !83
  %25 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %20, i64 1
  br label %18, !llvm.loop !87

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Template_MPM::FlowEdge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Template_MPM::FlowEdge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %29, i64 1
  %31 = icmp eq %"struct.Template_MPM::FlowEdge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Template_MPM::FlowEdge"* %30 to i8*
  %34 = bitcast %"struct.Template_MPM::FlowEdge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #22, !tbaa.struct !82, !alias.scope !88
  %35 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %28, i64 1
  br label %27, !llvm.loop !87

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Template_MPM::FlowEdge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Template_MPM::FlowEdge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Template_MPM::FlowEdge"* %14, %"struct.Template_MPM::FlowEdge"** %6, align 8, !tbaa !49
  store %"struct.Template_MPM::FlowEdge"* %30, %"struct.Template_MPM::FlowEdge"** %8, align 8, !tbaa !80
  %42 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %14, i64 %4
  store %"struct.Template_MPM::FlowEdge"* %42, %"struct.Template_MPM::FlowEdge"** %41, align 8, !tbaa !81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.Template_MPM::FlowEdge"* %5 to i64
  %9 = ptrtoint %"struct.Template_MPM::FlowEdge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Template_MPM::FlowEdge"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.Template_MPM::FlowEdge"* @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Template_MPM::FlowEdge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Template_MPM::FlowEdge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Template_MPM::FlowEdge"* @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.Template_MPM::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.Template_MPM::FlowEdge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Template_MPM::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.Template_MPM::FlowEdge"*
  ret %"struct.Template_MPM::FlowEdge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !24
  store i32 %16, i32* %15, align 4, !tbaa !24
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !39
  store i32* %36, i32** %8, align 8, !tbaa !63
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %9, i32* %4, align 4, !tbaa !24
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !63
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !24
  store i32 %16, i32* %15, align 4, !tbaa !24
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !39
  store i32* %36, i32** %8, align 8, !tbaa !63
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12Template_MPM3bfsEv(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 15
  %3 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 16
  %4 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, i32* %2, align 8, !tbaa !41
  %12 = load i32, i32* %3, align 4, !tbaa !42
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  store i32 %15, i32* %2, align 8, !tbaa !41
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %7, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !72
  %22 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %7, i64 %19, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !72
  %24 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %8, align 8
  %25 = load i32*, i32** %9, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %19
  br label %27

27:                                               ; preds = %53, %14
  %28 = phi i32* [ %21, %14 ], [ %54, %53 ]
  %29 = icmp eq i32* %28, %23
  br i1 %29, label %10, label %30, !llvm.loop !92

30:                                               ; preds = %27
  %31 = load i32, i32* %28, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %24, i64 %32, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %24, i64 %32, i32 3
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %24, i64 %32, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, i32* %26, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %42, align 4, !tbaa !24
  %48 = load i32, i32* %39, align 4, !tbaa !31
  %49 = load i32, i32* %3, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4, !tbaa !42
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %5, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %38, %30, %45
  %54 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27

55:                                               ; preds = %10
  %56 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 12
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** %9, align 8, !tbaa !39
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !24
  %62 = icmp ne i32 %61, -1
  ret i1 %62
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 %5
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast i32* %3 to i8*
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %26, %2
  %16 = phi %"struct.std::__detail::_List_node_base"** [ %9, %2 ], [ %56, %26 ]
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !59
  %18 = icmp eq %"struct.std::__detail::_List_node_base"* %17, %10
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !43
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 %5
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i32* %4 to i8*
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %57

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::__detail::_List_node_base"* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !24
  store i32 %29, i32* %3, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8, !tbaa !49
  %32 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %31, i64 %30, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !43
  %36 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %35, i64 %34
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = call %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"* %39, i32* nonnull %3) #21
  %41 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !43
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %41, i64 %34
  %43 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %42, %"struct.std::__detail::_List_node_base"* %40) #20
  %44 = load i32, i32* %3, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8, !tbaa !49
  %47 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %46, i64 %45, i32 2
  %48 = load i64, i64* %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %46, i64 %45, i32 3
  %50 = load i64, i64* %49, align 8, !tbaa !33
  %51 = sub i64 %50, %48
  %52 = load i64*, i64** %14, align 8, !tbaa !47
  %53 = getelementptr inbounds i64, i64* %52, i64 %34
  %54 = load i64, i64* %53, align 8, !tbaa !38
  %55 = add i64 %51, %54
  store i64 %55, i64* %53, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  %56 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %17, i64 0, i32 0
  br label %15

57:                                               ; preds = %62, %19
  %58 = phi %"struct.std::__detail::_List_node_base"** [ %22, %19 ], [ %92, %62 ]
  %59 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !59
  %60 = icmp eq %"struct.std::__detail::_List_node_base"* %59, %23
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  ret void

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  %63 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %59, i64 1
  %64 = bitcast %"struct.std::__detail::_List_node_base"* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !24
  store i32 %65, i32* %4, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8, !tbaa !49
  %68 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %67, i64 %66, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %71, i64 %70
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !59
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = call %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %74, %"struct.std::__detail::_List_node_base"* %75, i32* nonnull %4) #21
  %77 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !43
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %77, i64 %70
  %79 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %78, %"struct.std::__detail::_List_node_base"* %76) #20
  %80 = load i32, i32* %4, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8, !tbaa !49
  %83 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %82, i64 %81, i32 2
  %84 = load i64, i64* %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %82, i64 %81, i32 3
  %86 = load i64, i64* %85, align 8, !tbaa !33
  %87 = sub i64 %86, %84
  %88 = load i64*, i64** %25, align 8, !tbaa !47
  %89 = getelementptr inbounds i64, i64* %88, i64 %70
  %90 = load i64, i64* %89, align 8, !tbaa !38
  %91 = add i64 %87, %90
  store i64 %91, i64* %89, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  %92 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %59, i64 0, i32 0
  br label %57
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM* nonnull align 8 dereferenceable(272) %0, i32 %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 16
  store i32 0, i32* %7, align 4, !tbaa !42
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 15
  store i32 0, i32* %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 8
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 9
  %11 = load i32, i32* %10, align 8, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  store i64 0, i64* %6, align 8, !tbaa !38
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %12, i64* nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  store i64 %3, i64* %17, align 8, !tbaa !38
  %18 = load i32, i32* %7, align 4, !tbaa !42
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4, !tbaa !42
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !39
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32 %1, i32* %23, align 4, !tbaa !24
  %24 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %30

29:                                               ; preds = %96, %51, %113
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, i32* %8, align 8, !tbaa !41
  %32 = load i32, i32* %7, align 4, !tbaa !42
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 8, !tbaa !41
  %36 = sext i32 %31 to i64
  %37 = load i32*, i32** %21, align 8, !tbaa !39
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !24
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %131, label %41

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = load i64*, i64** %15, align 8, !tbaa !47
  %44 = getelementptr inbounds i64, i64* %43, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !38
  %46 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %24, align 8
  %47 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %25, align 8
  %48 = select i1 %4, %"class.std::__cxx11::list"* %46, %"class.std::__cxx11::list"* %47
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %48, i64 %42, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %49, align 8, !tbaa !59
  br label %51

51:                                               ; preds = %113, %41
  %52 = phi %"struct.std::__detail::_List_node_base"* [ %50, %41 ], [ %115, %113 ]
  %53 = phi i64 [ %45, %41 ], [ %108, %113 ]
  %54 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %52, i64 1
  %55 = bitcast %"struct.std::__detail::_List_node_base"* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %26, align 8, !tbaa !49
  %59 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %57, i32 0
  %60 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %57, i32 1
  %61 = select i1 %4, i32* %60, i32* %59
  %62 = load i32, i32* %61, align 4, !tbaa !24
  %63 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %57, i32 2
  %64 = load i64, i64* %63, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %57, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !33
  %67 = sub nsw i64 %64, %66
  %68 = icmp slt i64 %67, %53
  %69 = select i1 %68, i64 %67, i64 %53
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %29, label %71, !llvm.loop !93

71:                                               ; preds = %51
  %72 = load i64*, i64** %28, align 8
  %73 = load i64*, i64** %27, align 8
  %74 = select i1 %4, i64* %72, i64* %73
  %75 = getelementptr inbounds i64, i64* %74, i64 %42
  %76 = load i64, i64* %75, align 8, !tbaa !38
  %77 = sub nsw i64 %76, %69
  store i64 %77, i64* %75, align 8, !tbaa !38
  %78 = sext i32 %62 to i64
  %79 = load i64*, i64** %27, align 8
  %80 = load i64*, i64** %28, align 8
  %81 = select i1 %4, i64* %79, i64* %80
  %82 = getelementptr inbounds i64, i64* %81, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !38
  %84 = sub nsw i64 %83, %69
  store i64 %84, i64* %82, align 8, !tbaa !38
  %85 = load i64*, i64** %15, align 8, !tbaa !47
  %86 = getelementptr inbounds i64, i64* %85, i64 %78
  %87 = load i64, i64* %86, align 8, !tbaa !38
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %71
  %90 = load i32, i32* %7, align 4, !tbaa !42
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4, !tbaa !42
  %92 = sext i32 %90 to i64
  %93 = load i32*, i32** %21, align 8, !tbaa !39
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  store i32 %62, i32* %94, align 4, !tbaa !24
  %95 = load i32, i32* %55, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %89, %71
  %97 = phi i32 [ %95, %89 ], [ %56, %71 ]
  %98 = add nsw i64 %87, %69
  store i64 %98, i64* %86, align 8, !tbaa !38
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %99, i32 3
  %101 = load i64, i64* %100, align 8, !tbaa !33
  %102 = add nsw i64 %101, %69
  store i64 %102, i64* %100, align 8, !tbaa !33
  %103 = xor i32 %97, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %104, i32 3
  %106 = load i64, i64* %105, align 8, !tbaa !33
  %107 = sub nsw i64 %106, %69
  store i64 %107, i64* %105, align 8, !tbaa !33
  %108 = sub nsw i64 %53, %69
  %109 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %58, i64 %99, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa !32
  %111 = load i64, i64* %100, align 8, !tbaa !33
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %29, !llvm.loop !93

113:                                              ; preds = %96
  %114 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %52, i64 0, i32 0
  %115 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %114, align 8, !tbaa !59
  %116 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %25, align 8
  %117 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %24, align 8
  %118 = select i1 %4, %"class.std::__cxx11::list"* %116, %"class.std::__cxx11::list"* %117
  %119 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %118, i64 %78
  %120 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %120, align 8, !tbaa !59
  %122 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = call %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %121, %"struct.std::__detail::_List_node_base"* %122, i32* nonnull %55) #21
  %124 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %119, %"struct.std::__detail::_List_node_base"* %123) #20
  %125 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %24, align 8
  %126 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %25, align 8
  %127 = select i1 %4, %"class.std::__cxx11::list"* %125, %"class.std::__cxx11::list"* %126
  %128 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %127, i64 %42
  %129 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %128, %"struct.std::__detail::_List_node_base"* nonnull %52) #20
  %130 = icmp eq i64 %108, 0
  br i1 %130, label %29, label %51, !llvm.loop !93

131:                                              ; preds = %34, %30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !47
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  %16 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #21
  %17 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !72
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !64
  %21 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !72
  %23 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !72
  %24 = load i64*, i64** %5, align 8, !tbaa !64
  store i64* %24, i64** %19, align 16, !tbaa !64
  %25 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !72
  store i64* %20, i64** %5, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !62
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !38
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !65

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #21
  store i64* %43, i64** %28, align 8, !tbaa !62
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %46 = load i64*, i64** %28, align 8, !tbaa !62
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !47
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 16
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.23"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  %16 = bitcast %"class.std::vector.23"* %0 to %"class.std::allocator.25"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %16) #21
  %17 = bitcast %"class.std::vector.23"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !72
  %19 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !67
  %21 = bitcast %"class.std::vector.23"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !72
  %23 = bitcast %"class.std::vector.23"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !72
  %24 = load i32*, i32** %5, align 8, !tbaa !67
  store i32* %24, i32** %19, align 16, !tbaa !67
  %25 = bitcast %"class.std::vector.23"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !72
  store i32* %20, i32** %5, align 8, !tbaa !67
  %26 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !63
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !68

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #21
  store i32* %43, i32** %28, align 8, !tbaa !63
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %46 = load i32*, i32** %28, align 8, !tbaa !63
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !63
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !94
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !53
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  %15 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #21
  %16 = bitcast %"class.std::vector.0"* %4 to <2 x i8*>*
  %17 = load <2 x i8*>, <2 x i8*>* %16, align 16, !tbaa !72
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i8*, i8** %18, align 16, !tbaa !94
  %20 = bitcast %"class.std::vector.0"* %0 to <2 x i8*>*
  %21 = load <2 x i8*>, <2 x i8*>* %20, align 8, !tbaa !72
  %22 = bitcast %"class.std::vector.0"* %4 to <2 x i8*>*
  store <2 x i8*> %21, <2 x i8*>* %22, align 16, !tbaa !72
  %23 = load i8*, i8** %5, align 8, !tbaa !94
  store i8* %23, i8** %18, align 16, !tbaa !94
  %24 = bitcast %"class.std::vector.0"* %0 to <2 x i8*>*
  store <2 x i8*> %17, <2 x i8*>* %24, align 8, !tbaa !72
  store i8* %19, i8** %5, align 8, !tbaa !94
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  br label %63

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8, !tbaa !95
  %29 = ptrtoint i8* %28 to i64
  %30 = sub i64 %29, %10
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = load i8, i8* %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 %35, i64 %30, i1 false) #22
  %36 = load i8*, i8** %27, align 8, !tbaa !95
  %37 = load i8*, i8** %7, align 8, !tbaa !53
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  br label %40

40:                                               ; preds = %32, %34
  %41 = phi i64 [ %10, %32 ], [ %39, %34 ]
  %42 = phi i64 [ %29, %32 ], [ %38, %34 ]
  %43 = phi i8* [ %28, %32 ], [ %36, %34 ]
  %44 = sub i64 %41, %42
  %45 = add i64 %44, %1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, i8* %43, i64 %45
  %49 = load i8, i8* %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 %49, i64 %45, i1 false) #22
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi i8* [ %43, %40 ], [ %48, %47 ]
  store i8* %51, i8** %27, align 8, !tbaa !95
  br label %63

52:                                               ; preds = %26
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %8, i64 %1
  %56 = load i8, i8* %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 %56, i64 %1, i1 false) #22
  %57 = load i8*, i8** %27, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %52, %54
  %59 = phi i8* [ %28, %52 ], [ %57, %54 ]
  %60 = phi i8* [ %8, %52 ], [ %55, %54 ]
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i8* %60, i8** %27, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %62, %58, %50, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !53
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %9, i64 %1
  %13 = load i8, i8* %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 %13, i64 %1, i1 false) #22
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i8* [ %9, %4 ], [ %12, %11 ]
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %15, i8** %16, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !95
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !66

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #26
  ret i8* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #21
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !96
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #21
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #22
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !99
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %11, i32* %10, align 4, !tbaa !24
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !101
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #22
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.15"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !101
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !59
  tail call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1) #20
  ret %"struct.std::__detail::_List_node_base"* %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1, i32* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi %"struct.std::__detail::_List_node_base"* [ %0, %3 ], [ %15, %13 ]
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i64 1
  %9 = bitcast %"struct.std::__detail::_List_node_base"* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !24
  %11 = load i32, i32* %2, align 4, !tbaa !24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i64 0, i32 0
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !tbaa !59
  br label %4, !llvm.loop !102

16:                                               ; preds = %4, %7
  %17 = phi %"struct.std::__detail::_List_node_base"* [ %1, %4 ], [ %5, %7 ]
  ret %"struct.std::__detail::_List_node_base"* %17
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !96
  %5 = add i64 %4, -1
  store i64 %5, i64* %3, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1) #20
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986009164.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store i64 1000000000000000000, i64* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 0), align 8, !tbaa !46
  store i32 0, i32* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 10), align 4, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(192) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 1) to i8*), i8 0, i64 192, i1 false) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector.23"* getelementptr inbounds (%struct.Template_MPM, %struct.Template_MPM* @MPM, i64 0, i32 13) to i8*), i8 0, i64 48, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Template_MPM*)* @_ZN12Template_MPMD2Ev to void (i8*)*), i8* bitcast (%struct.Template_MPM* @MPM to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !21, i64 208}
!14 = !{!"_ZTS12Template_MPM", !15, i64 0, !16, i64 8, !17, i64 32, !18, i64 56, !18, i64 80, !19, i64 104, !19, i64 128, !20, i64 152, !18, i64 176, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !22, i64 216, !22, i64 240, !21, i64 264, !21, i64 268}
!15 = !{!"long long", !11, i64 0}
!16 = !{!"_ZTSSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE"}
!17 = !{!"_ZTSSt6vectorIcSaIcEE"}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!"_ZTSSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE"}
!20 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!14, !21, i64 212}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN12Template_MPM8FlowEdgeE", !21, i64 0, !21, i64 4, !15, i64 8, !15, i64 16}
!31 = !{!30, !21, i64 4}
!32 = !{!30, !15, i64 8}
!33 = !{!30, !15, i64 16}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!14, !21, i64 204}
!37 = !{!14, !21, i64 200}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!14, !21, i64 264}
!42 = !{!14, !21, i64 268}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = distinct !{!45, !26}
!46 = !{!14, !15, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!35, !10, i64 8}
!56 = !{!44, !10, i64 8}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!61 = distinct !{!61, !26}
!62 = !{!48, !10, i64 8}
!63 = !{!40, !10, i64 8}
!64 = !{!48, !10, i64 16}
!65 = distinct !{!65, !26}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!40, !10, i64 16}
!68 = distinct !{!68, !26}
!69 = !{!35, !10, i64 16}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!10, !10, i64 0}
!73 = !{!44, !10, i64 16}
!74 = !{!60, !10, i64 8}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSNSt8__detail17_List_node_headerE", !77, i64 16}
!77 = !{!"long", !11, i64 0}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!50, !10, i64 8}
!81 = !{!50, !10, i64 16}
!82 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !38, i64 16, i64 8, !38}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !26}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN12Template_MPM8FlowEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!54, !10, i64 16}
!95 = !{!54, !10, i64 8}
!96 = !{!97, !77, i64 16}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !98, i64 0}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !76, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !10, i64 0, !10, i64 8}
!101 = !{!100, !10, i64 8}
!102 = distinct !{!102, !26}
