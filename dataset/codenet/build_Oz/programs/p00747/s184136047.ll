; ModuleID = 'Project_CodeNet_C++1400/p00747/s184136047.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s184136047.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.Graph = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" = type { %"struct.Graph::Node"*, %"struct.Graph::Node"*, %"struct.Graph::Node"* }
%"struct.Graph::Node" = type { i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.25", %"struct.std::less", [7 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Graph::QInfo, std::allocator<Graph::QInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::QInfo, std::allocator<Graph::QInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::QInfo, std::allocator<Graph::QInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::QInfo, std::allocator<Graph::QInfo>>::_Vector_impl_data" = type { %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"* }
%"struct.Graph::QInfo" = type { i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.33" }
%"struct.std::less.33" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZN5GraphC2Ex = comdat any

$_ZN5Graph8makeEdgeExxxb = comdat any

$_ZN5Graph10deleteEdgeExxb = comdat any

$_ZN5Graph8dijkstraExx = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Graph4NodeC2EOS0_ = comdat any

$_ZNKSt6vectorIN5Graph4NodeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4NodeEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPN5Graph4NodeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Graph4NodeEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZN5Graph4NodeC2ERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorIN5Graph5QInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Graph5QInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Graph5QInfoESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Graph5QInfoEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph5QInfoEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184136047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z7nextIntv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #21
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #21
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local signext i8 @_Z8nextCharv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #21
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #22
  %3 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #21
  ret i8 %3
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local double @_Z10nextDoublev() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #21
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #22
  %4 = load double, double* %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #21
  ret double %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10nextStringB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !15
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !9
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #22
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #23
  resume { i8*, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIxSaIxEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  %11 = call i64 @_Z7nextIntv() #22
  store i64 %11, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIdSaIdEERx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  %11 = call double @_Z10nextDoublev() #22
  store double %11, double* %3, align 8, !tbaa !10
  call void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, double* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERx(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #21
  call void @_Z10nextStringB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %11 unwind label %13

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !21

13:                                               ; preds = %10
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  resume { i8*, i32 } %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Graph, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast %class.Graph* %3 to i8*
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0
  br label %10

10:                                               ; preds = %125, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #22
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %130, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #21
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %13
  call void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %17) #22
  br label %18

18:                                               ; preds = %25, %15
  %19 = phi i64 [ 0, %15 ], [ %24, %25 ]
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, -1
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ %35, %34 ], [ 0, %23 ]
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %18, !llvm.loop !22

29:                                               ; preds = %25
  %30 = mul nsw i64 %27, %19
  %31 = add nsw i64 %30, %26
  %32 = mul nsw i64 %27, %24
  %33 = add nsw i64 %32, %26
  invoke void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %31, i64 %33, i64 1, i1 zeroext true) #22
          to label %34 unwind label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !23

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %128

38:                                               ; preds = %18, %47
  %39 = phi i64 [ %49, %47 ], [ %20, %18 ]
  %40 = phi i64 [ %48, %47 ], [ 0, %18 ]
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %54
  %43 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = add nsw i64 %44, -1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %40, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  br label %38, !llvm.loop !24

50:                                               ; preds = %42
  %51 = mul nsw i64 %44, %40
  %52 = add nsw i64 %51, %43
  %53 = add nsw i64 %52, 1
  invoke void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %52, i64 %53, i64 1, i1 zeroext true) #22
          to label %54 unwind label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !25

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %128

58:                                               ; preds = %38, %115
  %59 = phi i64 [ %117, %115 ], [ %39, %38 ]
  %60 = phi i64 [ %116, %115 ], [ 0, %38 ]
  %61 = shl nsw i64 %59, 1
  %62 = add nsw i64 %61, -1
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %59
  %67 = add nsw i64 %66, -1
  %68 = invoke i64 @_ZN5Graph8dijkstraExx(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 0, i64 %67) #22
          to label %118 unwind label %126

69:                                               ; preds = %58
  %70 = lshr i64 %60, 1
  %71 = and i64 %60, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  br label %95

75:                                               ; preds = %69, %93
  %76 = phi i64 [ %94, %93 ], [ 0, %69 ]
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #22
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = load i8, i8* %4, align 1, !tbaa !26, !range !28
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %70
  %88 = add nsw i64 %87, %76
  %89 = add nsw i64 %88, 1
  %90 = invoke zeroext i1 @_ZN5Graph10deleteEdgeExxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %88, i64 %89, i1 zeroext true) #22
          to label %93 unwind label %91

