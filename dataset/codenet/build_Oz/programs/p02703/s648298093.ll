; ModuleID = 'Project_CodeNet_C++1400/p02703/s648298093.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s648298093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.Graph = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i32, i32, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i64, %"struct.std::pair.23" }
%"struct.std::pair.23" = type { i32, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.34" = type { i8 }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.26" = type { i8 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZN7PreMainC2Ev = comdat any

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiixx = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJRiS5_RxS6_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJRiS5_RxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIixEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiExEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiExEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@premain = dso_local global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648298093.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7PreMainC2Ev(%struct.PreMain* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::vector.10", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #19
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #19
  %18 = bitcast %struct.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  %19 = load i32, i32* %1, align 4, !tbaa !23
  call void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(32) %4, i32 %19) #19
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  br label %24

24:                                               ; preds = %50, %0
  %25 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %26 = load i32, i32* %2, align 4, !tbaa !23
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %30 = load i32, i32* %1, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #20
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %31, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %10) #19
          to label %54 unwind label %66

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load i32, i32* %5, align 4, !tbaa !23
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4, !tbaa !23
  %44 = load i32, i32* %6, align 4, !tbaa !23
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4, !tbaa !23
  %46 = load i32, i32* %7, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %8, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  invoke void @_ZN5Graph8add_edgeEiixx(%struct.Graph* nonnull align 8 dereferenceable(32) %4, i32 %43, i32 %45, i64 %47, i64 %49) #19
          to label %50 unwind label %52

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  %51 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !24

52:                                               ; preds = %41, %39, %37, %35, %33
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  br label %106

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #20
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %56

56:                                               ; preds = %76, %54
  %57 = phi i64 [ %77, %76 ], [ 0, %54 ]
  %58 = load i32, i32* %1, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #20
  %63 = load i32, i32* %3, align 4, !tbaa !23
  invoke void @_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE(%"class.std::vector.10"* nonnull sret(%"class.std::vector.10") align 8 %11, %struct.Graph* nonnull align 8 dereferenceable(32) %4, i32 0, i32 %63, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #19
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %80

66:                                               ; preds = %28
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #20
  br label %104

68:                                               ; preds = %56
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %57, i32 0
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70) #19
          to label %72 unwind label %78

72:                                               ; preds = %68
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !26
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %57, i32 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %74) #19
          to label %76 unwind label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !28

78:                                               ; preds = %72, %68
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %101

80:                                               ; preds = %64, %94
  %81 = phi i64 [ 1, %64 ], [ %95, %94 ]
  %82 = load i32, i32* %1, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %86) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #20
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %87) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  %88 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %88) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

89:                                               ; preds = %61
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %99

91:                                               ; preds = %80
  %92 = load i64*, i64** %65, align 8, !tbaa !29
  %93 = getelementptr inbounds i64, i64* %92, i64 %81
  invoke void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %93) #19
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !31

