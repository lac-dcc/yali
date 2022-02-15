; ModuleID = 'Project_CodeNet_C++1400/p03805/s975511937.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s975511937.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.8" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEclIRKS4_EEPS5_OT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD1 = dso_local local_unnamed_addr global i64 1000000123, align 8
@MOD2 = dso_local local_unnamed_addr global i64 1000000321, align 8
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector" zeroinitializer, align 8
@F = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975511937.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 %0, %"class.std::unordered_map"* %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unordered_map", align 8
  store i32 %0, i32* %3, align 4, !tbaa !5
  %6 = bitcast %"class.std::unordered_map"* %1 to %"struct.std::__detail::_Map_base"*
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %6, i32* nonnull align 4 dereferenceable(4) %3) #17
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = bitcast i32* %4 to i8*
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 3
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  br label %20

20:                                               ; preds = %40, %2
  %21 = phi i32* [ %13, %2 ], [ %41, %40 ]
  %22 = icmp eq i32* %21, %15
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %24 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %24, i32* %4, align 4, !tbaa !5
  %25 = load i64, i64* %17, align 8, !tbaa !11
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i32* nonnull align 4 dereferenceable(4) %4) #17
  %31 = icmp eq %"struct.std::__detail::_Hash_node"* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4, !tbaa !5
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %19, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18) #17
  invoke void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 %33, %"class.std::unordered_map"* nonnull %5) #17
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %19) #16
  br label %40

35:                                               ; preds = %32
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  resume { i8*, i32 } %36

37:                                               ; preds = %23
  %38 = load i32, i32* @F, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @F, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  br label %42

40:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  %41 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20

42:                                               ; preds = %20, %37
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !19
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !19
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #18
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3) #17
  %30 = load i64, i64* %2, align 8, !tbaa !22
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @N, align 4, !tbaa !5
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  br label %34

34:                                               ; preds = %38, %0
  %35 = phi i64 [ 0, %0 ], [ %49, %38 ]
  %36 = load i64, i64* %3, align 8, !tbaa !22
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %4) #17
  %41 = load i64, i64* %1, align 8, !tbaa !22
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  %43 = load i64, i64* %4, align 8, !tbaa !22
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42, i32* nonnull align 4 dereferenceable(4) %5) #17
  %45 = load i64, i64* %4, align 8, !tbaa !22
  %46 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  %47 = load i64, i64* %1, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46, i32* nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !24

50:                                               ; preds = %34
  %51 = bitcast %"class.std::unordered_map"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %51) #18
  %52 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %53, %"struct.std::__detail::_Hash_node_base"*** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 1
  store i64 1, i64* %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 0
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 1
  %59 = bitcast i64* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false) #18
  %60 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %60, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %61) #17
          to label %62 unwind label %69

62:                                               ; preds = %50
  invoke void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 1, %"class.std::unordered_map"* nonnull %8) #17
          to label %63 unwind label %71

63:                                               ; preds = %62
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %60) #16
  %64 = load i32, i32* @F, align 4, !tbaa !5
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #17
          to label %66 unwind label %69

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %61) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  ret i32 0

69:                                               ; preds = %50, %66, %63
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %60) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %61) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  resume { i8*, i32 } %74
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !27
  store i64 %7, i64* %5, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %11, i64* %9, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %14 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %12 to i8*
  %15 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8, !tbaa !33
  %17 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %18, align 8, !tbaa !9
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !27
  %10 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %9) #17
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %10, %7 ]
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !34
  %15 = icmp eq %"struct.std::__detail::_Hash_node_base"* %14, null
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %14 to %"struct.std::__detail::_Hash_node"*
  br i1 %15, label %65, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 1
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::pair"*
  %20 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %19) #17
          to label %21 unwind label %51

21:                                               ; preds = %17
  %22 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %20, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !34
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %25

25:                                               ; preds = %50, %21
  %26 = phi %"struct.std::__detail::_Hash_node"* [ %16, %21 ], [ %29, %50 ]
  %27 = phi %"struct.std::__detail::_Hash_node"* [ %20, %21 ], [ %34, %50 ]
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %26 to %"struct.std::__detail::_Hash_node"**
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !29
  %30 = icmp eq %"struct.std::__detail::_Hash_node"* %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %33) #17
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %39 = load i64, i64* %24, align 8, !tbaa !27
  %40 = bitcast i8* %38 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %39
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %43
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !9
  %47 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %35
  br label %25, !llvm.loop !35

51:                                               ; preds = %17
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #18
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #16
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %12, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
          to label %63 unwind label %61

61:                                               ; preds = %63, %60
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

63:                                               ; preds = %60, %55
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %61

64:                                               ; preds = %61
  resume { i8*, i32 } %62

65:                                               ; preds = %25, %11
  ret void

66:                                               ; preds = %61
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #20
  unreachable

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !33
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #17
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8, !tbaa !37
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  ret %"struct.std::__detail::_Hash_node"* %5
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !34
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #17
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.2"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 1) #17
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %7 = bitcast %"struct.std::pair"* %1 to i64*
  %8 = bitcast i8* %6 to i64*
  %9 = load i64, i64* %7, align 4
  store i64 %9, i64* %8, align 4
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !34
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !27
  %13 = bitcast i8* %10 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, %12
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %16
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !29
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %3, !llvm.loop !39

10:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #16
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !40
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !40
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !44

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.8", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i32* nonnull align 4 dereferenceable(4) %1, i64 %8) #17
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #18
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !45
  %22 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %5) #17
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node"* %23, i64 1) #17
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !47
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #18
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #18
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %31 = bitcast i8* %30 to i32*
  ret i32* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) #17
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !48
  store i64 %10, i64* %6, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #17
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #17
  %21 = load i64, i64* %11, align 8, !tbaa !27
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #17
  %25 = load i64, i64* %13, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !9
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !29
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i32 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i32 %13, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !29
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %15
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %19, label %37, !llvm.loop !49

37:                                               ; preds = %19, %28, %24, %4
  %38 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 1) #17
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !50
  %11 = bitcast i8* %8 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !52
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !54
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #18
  %8 = load i64, i64* %2, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  invoke void @__cxa_rethrow() #19
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !9
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !29
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !29
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !29
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !34
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !34
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !29
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %27
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !9
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi i64 [ 0, %2 ], [ %22, %34 ]
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %17, %34 ]
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi %"struct.std::__detail::_Hash_node"* [ %17, %35 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %1
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !9
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !34
  %28 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !9
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !29
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %26
  br label %9, !llvm.loop !55

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !29
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !29
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !29
  br label %12, !llvm.loop !55

42:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %43, align 8, !tbaa !27
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = urem i64 %4, %6
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %7, i32* nonnull align 4 dereferenceable(4) %1, i64 %4) #17
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !40
  store i32* %36, i32** %8, align 8, !tbaa !42
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975511937.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vis, i64 100, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !10, i64 48}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !13, i64 8}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !21, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !10, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!15, !16, i64 0}
!29 = !{!14, !10, i64 0}
!30 = !{i64 0, i64 4, !31, i64 8, i64 8, !32}
!31 = !{!16, !16, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!12, !10, i64 48}
!34 = !{!12, !10, i64 16}
!35 = distinct !{!35, !25}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !10, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 8}
!43 = !{!41, !10, i64 16}
!44 = distinct !{!44, !25}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!15, !13, i64 8}
!49 = distinct !{!49, !25}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!54 = !{!53, !6, i64 4}
!55 = distinct !{!55, !25}