91:                                               ; preds = %80, %85
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  br label %128

93:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !29

95:                                               ; preds = %73, %113
  %96 = phi i64 [ %114, %113 ], [ 0, %73 ]
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5) #22
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load i8, i8* %5, align 1, !tbaa !26, !range !28
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = mul nsw i64 %105, %70
  %107 = add nsw i64 %106, %96
  %108 = mul nsw i64 %105, %74
  %109 = add nsw i64 %108, %96
  %110 = invoke zeroext i1 @_ZN5Graph10deleteEdgeExxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %107, i64 %109, i1 zeroext true) #22
          to label %113 unwind label %111

111:                                              ; preds = %99, %104
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  br label %128

113:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  %114 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !30

115:                                              ; preds = %95, %75
  %116 = add nuw nsw i64 %60, 1
  %117 = load i64, i64* %2, align 8, !tbaa !5
  br label %58, !llvm.loop !31

118:                                              ; preds = %64
  %119 = icmp eq i64 %68, 9223372036854775807
  %120 = add nsw i64 %68, 1
  %121 = select i1 %119, i64 0, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121) #22
          to label %123 unwind label %126

123:                                              ; preds = %118
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #22
          to label %125 unwind label %126

125:                                              ; preds = %123
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  br label %10, !llvm.loop !32

126:                                              ; preds = %123, %118, %64
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %111, %91, %56, %36
  %129 = phi { i8*, i32 } [ %37, %36 ], [ %57, %56 ], [ %127, %126 ], [ %92, %91 ], [ %112, %111 ]
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  resume { i8*, i32 } %129

130:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Graph::Node", align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %5 = bitcast %class.Graph* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = bitcast %"struct.Graph::Node"* %3 to i8*
  %7 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %3, i64 0, i32 1, i32 0
  %8 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %9 = bitcast %"struct.Graph::Node"* %3 to i8*
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %3) #22
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  %16 = add nuw i64 %11, 1
  br label %10, !llvm.loop !33

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.Graph::Edge", align 8
  %7 = alloca %"struct.Graph::Edge", align 8
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %1, i32 1
  %11 = bitcast %"struct.Graph::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #21
  %12 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %6, i64 0, i32 0
  store i64 %2, i64* %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %6, i64 0, i32 1
  store i64 %3, i64* %13, align 8, !tbaa !38
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %10, %"struct.Graph::Edge"* nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #21
  br i1 %4, label %14, label %20

14:                                               ; preds = %5
  %15 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %15, i64 %2, i32 1
  %17 = bitcast %"struct.Graph::Edge"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #21
  %18 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 0
  store i64 %1, i64* %18, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %7, i64 0, i32 1
  store i64 %3, i64* %19, align 8, !tbaa !38
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %16, %"struct.Graph::Edge"* nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #21
  br label %20

20:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Graph10deleteEdgeExxb(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i1 zeroext %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %6, i64 %1, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %25, %4
  %10 = phi %"struct.Graph::Node"* [ %6, %4 ], [ %26, %25 ]
  %11 = phi %"struct.Graph::Edge"* [ %8, %4 ], [ %29, %25 ]
  %12 = phi i8 [ 0, %4 ], [ %28, %25 ]
  %13 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %10, i64 %1, i32 1
  %14 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %10, i64 %1, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %14, align 8, !tbaa !39
  %16 = icmp eq %"struct.Graph::Edge"* %11, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !36
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %13, %"struct.Graph::Edge"* nonnull %11) #22
  %23 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 -1
  %24 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %5, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi %"struct.Graph::Node"* [ %24, %21 ], [ %10, %17 ]
  %27 = phi %"struct.Graph::Edge"* [ %23, %21 ], [ %11, %17 ]
  %28 = phi i8 [ 1, %21 ], [ %12, %17 ]
  %29 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %27, i64 1
  br label %9, !llvm.loop !40

