; ModuleID = 'Project_CodeNet_C++1400/p02840/s580643020.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s580643020.cpp"
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
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.4" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::multiset"*, %"class.std::multiset"*, %"class.std::multiset"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [32 x i8] }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.19" = type { i64, %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [24 x i8] }
%"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node" = type { %"class.std::_Rb_tree.12"* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE16_M_emplace_equalIJxRS4_EEESt17_Rb_tree_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJxRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE23_M_get_insert_equal_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IxRS3_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE17_S_check_init_lenEmRKS7_ = comdat any

$_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8multisetISt6vectorIxSaIxEESt4lessIS4_ESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEmEET_SB_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEEEvT_SB_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_insert_equalIS2_EESt17_Rb_tree_iteratorIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE23_M_get_insert_equal_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZNKSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIxSaIxEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIxSaIxEEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580643020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %13
  %9 = phi i64 [ %10, %13 ], [ %4, %2 ]
  %10 = phi i64 [ %14, %13 ], [ %5, %2 ]
  %11 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = srem i64 %9, %10
  br label %8, !llvm.loop !5

15:                                               ; preds = %8, %2
  %16 = phi i64 [ %5, %2 ], [ %9, %8 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2waxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = add nsw i64 %0, -1
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  %8 = mul nsw i64 %7, %2
  %9 = add nsw i64 %8, %4
  ret i64 %9
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::multimap", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [2 x i64], align 8
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.7", align 8
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca [2 x i64], align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca [2 x i64], align 8
  %18 = alloca %"class.std::allocator.4", align 1
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @x) #20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @d) #20
  %23 = load i64, i64* @d, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  %25 = load i64, i64* @x, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #20
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 10) #20
  br label %270

31:                                               ; preds = %2
  br i1 %24, label %32, label %37

32:                                               ; preds = %31
  %33 = load i64, i64* %3, align 8, !tbaa !7
  %34 = add nsw i64 %33, 1
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #20
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext 10) #20
  br label %270

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #19
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #19
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !20
  %60 = bitcast %"class.std::vector"* %6 to i8*
  %61 = bitcast [2 x i64]* %7 to i8*
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  %64 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %8, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast i64* %9 to i8*
  %67 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %4, i64 0, i32 0
  %68 = bitcast i64* %10 to i8*
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %71

71:                                               ; preds = %123, %37
  %72 = phi i64 [ %124, %123 ], [ 0, %37 ]
  %73 = load i64, i64* %3, align 8, !tbaa !7
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !18
  %78 = bitcast %"class.std::vector.7"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #19
  %79 = load i64, i64* %59, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #19
  invoke void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EEC2EmRKS7_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11, i64 %79, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %12) #20
          to label %133 unwind label %164

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #19
  %82 = load i64, i64* @x, align 8, !tbaa !7
  %83 = load i64, i64* @d, align 8, !tbaa !7
  %84 = mul i64 %82, %72
  %85 = add nsw i64 %72, -1
  %86 = mul nsw i64 %85, %72
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %83, %87
  %89 = add nsw i64 %88, %84
  store i64 %89, i64* %62, align 8, !tbaa !7
  %90 = add nsw i64 %73, -1
  %91 = mul nsw i64 %90, %73
  %92 = sdiv i64 %91, 2
  %93 = sub nsw i64 %73, %72
  %94 = add nsw i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, -2
  %97 = add nsw i64 %96, %92
  %98 = mul i64 %97, %83
  %99 = add i64 %84, %98
  store i64 %99, i64* %63, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* nonnull %62, i64 2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %8) #20
          to label %100 unwind label %107

100:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #19
  %101 = load i64*, i64** %65, align 8, !tbaa !21
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  store i64 %104, i64* %101, align 8, !tbaa !7
  store i64 %102, i64* %103, align 8, !tbaa !7
  br label %109

107:                                              ; preds = %81
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #19
  br label %131

109:                                              ; preds = %106, %100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #19
  %110 = load i64, i64* @x, align 8, !tbaa !7
  %111 = mul nsw i64 %110, %72
  %112 = load i64, i64* @d, align 8, !tbaa !7
  %113 = call i64 @llvm.abs.i64(i64 %112, i1 true) #19
  %114 = srem i64 %111, %113
  store i64 %114, i64* %9, align 8, !tbaa !7
  %115 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE16_M_emplace_equalIJxRS4_EEESt17_Rb_tree_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
          to label %116 unwind label %125

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #19
  %117 = load i64, i64* @x, align 8, !tbaa !7
  %118 = mul nsw i64 %117, %72
  %119 = load i64, i64* @d, align 8, !tbaa !7
  %120 = call i64 @llvm.abs.i64(i64 %119, i1 true) #19
  %121 = srem i64 %118, %120
  store i64 %121, i64* %10, align 8, !tbaa !7
  %122 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %69, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %123 unwind label %127

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #19
  %124 = add nuw i64 %72, 1
  br label %71, !llvm.loop !23