96:                                               ; preds = %91
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %98) #21
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi { i8*, i32 } [ %97, %96 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #20
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi { i8*, i32 } [ %79, %78 ], [ %100, %99 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %103) #21
  br label %104

104:                                              ; preds = %101, %66
  %105 = phi { i8*, i32 } [ %102, %101 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  br label %106

106:                                              ; preds = %104, %52
  %107 = phi { i8*, i32 } [ %53, %52 ], [ %105, %104 ]
  %108 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %108) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #20
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8add_edgeEiixx(%struct.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %1, i32* %6, align 4, !tbaa !23
  store i32 %2, i32* %7, align 4, !tbaa !23
  store i64 %3, i64* %8, align 8, !tbaa !35
  store i64 %4, i64* %9, align 8, !tbaa !35
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJRiS5_RxS6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #19
  %14 = load i32, i32* %7, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %15
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJRiS5_RxS6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE(%"class.std::vector.10"* noalias sret(%"class.std::vector.10") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair.20", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair.20", align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair.20", align 8
  %16 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %17 = bitcast %"struct.std::pair.20"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 0
  store i64 0, i64* %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 1, i32 0
  store i32 %2, i32* %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 1, i32 1
  %21 = sext i32 %3 to i64
  store i64 %21, i64* %20, align 8, !tbaa !43
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %7) #19
          to label %22 unwind label %85

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  store i64 1000000000000000, i64* %8, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %25, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %9) #19
          to label %28 unwind label %87

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %31, i64 %29
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #20
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !48
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !51
  %44 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %2, i32* %45, align 4, !tbaa !52
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i32 %3, i32* %46, align 4, !tbaa !54
  %47 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #19
          to label %48 unwind label %89

48:                                               ; preds = %28
  store i64 0, i64* %47, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"struct.std::pair"* %12 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %56 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %57 = bitcast %"struct.std::pair.20"* %13 to i8*
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 1, i32 0
  %60 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 1, i32 1
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.std::pair"* %14 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.20"* %15 to i8*
  %66 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 0, i32 1, i32 0
  %68 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 0, i32 1, i32 1
  br label %69

69:                                               ; preds = %205, %48
  %70 = phi i64 [ 1000000000000000, %48 ], [ %102, %205 ]
  %71 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %49, align 8, !tbaa !55
  %72 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %50, align 8, !tbaa !55
  %73 = icmp eq %"struct.std::pair.20"* %71, %72
  br i1 %73, label %213, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %71, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %71, i64 0, i32 1, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %71, i64 0, i32 1, i32 1
  %80 = load i64, i64* %79, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6) #19
          to label %81 unwind label %91

81:                                               ; preds = %74
  %82 = icmp ne i64 %70, 1000000000000000
  %83 = icmp sgt i64 %76, %70
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %208, label %93

85:                                               ; preds = %5
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  br label %216

87:                                               ; preds = %22
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  br label %216

89:                                               ; preds = %28
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  br label %209

91:                                               ; preds = %74
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %209

93:                                               ; preds = %81
  %94 = sext i32 %78 to i64
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !37
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %94, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %96, align 8, !tbaa !55
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %94, i32 0, i32 0, i32 0, i32 1
  %99 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %98, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %172, %93
  %101 = phi %"struct.Graph::Edge"* [ %97, %93 ], [ %174, %172 ]
  %102 = phi i64 [ %70, %93 ], [ %173, %172 ]
  %103 = icmp eq %"struct.Graph::Edge"* %101, %99
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !26
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %94, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !52
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %94, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !54
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %76, %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #20
  store i32 %78, i32* %63, align 4, !tbaa !52
  %112 = trunc i64 %80 to i32
  %113 = add i32 %107, %112
  store i32 %113, i32* %64, align 4, !tbaa !54
  %114 = icmp sgt i64 %80, 2500
  br i1 %114, label %205, label %177, !llvm.loop !56

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %101, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa.struct !57
  %118 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %101, i64 0, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa.struct !58
  %120 = icmp slt i64 %80, %119
  br i1 %120, label %172, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %101, i64 0, i32 3
  %123 = load i64, i64* %122, align 8, !tbaa.struct !59
  %124 = sub nsw i64 %80, %119
  %125 = add nsw i64 %123, %76
  %126 = sext i32 %117 to i64
  %127 = load i64*, i64** %30, align 8, !tbaa !29
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !35
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  store i64 %125, i64* %128, align 8, !tbaa !35
  %132 = load i32, i32* %23, align 8, !tbaa !32
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %139, %131
  %136 = phi i64 [ %144, %139 ], [ 0, %131 ]
  %137 = phi i64 [ %143, %139 ], [ 0, %131 ]
  %138 = icmp eq i64 %136, %134
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i64, i64* %127, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !35
  %142 = icmp slt i64 %141, %137
  %143 = select i1 %142, i64 %137, i64 %141
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !60