30:                                               ; preds = %9
  br i1 %3, label %31, label %55

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %10, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %50, %31
  %35 = phi %"struct.Graph::Node"* [ %10, %31 ], [ %51, %50 ]
  %36 = phi %"struct.Graph::Edge"* [ %33, %31 ], [ %54, %50 ]
  %37 = phi i8 [ %12, %31 ], [ %53, %50 ]
  %38 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %35, i64 %2, i32 1
  %39 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %35, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %39, align 8, !tbaa !39
  %41 = icmp eq %"struct.Graph::Edge"* %36, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %36, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !36
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %38, %"struct.Graph::Edge"* nonnull %36) #22
  %48 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %36, i64 -1
  %49 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %5, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi %"struct.Graph::Node"* [ %49, %46 ], [ %35, %42 ]
  %52 = phi %"struct.Graph::Edge"* [ %48, %46 ], [ %36, %42 ]
  %53 = phi i8 [ 1, %46 ], [ %37, %42 ]
  %54 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %52, i64 1
  br label %34, !llvm.loop !41

55:                                               ; preds = %34, %30
  %56 = phi i8 [ %12, %30 ], [ %37, %34 ]
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  ret i1 %58
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Graph8dijkstraExx(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"struct.Graph::QInfo", align 8
  %8 = alloca %"struct.Graph::QInfo", align 8
  %9 = alloca %"struct.Graph::Node", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Graph::QInfo", align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %14, align 8, !tbaa !34
  %16 = ptrtoint %"struct.Graph::Node"* %13 to i64
  %17 = ptrtoint %"struct.Graph::Node"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %42, %3
  %21 = phi i64 [ 0, %3 ], [ %44, %42 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %15, i64 %24, i32 0
  store i64 0, i64* %25, align 8, !tbaa !43
  %26 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #21
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #21
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !53
  %38 = bitcast %"struct.Graph::QInfo"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #21
  %39 = load i64, i64* %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %7, i64 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !54
  %41 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %7, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !56
  invoke void @_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %7) #22
          to label %45 unwind label %82

42:                                               ; preds = %20
  %43 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %15, i64 %21, i32 0
  store i64 9223372036854775807, i64* %43, align 8, !tbaa !43
  %44 = add nuw i64 %21, 1
  br label %20, !llvm.loop !57

45:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #21
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %47 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, i64* nonnull align 8 dereferenceable(8) %4) #22
          to label %48 unwind label %84

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %"struct.Graph::QInfo"* %8 to i8*
  %52 = bitcast %"struct.Graph::Node"* %9 to i8*
  %53 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %8, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i64* %10 to i8*
  %57 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 0, i32 0
  %58 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %59 = bitcast %"struct.Graph::QInfo"* %11 to i8*
  %60 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %11, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %11, i64 0, i32 1
  %62 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 0, i32 1, i32 0
  br label %63

63:                                               ; preds = %48, %81
  %64 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %49, align 8, !tbaa !39
  %65 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %50, align 8, !tbaa !39
  %66 = icmp eq %"struct.Graph::QInfo"* %64, %65
  br i1 %66, label %130, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #21
  %68 = bitcast %"struct.Graph::QInfo"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !58
  invoke void @_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5) #22
          to label %69 unwind label %86

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #21
  %70 = load i64, i64* %53, align 8, !tbaa !54
  %71 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %14, align 8, !tbaa !34
  %72 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %71, i64 %70
  invoke void @_ZN5Graph4NodeC2ERKS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %9, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %72) #22
          to label %73 unwind label %88