125:                                              ; preds = %109
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #19
  br label %129

127:                                              ; preds = %116
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #19
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #21
  br label %131

131:                                              ; preds = %129, %107
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #19
  br label %268

133:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #19
  %134 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8, !tbaa !18
  %136 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %137 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %138 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = bitcast %"class.std::vector"* %13 to i8*
  %140 = bitcast [2 x i64]* %14 to i8*
  %141 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %142 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %143 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %15, i64 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  %145 = bitcast %"class.std::vector"* %16 to i8*
  %146 = bitcast [2 x i64]* %17 to i8*
  %147 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 1
  %149 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %18, i64 0, i32 0
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  br label %151

151:                                              ; preds = %206, %133
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %133 ], [ %208, %206 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %133 ], [ %207, %206 ]
  %154 = phi i64 [ 0, %133 ], [ %209, %206 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %136
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to i64*
  br label %166

159:                                              ; preds = %151
  %160 = load i64, i64* %59, align 8, !tbaa !20
  %161 = load %"class.std::multiset"*, %"class.std::multiset"** %138, align 8
  %162 = load i64, i64* @d, align 8
  %163 = call i64 @llvm.abs.i64(i64 %162, i1 true) #19
  br label %210

164:                                              ; preds = %75
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #19
  br label %266

166:                                              ; preds = %156, %192
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %153, %156 ]
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %137
  br i1 %168, label %206, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !24
  %173 = load i64, i64* %158, align 8, !tbaa !7
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %206

175:                                              ; preds = %169
  %176 = load %"class.std::multiset"*, %"class.std::multiset"** %138, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #19
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64**
  %179 = load i64*, i64** %178, align 8, !tbaa !21
  %180 = load i64, i64* %179, align 8, !tbaa !7
  store i64 %180, i64* %141, align 8, !tbaa !7
  store i64 -1, i64* %142, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64* nonnull %141, i64 2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %15) #20
          to label %181 unwind label %194

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %176, i64 %154, i32 0
  %183 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_insert_equalIS2_EESt17_Rb_tree_iteratorIS2_EOT_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %182, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #20
          to label %184 unwind label %196

184:                                              ; preds = %181
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #19
  %185 = load %"class.std::multiset"*, %"class.std::multiset"** %138, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146) #19
  %186 = load i64*, i64** %178, align 8, !tbaa !21
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = load i64, i64* %187, align 8, !tbaa !7
  store i64 %188, i64* %147, align 8, !tbaa !7
  store i64 1, i64* %148, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64* nonnull %147, i64 2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %18) #20
          to label %189 unwind label %200

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %185, i64 %154, i32 0
  %191 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_insert_equalIS2_EESt17_Rb_tree_iteratorIS2_EOT_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %190, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #20
          to label %192 unwind label %202

192:                                              ; preds = %189
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #19
  %193 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %167) #22
  br label %166, !llvm.loop !29

194:                                              ; preds = %175
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %181
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #21
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #19
  br label %264

200:                                              ; preds = %184
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %189
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #21
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #19
  br label %264

206:                                              ; preds = %166, %169
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %166 ], [ %167, %169 ]
  %208 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
  %209 = add nuw nsw i64 %154, 1
  br label %151, !llvm.loop !30

210:                                              ; preds = %159, %229
  %211 = phi i64 [ 0, %159 ], [ %230, %229 ]
  %212 = phi i64 [ 0, %159 ], [ %225, %229 ]
  %213 = icmp eq i64 %211, %160
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212) #20
          to label %259 unwind label %262

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %161, i64 %211, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 24
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, i8* %217, i64 8
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"*
  br label %223