145:                                              ; preds = %135, %121
  %146 = phi i64 [ %102, %121 ], [ %137, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i32 %117, i32* %53, align 4, !tbaa !52
  %147 = trunc i64 %124 to i32
  store i32 %147, i32* %54, align 4, !tbaa !54
  %148 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #19
          to label %149 unwind label %165

149:                                              ; preds = %145
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %56
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #19
          to label %153 unwind label %167

153:                                              ; preds = %151
  %154 = load i64, i64* %152, align 8, !tbaa !35
  %155 = icmp slt i64 %125, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %149, %153
  %157 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #19
          to label %158 unwind label %163

158:                                              ; preds = %156
  store i64 %125, i64* %157, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #20
  store i64 %125, i64* %58, align 8, !tbaa !39
  %159 = load i32, i32* %53, align 4, !tbaa !52
  store i32 %159, i32* %59, align 8, !tbaa !42
  %160 = load i32, i32* %54, align 4, !tbaa !54
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %60, align 8, !tbaa !43
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %13) #19
          to label %162 unwind label %169

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  br label %171

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %175

165:                                              ; preds = %145
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %175

167:                                              ; preds = %151
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %175

169:                                              ; preds = %158
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  br label %175

171:                                              ; preds = %162, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  br label %172

172:                                              ; preds = %115, %171
  %173 = phi i64 [ %102, %115 ], [ %146, %171 ]
  %174 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %101, i64 1
  br label %100

175:                                              ; preds = %165, %167, %169, %163
  %176 = phi { i8*, i32 } [ %170, %169 ], [ %164, %163 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  br label %209

177:                                              ; preds = %104
  %178 = icmp ne i64 %102, 1000000000000000
  %179 = icmp sgt i64 %111, %102
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %205, label %183, !llvm.loop !56

181:                                              ; preds = %192
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %206

183:                                              ; preds = %177
  %184 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #19
          to label %185 unwind label %199

185:                                              ; preds = %183
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %56
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #19
          to label %189 unwind label %201

189:                                              ; preds = %187
  %190 = load i64, i64* %188, align 8, !tbaa !35
  %191 = icmp slt i64 %111, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %185, %189
  %193 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #19
          to label %194 unwind label %181

194:                                              ; preds = %192
  store i64 %111, i64* %193, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #20
  store i64 %111, i64* %66, align 8, !tbaa !39
  %195 = load i32, i32* %63, align 4, !tbaa !52
  store i32 %195, i32* %67, align 8, !tbaa !42
  %196 = load i32, i32* %64, align 4, !tbaa !54
  %197 = sext i32 %196 to i64
  store i64 %197, i64* %68, align 8, !tbaa !43
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %15) #19
          to label %198 unwind label %203

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  br label %205

199:                                              ; preds = %183
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %206

201:                                              ; preds = %187
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %206

203:                                              ; preds = %194
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  br label %206

205:                                              ; preds = %177, %104, %198, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #20
  br label %69

206:                                              ; preds = %199, %201, %203, %181
  %207 = phi { i8*, i32 } [ %204, %203 ], [ %182, %181 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #20
  br label %209

208:                                              ; preds = %81
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #20
  br label %214

209:                                              ; preds = %91, %206, %175, %89
  %210 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %176, %175 ], [ %207, %206 ]
  %211 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %211) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #20
  %212 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %212) #21
  br label %216

213:                                              ; preds = %69
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #20
  br label %214

214:                                              ; preds = %208, %213
  %215 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %215) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #20
  ret void

216:                                              ; preds = %209, %87, %85
  %217 = phi { i8*, i32 } [ %210, %209 ], [ %88, %87 ], [ %86, %85 ]
  %218 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %218) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #20
  resume { i8*, i32 } %217
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !35
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #19
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !37
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !64

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !65

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8, !tbaa !66
  %4 = icmp eq %"struct.Graph::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJRiS5_RxS6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !69
  %10 = icmp eq %"struct.Graph::Edge"* %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4, !tbaa !23
  %14 = load i64, i64* %3, align 8, !tbaa !35
  %15 = load i64, i64* %4, align 8, !tbaa !35
  %16 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 0
  store i32 %12, i32* %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 1
  store i32 %13, i32* %17, align 4, !tbaa !72
  %18 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 2
  store i64 %14, i64* %18, align 8, !tbaa !73
  %19 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 3
  store i64 %15, i64* %19, align 8, !tbaa !74
  %20 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 1
  store %"struct.Graph::Edge"* %20, %"struct.Graph::Edge"** %6, align 8, !tbaa !68
  br label %22

21:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJRiS5_RxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %7, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #19
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJRiS5_RxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %11, align 8, !tbaa !68
  %13 = ptrtoint %"struct.Graph::Edge"* %1 to i64
  %14 = ptrtoint %"struct.Graph::Edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = tail call %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %7) #19
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = load i32, i32* %3, align 4, !tbaa !23
  %20 = load i64, i64* %4, align 8, !tbaa !35
  %21 = load i64, i64* %5, align 8, !tbaa !35
  %22 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 %16, i32 0
  store i32 %18, i32* %22, align 8, !tbaa !70
  %23 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 %16, i32 1
  store i32 %19, i32* %23, align 4, !tbaa !72
  %24 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 %16, i32 2
  store i64 %20, i64* %24, align 8, !tbaa !73
  %25 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 %16, i32 3
  store i64 %21, i64* %25, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %30, %6
  %27 = phi %"struct.Graph::Edge"* [ %10, %6 ], [ %33, %30 ]
  %28 = phi %"struct.Graph::Edge"* [ %17, %6 ], [ %34, %30 ]
  %29 = icmp eq %"struct.Graph::Edge"* %27, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.Graph::Edge"* %28 to i8*
  %32 = bitcast %"struct.Graph::Edge"* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #20, !tbaa.struct !75, !alias.scope !76
  %33 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %27, i64 1
  %34 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %28, i64 1
  br label %26, !llvm.loop !80