73:                                               ; preds = %69
  %74 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, i64* nonnull align 8 dereferenceable(8) %53) #22
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %54, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %120, %75
  %78 = phi %"struct.Graph::Edge"* [ %76, %75 ], [ %121, %120 ]
  %79 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %55, align 8, !tbaa !39
  %80 = icmp eq %"struct.Graph::Edge"* %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %62) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #21
  br label %63, !llvm.loop !59

82:                                               ; preds = %23
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #21
  br label %135

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %135

86:                                               ; preds = %67
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %128

88:                                               ; preds = %69
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %126

90:                                               ; preds = %73
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %124

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #21
  %93 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %78, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !36
  store i64 %94, i64* %10, align 8, !tbaa !5
  %95 = load i64, i64* %57, align 8, !tbaa !43
  %96 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %78, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !38
  %98 = add nsw i64 %97, %95
  %99 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %14, align 8, !tbaa !34
  %100 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %99, i64 %94, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !43
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %92
  store i64 %98, i64* %100, align 8, !tbaa !43
  %104 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, i64* nonnull align 8 dereferenceable(8) %10) #22
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %58
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #21
  %108 = load i64, i64* %10, align 8, !tbaa !5
  %109 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %14, align 8, !tbaa !34
  %110 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %109, i64 %108, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !43
  store i64 %108, i64* %60, align 8, !tbaa !54
  store i64 %111, i64* %61, align 8, !tbaa !56
  invoke void @_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %11) #22
          to label %112 unwind label %116

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #21
  %113 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, i64* nonnull align 8 dereferenceable(8) %4) #22
          to label %120 unwind label %118

114:                                              ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %122

116:                                              ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #21
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %112, %105, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #21
  %121 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %78, i64 1
  br label %77, !llvm.loop !60

122:                                              ; preds = %118, %116, %114
  %123 = phi { i8*, i32 } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #21
  br label %124

124:                                              ; preds = %122, %90
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %91, %90 ]
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %62) #23
  br label %126

126:                                              ; preds = %124, %88
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #21
  br label %128

128:                                              ; preds = %126, %86
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #21
  br label %135

130:                                              ; preds = %63
  %131 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %14, align 8, !tbaa !34
  %132 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %131, i64 %2, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !43
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #21
  %134 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %134) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #21
  ret i64 %133