223:                                              ; preds = %254, %216
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %216 ], [ %258, %254 ]
  %225 = phi i64 [ %212, %216 ], [ %255, %254 ]
  %226 = phi i64 [ 0, %216 ], [ %256, %254 ]
  %227 = phi i64 [ -100000000000000000, %216 ], [ %257, %254 ]
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %222
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = add nuw i64 %211, 1
  br label %210, !llvm.loop !31

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64**
  %234 = load i64*, i64** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  %236 = load i64, i64* %235, align 8, !tbaa !7
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = icmp eq i64 %226, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = load i64, i64* %234, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i64 [ %241, %240 ], [ %227, %238 ]
  %244 = add nsw i64 %226, 1
  br label %254

245:                                              ; preds = %231
  %246 = add nsw i64 %226, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i64, i64* %234, align 8, !tbaa !7
  %250 = sub nsw i64 %249, %227
  %251 = sdiv i64 %250, %163
  %252 = add i64 %225, 1
  %253 = add i64 %252, %251
  br label %254

254:                                              ; preds = %242, %248, %245
  %255 = phi i64 [ %225, %242 ], [ %253, %248 ], [ %225, %245 ]
  %256 = phi i64 [ %244, %242 ], [ 0, %248 ], [ %246, %245 ]
  %257 = phi i64 [ %243, %242 ], [ %249, %248 ], [ %227, %245 ]
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %224) #22
  br label %223, !llvm.loop !32

259:                                              ; preds = %214
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext 10) #20
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %69) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #19
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #19
  br label %270

262:                                              ; preds = %214, %259
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %198, %204, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %205, %204 ], [ %199, %198 ]
  call void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #21
  br label %266

266:                                              ; preds = %264, %164
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  br label %268

268:                                              ; preds = %266, %131
  %269 = phi { i8*, i32 } [ %132, %131 ], [ %267, %266 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %69) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #19
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  resume { i8*, i32 } %269

270:                                              ; preds = %261, %32, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EEC2EmRKS7_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::multiset"*, %"class.std::multiset"** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEEEvT_SB_(%"class.std::multiset"* %4, %"class.std::multiset"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !35
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !36

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.23"**
  %5 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %5) #20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.23"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.23"**
  %9 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %8, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.23"**
  %12 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %11, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* nonnull %4) #21
  br label %3, !llvm.loop !37

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Vector_base"*
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = bitcast %"struct.std::_Rb_tree_node.23"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #21
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.4"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !38
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #19
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.4"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE16_M_emplace_equalIJxRS4_EEESt17_Rb_tree_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJxRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %5 to i64*
  %7 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE23_M_get_insert_equal_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 1
  %11 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node.23"* %4) #20
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret %"struct.std::_Rb_tree_node_base"* %11

13:                                               ; preds = %8, %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #19
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %4) #21
  invoke void @__cxa_rethrow() #26
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #23
  unreachable