35:                                               ; preds = %26, %40
  %36 = phi %"struct.Graph::Edge"* [ %43, %40 ], [ %1, %26 ]
  %37 = phi %"struct.Graph::Edge"* [ %38, %40 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %37, i64 1
  %39 = icmp eq %"struct.Graph::Edge"* %36, %12
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.Graph::Edge"* %38 to i8*
  %42 = bitcast %"struct.Graph::Edge"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #20, !tbaa.struct !75, !alias.scope !81
  %43 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %36, i64 1
  br label %35, !llvm.loop !80

44:                                               ; preds = %35
  %45 = icmp eq %"struct.Graph::Edge"* %10, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"struct.Graph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #21
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::Edge"* %17, %"struct.Graph::Edge"** %9, align 8, !tbaa !66
  store %"struct.Graph::Edge"* %38, %"struct.Graph::Edge"** %11, align 8, !tbaa !68
  %50 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 %7
  store %"struct.Graph::Edge"* %50, %"struct.Graph::Edge"** %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !66
  %8 = ptrtoint %"struct.Graph::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Graph::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.Graph::Edge"*
  ret %"struct.Graph::Edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !55
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %5, %"struct.std::pair.20"* %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.34", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #19
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !55, !alias.scope !85
  %18 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i64*
  ret i64* %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !55
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %3, %"struct.std::pair.20"* %5) #19
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !88
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %6, i64 -1
  store %"struct.std::pair.20"* %7, %"struct.std::pair.20"** %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapISt4pairIiiExSt4lessIS1_ESaIS0_IKS1_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.40", align 8
  %4 = alloca %"class.std::tuple.34", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #19
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple.40"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i64*
  ret i64* %23
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %10, i64 0, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !90
  %7 = icmp eq %"struct.std::pair.20"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.20"* %4 to i8*
  %10 = bitcast %"struct.std::pair.20"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20
  %11 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8, !tbaa !88
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %11, i64 1
  store %"struct.std::pair.20"* %12, %"struct.std::pair.20"** %3, align 8, !tbaa !88
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %4, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8, !tbaa !88
  %10 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.20"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.20"* %15 to i8*
  %17 = bitcast %"struct.std::pair.20"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.20"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.20"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.20"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.20"* %20 to i8*
  %24 = bitcast %"struct.std::pair.20"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !alias.scope !92
  %25 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %20, i64 1
  br label %18, !llvm.loop !96

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.20"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.20"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.20"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.20"* %30 to i8*
  %34 = bitcast %"struct.std::pair.20"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !alias.scope !97
  %35 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %28, i64 1
  br label %27, !llvm.loop !96

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.20"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.20"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.20"* %14, %"struct.std::pair.20"** %6, align 8, !tbaa !91
  store %"struct.std::pair.20"* %30, %"struct.std::pair.20"** %8, align 8, !tbaa !88
  %42 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 %4
  store %"struct.std::pair.20"* %42, %"struct.std::pair.20"** %41, align 8, !tbaa !90
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !91
  %8 = ptrtoint %"struct.std::pair.20"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.20"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.20"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.20"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.20"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.20"*
  ret %"struct.std::pair.20"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %12) #19
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %12, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !43
  br label %6, !llvm.loop !101

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !39
  %28 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !39
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !42
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !43
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !29
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !102
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !35
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !104

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to %"struct.std::pair"*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #19
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #21
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #23
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #19
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !55
  br label %5, !llvm.loop !105

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !52
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !54
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = bitcast %"class.std::tuple"* %2 to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !106
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !108
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::pair"*
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !55
  br label %74

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %74

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28) #19
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !55
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #26
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::pair"*
  %39 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !110
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %26
  %52 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !55
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #26
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %"struct.std::pair"*
  %62 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61) #19
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !110
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %22, %20
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %20 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %21, %20 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #19
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !51
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !51
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.26"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiExEEEE8allocateERS6_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiExEEEE8allocateERS6_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !55
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !111

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !49
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #26
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* nonnull %10, %"struct.std::pair.20"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::pair.20", align 8
  %6 = bitcast %"struct.std::pair.20"* %2 to i8*
  %7 = bitcast %"struct.std::pair.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 1, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !43
  %17 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 0, i64 %20, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %14) #19
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %18, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  store i32 %23, i32* %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %18, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !43
  br label %8, !llvm.loop !112

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !39
  %41 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  store i32 %42, i32* %43, align 8, !tbaa !42
  %44 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %48, i64 %1, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #19
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to %"struct.std::pair"*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #19
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #21
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #23
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = bitcast %"class.std::tuple.40"* %2 to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !113
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !108
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !110
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !115
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !116

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8, !tbaa !91
  %4 = icmp eq %"struct.std::pair.20"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.20"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !52
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !54
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !119

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648298093.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @_ZN7PreMainC2Ev(%struct.PreMain* nonnull align 1 dereferenceable(1) @premain) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = distinct !{!31, !25}
!32 = !{!33, !19, i64 0}
!33 = !{!"_ZTS5Graph", !19, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !11, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSSt4pairIxS_IixEE", !36, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt4pairIixE", !19, i64 0, !36, i64 8}
!42 = !{!41, !19, i64 0}
!43 = !{!41, !36, i64 8}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !15, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!48 = !{!45, !10, i64 8}
!49 = !{!45, !10, i64 16}
!50 = !{!45, !10, i64 24}
!51 = !{!45, !15, i64 32}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!54 = !{!53, !19, i64 4}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !25}
!57 = !{i64 0, i64 4, !23, i64 4, i64 8, !35, i64 12, i64 8, !35}
!58 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!59 = !{i64 0, i64 8, !35}
!60 = distinct !{!60, !25}
!61 = !{!38, !10, i64 8}
!62 = !{!38, !10, i64 16}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!67, !10, i64 8}
!69 = !{!67, !10, i64 16}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSN5Graph4EdgeE", !19, i64 0, !19, i64 4, !36, i64 8, !36, i64 16}
!72 = !{!71, !19, i64 4}
!73 = !{!71, !36, i64 8}
!74 = !{!71, !36, i64 16}
!75 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !35, i64 16, i64 8, !35}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !25}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!87 = distinct !{!87, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!89, !10, i64 16}
!91 = !{!89, !10, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !25}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !25}
!102 = !{!30, !10, i64 8}
!103 = !{!30, !10, i64 16}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = !{!107, !10, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !10, i64 0}
!108 = !{!109, !36, i64 8}
!109 = !{!"_ZTSSt4pairIKS_IiiExE", !53, i64 0, !36, i64 8}
!110 = !{!46, !10, i64 24}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !10, i64 0}
!115 = !{!46, !10, i64 16}
!116 = distinct !{!116, !25}
!117 = !{!27, !10, i64 8}
!118 = !{!27, !10, i64 16}
!119 = distinct !{!119, !25}