135:                                              ; preds = %128, %84, %82
  %136 = phi { i8*, i32 } [ %129, %128 ], [ %85, %84 ], [ %83, %82 ]
  %137 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #21
  %138 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %138) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #21
  resume { i8*, i32 } %136
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Graph4NodeEEEvT_S5_(%"struct.Graph::Node"* %4, %"struct.Graph::Node"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %5, align 8, !tbaa !61
  %7 = icmp eq %"struct.Graph::Node"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5Graph4NodeC2EOS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %4, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) #23
  %9 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 1
  store %"struct.Graph::Node"* %10, %"struct.Graph::Node"** %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Node"* %4, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Node"* %1, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Graph4NodeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"struct.Graph::Node"* %1 to i64
  %11 = ptrtoint %"struct.Graph::Node"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.Graph::Node"* @_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %14, i64 %13
  tail call void @_ZN5Graph4NodeC2EOS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %15, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %2) #23
  %16 = bitcast %"class.std::vector.13"* %0 to %"class.std::allocator.15"*
  %17 = tail call %"struct.Graph::Node"* @_ZSt14__relocate_a_1IPN5Graph4NodeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::Node"* %7, %"struct.Graph::Node"* %1, %"struct.Graph::Node"* %14, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %17, i64 1
  %19 = tail call %"struct.Graph::Node"* @_ZSt14__relocate_a_1IPN5Graph4NodeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::Node"* %1, %"struct.Graph::Node"* %9, %"struct.Graph::Node"* nonnull %18, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %"struct.Graph::Node"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.Graph::Node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::Node"* %14, %"struct.Graph::Node"** %6, align 8, !tbaa !34
  store %"struct.Graph::Node"* %19, %"struct.Graph::Node"** %8, align 8, !tbaa !42
  %25 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %14, i64 %4
  store %"struct.Graph::Node"* %25, %"struct.Graph::Node"** %24, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph4NodeC2EOS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %0, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !43
  store i64 %5, i64* %3, align 8, !tbaa !43
  %6 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.18"* %6 to <2 x %"struct.Graph::Edge"*>*
  %9 = load <2 x %"struct.Graph::Edge"*>, <2 x %"struct.Graph::Edge"*>* %8, align 8, !tbaa !39
  %10 = bitcast %"struct.Graph::Edge"** %7 to <2 x %"struct.Graph::Edge"*>*
  store <2 x %"struct.Graph::Edge"*> %9, <2 x %"struct.Graph::Edge"*>* %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %12, align 8, !tbaa !62
  store %"struct.Graph::Edge"* %13, %"struct.Graph::Edge"** %11, align 8, !tbaa !62
  %14 = bitcast %"class.std::vector.18"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Graph4NodeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.Graph::Node"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Node"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
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
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Node"* @_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"struct.Graph::Node"* @_ZNSt16allocator_traitsISaIN5Graph4NodeEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph::Node"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph::Node"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Node"* @_ZNSt16allocator_traitsISaIN5Graph4NodeEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"struct.Graph::Node"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.Graph::Node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Node"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.Graph::Node"*
  ret %"struct.Graph::Node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Node"* @_ZSt14__relocate_a_1IPN5Graph4NodeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::Node"* %0, %"struct.Graph::Node"* %1, %"struct.Graph::Node"* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.Graph::Node"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.Graph::Node"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.Graph::Node"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_(%"struct.Graph::Node"* %7, %"struct.Graph::Node"* %6, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %6, i64 1
  %11 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 1
  br label %5, !llvm.loop !65

12:                                               ; preds = %5
  ret %"struct.Graph::Node"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_(%"struct.Graph::Node"* noalias %0, %"struct.Graph::Node"* noalias %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZN5Graph4NodeC2EOS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %0, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) #23
  %4 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8, !tbaa !66
  %4 = icmp eq %"struct.Graph::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Graph4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.Graph::Node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph::Node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Graph4NodeEEEvT_S5_(%"struct.Graph::Node"* %0, %"struct.Graph::Node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.Graph::Node"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.Graph::Node"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %4, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %4, i64 1
  br label %3, !llvm.loop !67

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8, !tbaa !62
  %7 = icmp eq %"struct.Graph::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Graph::Edge"* %4 to i8*
  %10 = bitcast %"struct.Graph::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21, !tbaa.struct !58
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3, align 8, !tbaa !68
  %12 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 1
  store %"struct.Graph::Edge"* %12, %"struct.Graph::Edge"** %3, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %4, %"struct.Graph::Edge"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !68
  %10 = ptrtoint %"struct.Graph::Edge"* %1 to i64
  %11 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %14, i64 %13
  %16 = bitcast %"struct.Graph::Edge"* %15 to i8*
  %17 = bitcast %"struct.Graph::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !58
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Graph::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Graph::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Graph::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Graph::Edge"* %20 to i8*
  %24 = bitcast %"struct.Graph::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !69
  %25 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %20, i64 1
  br label %18, !llvm.loop !73

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Graph::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Graph::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %29, i64 1
  %31 = icmp eq %"struct.Graph::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Graph::Edge"* %30 to i8*
  %34 = bitcast %"struct.Graph::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !74
  %35 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %28, i64 1
  br label %27, !llvm.loop !73

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Graph::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Graph::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::Edge"* %14, %"struct.Graph::Edge"** %6, align 8, !tbaa !66
  store %"struct.Graph::Edge"* %30, %"struct.Graph::Edge"** %8, align 8, !tbaa !68
  %42 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %14, i64 %4
  store %"struct.Graph::Edge"* %42, %"struct.Graph::Edge"** %41, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !66
  %8 = ptrtoint %"struct.Graph::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.19"* %0 to %"class.std::allocator.20"*
  %6 = tail call %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.Graph::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.Graph::Edge"*
  ret %"struct.Graph::Edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3, align 8, !tbaa !39
  %5 = ptrtoint %"struct.Graph::Edge"* %1 to i64
  %6 = ptrtoint %"struct.Graph::Edge"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %4, i64 %8
  %10 = tail call %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %9) #22
  ret %"struct.Graph::Edge"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Edge"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !39
  %6 = icmp eq %"struct.Graph::Edge"* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint %"struct.Graph::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Edge"* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::Edge"* %1 to i8*
  %14 = bitcast %"struct.Graph::Edge"* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %13, i8* nonnull align 8 %14, i64 %10, i1 false) #21
  %15 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi %"struct.Graph::Edge"* [ %15, %12 ], [ %5, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %17, i64 -1
  store %"struct.Graph::Edge"* %18, %"struct.Graph::Edge"** %4, align 8, !tbaa !68
  ret %"struct.Graph::Edge"* %1
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIN5Graph5QInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %3, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %6, align 8, !tbaa !39
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.Graph::QInfo"* %5, %"struct.Graph::QInfo"* %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN5Graph5QInfoESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %4, align 8, !tbaa !39
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.Graph::QInfo"* %3, %"struct.Graph::QInfo"* %5) #22
  %6 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %4, align 8, !tbaa !78
  %7 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %6, i64 -1
  store %"struct.Graph::QInfo"* %7, %"struct.Graph::QInfo"** %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph4NodeC2ERKS0_(%"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %0, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !43
  store i64 %5, i64* %3, align 8, !tbaa !43
  %6 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2ERKS3_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.Graph::QInfo"* %0, %"struct.Graph::QInfo"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !58
  %7 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !80
  %9 = ptrtoint %"struct.Graph::QInfo"* %1 to i64
  %10 = ptrtoint %"struct.Graph::QInfo"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.Graph::QInfo"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph5QInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %5, align 8, !tbaa !81
  %7 = icmp eq %"struct.Graph::QInfo"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Graph::QInfo"* %4 to i8*
  %10 = bitcast %"struct.Graph::QInfo"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21, !tbaa.struct !58
  %11 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %3, align 8, !tbaa !78
  %12 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %11, i64 1
  store %"struct.Graph::QInfo"* %12, %"struct.Graph::QInfo"** %3, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Graph5QInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::QInfo"* %4, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph5QInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::QInfo"* %1, %"struct.Graph::QInfo"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Graph5QInfoESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %6, align 8, !tbaa !82
  %8 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %8, align 8, !tbaa !78
  %10 = ptrtoint %"struct.Graph::QInfo"* %1 to i64
  %11 = ptrtoint %"struct.Graph::QInfo"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.Graph::QInfo"* @_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %14, i64 %13
  %16 = bitcast %"struct.Graph::QInfo"* %15 to i8*
  %17 = bitcast %"struct.Graph::QInfo"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !58
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Graph::QInfo"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Graph::QInfo"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Graph::QInfo"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Graph::QInfo"* %20 to i8*
  %24 = bitcast %"struct.Graph::QInfo"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !83
  %25 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %20, i64 1
  br label %18, !llvm.loop !87

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Graph::QInfo"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Graph::QInfo"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %29, i64 1
  %31 = icmp eq %"struct.Graph::QInfo"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Graph::QInfo"* %30 to i8*
  %34 = bitcast %"struct.Graph::QInfo"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !88
  %35 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %28, i64 1
  br label %27, !llvm.loop !87

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Graph::QInfo"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Graph::QInfo"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::QInfo"* %14, %"struct.Graph::QInfo"** %6, align 8, !tbaa !82
  store %"struct.Graph::QInfo"* %30, %"struct.Graph::QInfo"** %8, align 8, !tbaa !78
  %42 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %14, i64 %4
  store %"struct.Graph::QInfo"* %42, %"struct.Graph::QInfo"** %41, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Graph5QInfoESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %6, align 8, !tbaa !82
  %8 = ptrtoint %"struct.Graph::QInfo"* %5 to i64
  %9 = ptrtoint %"struct.Graph::QInfo"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::QInfo"* @_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.26"* %0 to %"class.std::allocator.27"*
  %6 = tail call %"struct.Graph::QInfo"* @_ZNSt16allocator_traitsISaIN5Graph5QInfoEEE8allocateERS2_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph::QInfo"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph::QInfo"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::QInfo"* @_ZNSt16allocator_traitsISaIN5Graph5QInfoEEE8allocateERS2_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %4 = tail call %"struct.Graph::QInfo"* @_ZN9__gnu_cxx13new_allocatorIN5Graph5QInfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.Graph::QInfo"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph::QInfo"* @_ZN9__gnu_cxx13new_allocatorIN5Graph5QInfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.Graph::QInfo"*
  ret %"struct.Graph::QInfo"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.Graph::QInfo"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %10, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !56
  %15 = icmp sgt i64 %14, %4
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %10
  %18 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %8
  %19 = bitcast %"struct.Graph::QInfo"* %18 to i8*
  %20 = bitcast %"struct.Graph::QInfo"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !58
  br label %7, !llvm.loop !92

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %8, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !58
  %23 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %8, i32 1
  store i64 %4, i64* %23, align 8, !tbaa.struct !80
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !39
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !93

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !51
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #27
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #22
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !53
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !53
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !94
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %6, i64* %5, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.30"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.Graph::QInfo"* %0, %"struct.Graph::QInfo"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.Graph::QInfo"* %1 to i64
  %5 = ptrtoint %"struct.Graph::QInfo"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.Graph::QInfo"* %0, %"struct.Graph::QInfo"* nonnull %10, %"struct.Graph::QInfo"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.Graph::QInfo"* %0, %"struct.Graph::QInfo"* %1, %"struct.Graph::QInfo"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !58
  %7 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !80
  %9 = bitcast %"struct.Graph::QInfo"* %2 to i8*
  %10 = bitcast %"struct.Graph::QInfo"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !58
  %11 = ptrtoint %"struct.Graph::QInfo"* %1 to i64
  %12 = ptrtoint %"struct.Graph::QInfo"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.Graph::QInfo"* %0, i64 0, i64 %14, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.Graph::QInfo"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %14, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !56
  %18 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %15, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !56
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %21
  %23 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %10
  %24 = bitcast %"struct.Graph::QInfo"* %23 to i8*
  %25 = bitcast %"struct.Graph::QInfo"* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !58
  br label %9, !llvm.loop !96

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %35
  %37 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %0, i64 %10
  %38 = bitcast %"struct.Graph::QInfo"* %37 to i8*
  %39 = bitcast %"struct.Graph::QInfo"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !58
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #21
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Graph5QInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.Graph::QInfo"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2ERKS3_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !66
  %8 = ptrtoint %"struct.Graph::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector.18"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !39
  %14 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %15, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.Graph::Edge"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"struct.Graph::Edge"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"struct.Graph::Edge"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.Graph::Edge"* %19 to i8*
  %23 = bitcast %"struct.Graph::Edge"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #21, !tbaa.struct !58
  %24 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %18, i64 1
  %25 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %19, i64 1
  br label %17, !llvm.loop !97

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::Edge"* %19, %"struct.Graph::Edge"** %27, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Graph::Edge"* %3, %"struct.Graph::Edge"** %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.Graph::Edge"* %3, %"struct.Graph::Edge"** %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.Graph::Edge"* %6, %"struct.Graph::Edge"** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #22
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #22
  %10 = load i64, i64* %8, align 8, !tbaa !53
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %34, %33 ]
  %11 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %36, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !39
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %33

21:                                               ; preds = %14
  %22 = icmp slt i64 %8, %17
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %22, label %33, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !98
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !99
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node_base"* %23, i64* nonnull align 8 dereferenceable(8) %1) #22
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node_base"* %10, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %37

33:                                               ; preds = %21, %19
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %23, %21 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %20, %19 ], [ %24, %21 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !100

37:                                               ; preds = %9, %25
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %25 ], [ %10, %9 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %25 ], [ %10, %9 ]
  %40 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %38, 0
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, %"struct.std::_Rb_tree_node_base"* %39, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !51
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #27
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #22
  br label %15, !llvm.loop !101

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !39
  br label %6, !llvm.loop !102

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %5, %13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %7
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !39
  br label %6, !llvm.loop !103

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !53
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #24
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #19 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #23
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #23
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !53
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !98
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %3, !llvm.loop !104

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #22
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %17, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Graph5QInfoESaIS1_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::QInfo"*, %"struct.Graph::QInfo"** %2, align 8, !tbaa !82
  %4 = icmp eq %"struct.Graph::QInfo"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph::QInfo"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !107
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !105
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !105
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !108
  store i64* %36, i64** %8, align 8, !tbaa !105
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !108
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !64

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, double* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8, !tbaa !109
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load double*, double** %5, align 8, !tbaa !111
  %7 = icmp eq double* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load double, double* %1, align 8, !tbaa !10
  store double %9, double* %4, align 8, !tbaa !10
  %10 = getelementptr inbounds double, double* %4, i64 1
  store double* %10, double** %3, align 8, !tbaa !109
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, double* %4, double* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !112
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !109
  %10 = ptrtoint double* %1 to i64
  %11 = ptrtoint double* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds double, double* %14, i64 %13
  %16 = load double, double* %2, align 8, !tbaa !10
  store double %16, double* %15, align 8, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast double* %14 to i8*
  %20 = bitcast double* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds double, double* %15, i64 1
  %23 = ptrtoint double* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast double* %22 to i8*
  %28 = bitcast double* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq double* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast double* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds double, double* %22, i64 %35
  store double* %14, double** %6, align 8, !tbaa !112
  store double* %36, double** %8, align 8, !tbaa !109
  %37 = getelementptr inbounds double, double* %14, i64 %4
  store double* %37, double** %34, align 8, !tbaa !111
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !112
  %8 = ptrtoint double* %5 to i64
  %9 = ptrtoint double* %7 to i64
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
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret double* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !64

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
  %12 = bitcast i8* %11 to double*
  ret double* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !115
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !113
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !113
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !116
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !113
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  %16 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !116
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !113
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !115
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !113
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !116
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
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
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !117

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184136047.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Graph4NodeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5Graph4EdgeE", !6, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!35, !14, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN5Graph4NodeE", !6, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt6vectorIN5Graph4EdgeESaIS1_EE"}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !17, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!50 = !{!47, !14, i64 8}
!51 = !{!47, !14, i64 16}
!52 = !{!47, !14, i64 24}
!53 = !{!47, !17, i64 32}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSN5Graph5QInfoE", !6, i64 0, !6, i64 8}
!56 = !{!55, !6, i64 8}
!57 = distinct !{!57, !19}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!35, !14, i64 16}
!62 = !{!63, !14, i64 16}
!63 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !19}
!66 = !{!63, !14, i64 0}
!67 = distinct !{!67, !19}
!68 = !{!63, !14, i64 8}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !19}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Graph5QInfoESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!80 = !{i64 0, i64 8, !5}
!81 = !{!79, !14, i64 16}
!82 = !{!79, !14, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !19}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !14, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!48, !14, i64 16}
!99 = !{!48, !14, i64 24}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!106, !14, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!107 = !{!106, !14, i64 16}
!108 = !{!106, !14, i64 0}
!109 = !{!110, !14, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!111 = !{!110, !14, i64 16}
!112 = !{!110, !14, i64 0}
!113 = !{!114, !14, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!115 = !{!114, !14, i64 16}
!116 = !{!114, !14, i64 0}
!117 = distinct !{!117, !19}