23:                                               ; preds = %13
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJxRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %4, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE23_M_get_insert_equal_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node.23"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !41
  %13 = icmp eq %"struct.std::_Rb_tree_node.23"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = icmp slt i64 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node.23"**
  br label %9, !llvm.loop !42

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.23"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !7
  %17 = load i64, i64* %15, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %21
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node.23"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %5 to %"struct.std::pair.19"*
  invoke void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IxRS3_Lb1EEEOT_OT0_(%"struct.std::pair.19"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
          to label %14 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = tail call i8* @__cxa_begin_catch(i8* %9) #19
  %11 = bitcast %"struct.std::_Rb_tree_node.23"* %1 to i8*
  tail call void @_ZdlPv(i8* %11) #21
  invoke void @__cxa_rethrow() #26
          to label %19 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %12
  resume { i8*, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #23
  unreachable

19:                                               ; preds = %7
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 6
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IxRS3_Lb1EEEOT_OT0_(%"struct.std::pair.19"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %5 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %5, i64* %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !41
  %14 = load i64*, i64** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %10, align 8, !tbaa !41
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !43

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !18
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #22
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !7
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !7
  %16 = load i64, i64* %14, align 8, !tbaa !7
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8, !tbaa !44
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %6, i64* %5, align 8, !tbaa !7
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.0"* %0 to %"class.std::allocator.1"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !40

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
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8, !tbaa !27
  %5 = tail call %"class.std::multiset"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEmEET_SB_T0_(%"class.std::multiset"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::multiset"* %5, %"class.std::multiset"** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::multiset"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::multiset"* @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::multiset"* %3, %"class.std::multiset"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::multiset"* %3, %"class.std::multiset"** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::multiset"* %6, %"class.std::multiset"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::multiset"* @_ZNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"class.std::multiset"* @_ZNSt16allocator_traitsISaISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EEEE8allocateERS8_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::multiset"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::multiset"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::multiset"* @_ZNSt16allocator_traitsISaISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EEEE8allocateERS8_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"class.std::multiset"* @_ZN9__gnu_cxx13new_allocatorISt8multisetISt6vectorIxSaIxEESt4lessIS4_ESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::multiset"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::multiset"* @_ZN9__gnu_cxx13new_allocatorISt8multisetISt6vectorIxSaIxEESt4lessIS4_ESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::multiset"*
  ret %"class.std::multiset"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::multiset"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEmEET_SB_T0_(%"class.std::multiset"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %16, %7 ]
  %5 = phi %"class.std::multiset"* [ %0, %2 ], [ %17, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = getelementptr inbounds i8, i8* %8, i64 24
  %11 = bitcast i8* %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  store i8* %9, i8** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %8, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !20
  %16 = add i64 %4, -1
  %17 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 1
  br label %3, !llvm.loop !47

18:                                               ; preds = %3
  ret %"class.std::multiset"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8multisetISt6vectorIxSaIxEESt4lessIS5_ESaIS5_EEEEvT_SB_(%"class.std::multiset"* %0, %"class.std::multiset"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::multiset"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::multiset"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %7) #21
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.34"**
  %5 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %5) #20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.34"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.34"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.34"**
  %9 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %8, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.34"**
  %12 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %11, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* nonnull %4) #21
  br label %3, !llvm.loop !49

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %1, i64 0, i32 1
  %4 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %3 to %"struct.std::_Vector_base"*
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = bitcast %"struct.std::_Rb_tree_node.34"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #21
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_insert_equalIS2_EESt17_Rb_tree_iteratorIS2_EOT_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE23_M_get_insert_equal_posERKS2_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node", %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.12"* %0, %"class.std::_Rb_tree.12"** %8, align 8, !tbaa !41
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE23_M_get_insert_equal_posERKS2_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.34"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi %"struct.std::_Rb_tree_node.34"** [ %5, %2 ], [ %21, %13 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %14, %13 ]
  %11 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %9, align 8, !tbaa !41
  %12 = icmp eq %"struct.std::_Rb_tree_node.34"* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %11, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %11, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %15 to %"class.std::vector"*
  %17 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #20
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %11, i64 0, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %11, i64 0, i32 0, i32 3
  %20 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %19
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to %"struct.std::_Rb_tree_node.34"**
  br label %8, !llvm.loop !50

22:                                               ; preds = %8
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %10, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"class.std::vector"*
  %15 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #20
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node.34"* @_ZNKSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  %19 = getelementptr %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !41
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %4, i64* %6, i64* %8, i64* %10) #20
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %12
  %15 = select i1 %13, i64* %14, i64* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i64* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i64* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i64* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !7
  %22 = load i64, i64* %18, align 8, !tbaa !7
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !51

27:                                               ; preds = %16
  %28 = icmp ne i64* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i64 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.34"* @_ZNKSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node", %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.12"*, %"class.std::_Rb_tree.12"** %3, align 8, !tbaa !52
  %5 = tail call %"struct.std::_Rb_tree_node.34"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  ret %"struct.std::_Rb_tree_node.34"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.34"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.34"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %3, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %6 = load <2 x i64*>, <2 x i64*>* %5, align 8, !tbaa !41
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %4 to <2 x i64*>*
  store <2 x i64*> %6, <2 x i64*>* %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %3, i64 0, i32 1, i32 0, i64 16
  %9 = bitcast i8* %8 to i64**
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !38
  store i64* %11, i64** %9, align 8, !tbaa !38
  %12 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  ret %"struct.std::_Rb_tree_node.34"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.34"* @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.12"* %0 to %"class.std::allocator.13"*
  %3 = tail call %"struct.std::_Rb_tree_node.34"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIxSaIxEEEEE8allocateERS5_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node.34"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.34"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIxSaIxEEEEE8allocateERS5_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::_Rb_tree_node.34"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node.34"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.34"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !40

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.34"*
  ret %"struct.std::_Rb_tree_node.34"* %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580643020.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize nounwind optsize readonly willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !8, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!28, !15, i64 8}
!34 = !{!13, !15, i64 24}
!35 = !{!13, !15, i64 16}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!22, !15, i64 16}
!39 = !{!22, !15, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !15, i64 0}
!46 = !{!28, !15, i64 16}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !15, i64 0}
