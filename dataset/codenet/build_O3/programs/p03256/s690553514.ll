; ModuleID = 'Project_CodeNet_C++1400/p03256/s690553514.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s690553514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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
%"struct.std::__detail::_Hash_node.22" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.23" }
%"struct.std::__detail::_Hash_node_value.23" = type { %"struct.std::__detail::_Hash_node_value_base.24" }
%"struct.std::__detail::_Hash_node_value_base.24" = type { %"struct.__gnu_cxx::__aligned_buffer.25" }
%"struct.__gnu_cxx::__aligned_buffer.25" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.22"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.std::_Hashtable.9" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@g = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@a_cnt = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@b_cnt = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690553514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.22"**
  %4 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node.22"* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %35
  %7 = phi %"struct.std::__detail::_Hash_node.22"* [ %9, %35 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.22"* %7 to %"struct.std::__detail::_Hash_node.22"**
  %9 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !15
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6, %15
  %16 = phi %"struct.std::__detail::_Hash_node"* [ %18, %15 ], [ %13, %6 ]
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %16 to %"struct.std::__detail::_Hash_node"**
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !14
  %19 = bitcast %"struct.std::__detail::_Hash_node"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %20, label %21, label %15, !llvm.loop !17

21:                                               ; preds = %15, %6
  %22 = bitcast i8* %10 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %27, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %28 = bitcast i8* %10 to %"struct.std::__detail::_Hash_node_base"***
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %31 = bitcast i8* %30 to %"struct.std::__detail::_Hash_node_base"**
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %34) #15
  br label %35

35:                                               ; preds = %33, %21
  %36 = bitcast %"struct.std::__detail::_Hash_node.22"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  %37 = icmp eq %"struct.std::__detail::_Hash_node.22"* %9, null
  br i1 %37, label %38, label %6, !llvm.loop !21

38:                                               ; preds = %35, %1
  %39 = bitcast %"class.std::unordered_map"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false) #15
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false) #15
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %48 = icmp eq %"struct.std::__detail::_Hash_node_base"** %47, %46
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"** %46 to i8*
  tail call void @_ZdlPv(i8* %50) #15
  br label %51

51:                                               ; preds = %38, %49
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !24
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !33
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !35
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %129

18:                                               ; preds = %0
  %19 = load i64, i64* @n, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp slt i64 %19, 1
  br i1 %22, label %116, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %101, label %25

25:                                               ; preds = %23
  %26 = add i64 %19, 1
  %27 = getelementptr [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %26
  %28 = bitcast i64* %27 to i8*
  %29 = getelementptr i8, i8* %21, i64 %19
  %30 = icmp ugt i8* %29, bitcast (i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @s, i64 0, i64 1) to i8*)
  %31 = icmp ult i8* %21, %28
  %32 = and i1 %30, %31
  br i1 %32, label %101, label %33

33:                                               ; preds = %25
  %34 = and i64 %19, -4
  %35 = or i64 %34, 1
  %36 = add i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds i8, i8* %21, i64 %44
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !35, !alias.scope !38
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !35, !alias.scope !38
  %53 = icmp ne <2 x i8> %49, <i8 65, i8 65>
  %54 = icmp ne <2 x i8> %52, <i8 65, i8 65>
  %55 = zext <2 x i1> %53 to <2 x i64>
  %56 = zext <2 x i1> %54 to <2 x i64>
  %57 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %46
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %61 = or i64 %44, 4
  %62 = or i64 %44, 5
  %63 = getelementptr inbounds i8, i8* %21, i64 %61
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !35, !alias.scope !38
  %66 = getelementptr inbounds i8, i8* %63, i64 2
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !35, !alias.scope !38
  %69 = icmp ne <2 x i8> %65, <i8 65, i8 65>
  %70 = icmp ne <2 x i8> %68, <i8 65, i8 65>
  %71 = zext <2 x i1> %69 to <2 x i64>
  %72 = zext <2 x i1> %70 to <2 x i64>
  %73 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %62
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %74, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %77 = add nuw i64 %44, 8
  %78 = add i64 %45, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !43

80:                                               ; preds = %43, %33
  %81 = phi i64 [ 0, %33 ], [ %77, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds i8, i8* %21, i64 %81
  %86 = bitcast i8* %85 to <2 x i8>*
  %87 = load <2 x i8>, <2 x i8>* %86, align 1, !tbaa !35, !alias.scope !38
  %88 = getelementptr inbounds i8, i8* %85, i64 2
  %89 = bitcast i8* %88 to <2 x i8>*
  %90 = load <2 x i8>, <2 x i8>* %89, align 1, !tbaa !35, !alias.scope !38
  %91 = icmp ne <2 x i8> %87, <i8 65, i8 65>
  %92 = icmp ne <2 x i8> %90, <i8 65, i8 65>
  %93 = zext <2 x i1> %91 to <2 x i64>
  %94 = zext <2 x i1> %92 to <2 x i64>
  %95 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %84
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  br label %99

99:                                               ; preds = %80, %83
  %100 = icmp eq i64 %19, %34
  br i1 %100, label %116, label %101

101:                                              ; preds = %25, %23, %99
  %102 = phi i64 [ 1, %25 ], [ 1, %23 ], [ %35, %99 ]
  %103 = and i64 %19, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds i8, i8* %21, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !35
  %109 = icmp ne i8 %108, 65
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %102
  store i64 %110, i64* %111, align 8, !tbaa !36
  %112 = add nuw i64 %102, 1
  br label %113

113:                                              ; preds = %105, %101
  %114 = phi i64 [ %102, %101 ], [ %112, %105 ]
  %115 = icmp eq i64 %19, %102
  br i1 %115, label %116, label %131

116:                                              ; preds = %113, %131, %99, %18
  %117 = bitcast i64* %7 to i8*
  %118 = bitcast i64* %8 to i8*
  %119 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to i8*
  %120 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to %"struct.std::__detail::_Map_base"**
  %121 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5, i64 0, i32 1
  %122 = bitcast %"struct.std::__detail::_Hash_node.22"** %121 to i8**
  %123 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to i8*
  %124 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to %"struct.std::__detail::_Map_base"**
  %125 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4, i64 0, i32 1
  %126 = bitcast %"struct.std::__detail::_Hash_node.22"** %125 to i8**
  %127 = load i64, i64* @m, align 8, !tbaa !36
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %153, label %149

129:                                              ; preds = %0
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %897

131:                                              ; preds = %113, %131
  %132 = phi i64 [ %145, %131 ], [ %114, %113 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds i8, i8* %21, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !35
  %136 = icmp ne i8 %135, 65
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %132
  store i64 %137, i64* %138, align 8, !tbaa !36
  %139 = add nuw i64 %132, 1
  %140 = getelementptr inbounds i8, i8* %21, i64 %132
  %141 = load i8, i8* %140, align 1, !tbaa !35
  %142 = icmp ne i8 %141, 65
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !36
  %145 = add nuw i64 %132, 2
  %146 = icmp eq i64 %139, %19
  br i1 %146, label %116, label %131, !llvm.loop !45

147:                                              ; preds = %373
  %148 = load i64, i64* @n, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %147, %116
  %150 = phi i64 [ %148, %147 ], [ %19, %116 ]
  %151 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #15
  store i64 1, i64* %9, align 8, !tbaa !36
  %152 = icmp slt i64 %150, 1
  br i1 %152, label %402, label %419

153:                                              ; preds = %116, %373
  %154 = phi i64 [ %395, %373 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #15
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %156 unwind label %398

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %398

158:                                              ; preds = %156
  %159 = load i64, i64* %7, align 8, !tbaa !36
  %160 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !23
  %161 = urem i64 %159, %160
  %162 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %162, i64 %161
  %164 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, align 8, !tbaa !29
  %165 = icmp eq %"struct.std::__detail::_Hash_node_base"* %164, null
  br i1 %165, label %187, label %166

166:                                              ; preds = %158
  %167 = bitcast %"struct.std::__detail::_Hash_node_base"* %164 to %"struct.std::__detail::_Hash_node.22"**
  %168 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %167, align 8, !tbaa !14
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %168, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !36
  %172 = icmp eq i64 %159, %171
  br i1 %172, label %211, label %175

173:                                              ; preds = %181
  %174 = icmp eq i64 %159, %184
  br i1 %174, label %209, label %175, !llvm.loop !46

175:                                              ; preds = %166, %173
  %176 = phi %"struct.std::__detail::_Hash_node.22"* [ %180, %173 ], [ %168, %166 ]
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %176, i64 0, i32 0, i32 0
  %178 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %177, align 8, !tbaa !14
  %179 = icmp eq %"struct.std::__detail::_Hash_node_base"* %178, null
  %180 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %179, label %187, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %178, i64 1
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !36
  %185 = urem i64 %184, %160
  %186 = icmp eq i64 %185, %161
  br i1 %186, label %173, label %187, !llvm.loop !46

187:                                              ; preds = %181, %175, %158
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %120, align 8, !tbaa !47
  %188 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %189 unwind label %398

189:                                              ; preds = %187
  %190 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %188, i64 8
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %7, align 8, !tbaa !36
  store i64 %193, i64* %192, align 8, !tbaa !49
  %194 = getelementptr inbounds i8, i8* %188, i64 48
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8
  %196 = getelementptr inbounds i8, i8* %188, i64 16
  %197 = getelementptr inbounds i8, i8* %188, i64 64
  %198 = bitcast i8* %196 to i8**
  store i8* %197, i8** %198, align 8, !tbaa !19
  %199 = getelementptr inbounds i8, i8* %188, i64 24
  %200 = bitcast i8* %199 to i64*
  store i64 1, i64* %200, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, i8* %188, i64 32
  %202 = bitcast i8* %194 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %202, align 8, !tbaa !52
  %203 = getelementptr inbounds i8, i8* %188, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false) #15
  store i8* %188, i8** %122, align 8, !tbaa !53
  %204 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node.22"*
  %205 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %161, i64 %159, %"struct.std::__detail::_Hash_node.22"* nonnull %204, i64 1)
          to label %206 unwind label %207

206:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #15
  br label %211

207:                                              ; preds = %189
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #15
  br label %400

209:                                              ; preds = %173
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to %"struct.std::__detail::_Hash_node.22"*
  br label %211

211:                                              ; preds = %209, %166, %206
  %212 = phi %"struct.std::__detail::_Hash_node.22"* [ %205, %206 ], [ %168, %166 ], [ %210, %209 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %214 = bitcast i8* %213 to %"class.std::_Hashtable.9"*
  %215 = load i64, i64* %8, align 8, !tbaa !36
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !20
  %219 = urem i64 %215, %218
  %220 = bitcast i8* %213 to %"struct.std::__detail::_Hash_node_base"***
  %221 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %220, align 8, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %221, i64 %219
  %223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %222, align 8, !tbaa !29
  %224 = icmp eq %"struct.std::__detail::_Hash_node_base"* %223, null
  br i1 %224, label %246, label %225

225:                                              ; preds = %211
  %226 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to %"struct.std::__detail::_Hash_node"**
  %227 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %227, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !36
  %231 = icmp eq i64 %215, %230
  br i1 %231, label %263, label %234

232:                                              ; preds = %240
  %233 = icmp eq i64 %215, %243
  br i1 %233, label %261, label %234, !llvm.loop !54

234:                                              ; preds = %225, %232
  %235 = phi %"struct.std::__detail::_Hash_node"* [ %239, %232 ], [ %227, %225 ]
  %236 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %235, i64 0, i32 0, i32 0
  %237 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, align 8, !tbaa !14
  %238 = icmp eq %"struct.std::__detail::_Hash_node_base"* %237, null
  %239 = bitcast %"struct.std::__detail::_Hash_node_base"* %237 to %"struct.std::__detail::_Hash_node"*
  br i1 %238, label %246, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %237, i64 1
  %242 = bitcast %"struct.std::__detail::_Hash_node_base"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !36
  %244 = urem i64 %243, %218
  %245 = icmp eq i64 %244, %219
  br i1 %245, label %232, label %246, !llvm.loop !54

246:                                              ; preds = %240, %234, %211
  %247 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %248 unwind label %398

248:                                              ; preds = %246
  %249 = bitcast i8* %247 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i8, i8* %247, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %8, align 8, !tbaa !36
  store i64 %252, i64* %251, align 8, !tbaa !55
  %253 = getelementptr inbounds i8, i8* %247, i64 16
  %254 = bitcast i8* %253 to i64*
  store i64 0, i64* %254, align 8, !tbaa !57
  %255 = bitcast i8* %247 to %"struct.std::__detail::_Hash_node"*
  %256 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %214, i64 %219, i64 %215, %"struct.std::__detail::_Hash_node"* nonnull %255, i64 1)
          to label %257 unwind label %259

257:                                              ; preds = %248
  %258 = load i64, i64* %8, align 8, !tbaa !36
  br label %263

259:                                              ; preds = %248
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %400

261:                                              ; preds = %232
  %262 = bitcast %"struct.std::__detail::_Hash_node_base"* %237 to %"struct.std::__detail::_Hash_node"*
  br label %263

263:                                              ; preds = %261, %257, %225
  %264 = phi i64 [ %215, %225 ], [ %258, %257 ], [ %215, %261 ]
  %265 = phi %"struct.std::__detail::_Hash_node"* [ %227, %225 ], [ %256, %257 ], [ %262, %261 ]
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %265, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !36
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %267, align 8, !tbaa !36
  %270 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !23
  %271 = urem i64 %264, %270
  %272 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %273 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %272, i64 %271
  %274 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !29
  %275 = icmp eq %"struct.std::__detail::_Hash_node_base"* %274, null
  br i1 %275, label %297, label %276

276:                                              ; preds = %263
  %277 = bitcast %"struct.std::__detail::_Hash_node_base"* %274 to %"struct.std::__detail::_Hash_node.22"**
  %278 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %277, align 8, !tbaa !14
  %279 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %278, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !36
  %282 = icmp eq i64 %264, %281
  br i1 %282, label %321, label %285

283:                                              ; preds = %291
  %284 = icmp eq i64 %264, %294
  br i1 %284, label %319, label %285, !llvm.loop !46

285:                                              ; preds = %276, %283
  %286 = phi %"struct.std::__detail::_Hash_node.22"* [ %290, %283 ], [ %278, %276 ]
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %286, i64 0, i32 0, i32 0
  %288 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !14
  %289 = icmp eq %"struct.std::__detail::_Hash_node_base"* %288, null
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %289, label %297, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i64 1
  %293 = bitcast %"struct.std::__detail::_Hash_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !36
  %295 = urem i64 %294, %270
  %296 = icmp eq i64 %295, %271
  br i1 %296, label %283, label %297, !llvm.loop !46

297:                                              ; preds = %291, %285, %263
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %124, align 8, !tbaa !47
  %298 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %299 unwind label %398

299:                                              ; preds = %297
  %300 = bitcast i8* %298 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %300, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, i8* %298, i64 8
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %8, align 8, !tbaa !36
  store i64 %303, i64* %302, align 8, !tbaa !49
  %304 = getelementptr inbounds i8, i8* %298, i64 48
  %305 = bitcast i8* %304 to i64*
  store i64 0, i64* %305, align 8
  %306 = getelementptr inbounds i8, i8* %298, i64 16
  %307 = getelementptr inbounds i8, i8* %298, i64 64
  %308 = bitcast i8* %306 to i8**
  store i8* %307, i8** %308, align 8, !tbaa !19
  %309 = getelementptr inbounds i8, i8* %298, i64 24
  %310 = bitcast i8* %309 to i64*
  store i64 1, i64* %310, align 8, !tbaa !20
  %311 = getelementptr inbounds i8, i8* %298, i64 32
  %312 = bitcast i8* %304 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %312, align 8, !tbaa !52
  %313 = getelementptr inbounds i8, i8* %298, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false) #15
  store i8* %298, i8** %126, align 8, !tbaa !53
  %314 = bitcast i8* %298 to %"struct.std::__detail::_Hash_node.22"*
  %315 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %271, i64 %264, %"struct.std::__detail::_Hash_node.22"* nonnull %314, i64 1)
          to label %316 unwind label %317

316:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #15
  br label %321

317:                                              ; preds = %299
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #15
  br label %400

319:                                              ; preds = %283
  %320 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node.22"*
  br label %321

321:                                              ; preds = %319, %276, %316
  %322 = phi %"struct.std::__detail::_Hash_node.22"* [ %315, %316 ], [ %278, %276 ], [ %320, %319 ]
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %322, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %324 = bitcast i8* %323 to %"class.std::_Hashtable.9"*
  %325 = load i64, i64* %7, align 8, !tbaa !36
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %322, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !20
  %329 = urem i64 %325, %328
  %330 = bitcast i8* %323 to %"struct.std::__detail::_Hash_node_base"***
  %331 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %330, align 8, !tbaa !19
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %331, i64 %329
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8, !tbaa !29
  %334 = icmp eq %"struct.std::__detail::_Hash_node_base"* %333, null
  br i1 %334, label %356, label %335

335:                                              ; preds = %321
  %336 = bitcast %"struct.std::__detail::_Hash_node_base"* %333 to %"struct.std::__detail::_Hash_node"**
  %337 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %336, align 8, !tbaa !14
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %337, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !36
  %341 = icmp eq i64 %325, %340
  br i1 %341, label %373, label %344

342:                                              ; preds = %350
  %343 = icmp eq i64 %325, %353
  br i1 %343, label %371, label %344, !llvm.loop !54

344:                                              ; preds = %335, %342
  %345 = phi %"struct.std::__detail::_Hash_node"* [ %349, %342 ], [ %337, %335 ]
  %346 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %345, i64 0, i32 0, i32 0
  %347 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %346, align 8, !tbaa !14
  %348 = icmp eq %"struct.std::__detail::_Hash_node_base"* %347, null
  %349 = bitcast %"struct.std::__detail::_Hash_node_base"* %347 to %"struct.std::__detail::_Hash_node"*
  br i1 %348, label %356, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %347, i64 1
  %352 = bitcast %"struct.std::__detail::_Hash_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !36
  %354 = urem i64 %353, %328
  %355 = icmp eq i64 %354, %329
  br i1 %355, label %342, label %356, !llvm.loop !54

356:                                              ; preds = %350, %344, %321
  %357 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %358 unwind label %398

358:                                              ; preds = %356
  %359 = bitcast i8* %357 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %359, align 8, !tbaa !14
  %360 = getelementptr inbounds i8, i8* %357, i64 8
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %7, align 8, !tbaa !36
  store i64 %362, i64* %361, align 8, !tbaa !55
  %363 = getelementptr inbounds i8, i8* %357, i64 16
  %364 = bitcast i8* %363 to i64*
  store i64 0, i64* %364, align 8, !tbaa !57
  %365 = bitcast i8* %357 to %"struct.std::__detail::_Hash_node"*
  %366 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %324, i64 %329, i64 %325, %"struct.std::__detail::_Hash_node"* nonnull %365, i64 1)
          to label %367 unwind label %369

367:                                              ; preds = %358
  %368 = load i64, i64* %7, align 8, !tbaa !36
  br label %373

369:                                              ; preds = %358
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %357) #15
  br label %400

371:                                              ; preds = %342
  %372 = bitcast %"struct.std::__detail::_Hash_node_base"* %347 to %"struct.std::__detail::_Hash_node"*
  br label %373

373:                                              ; preds = %371, %367, %335
  %374 = phi i64 [ %325, %335 ], [ %368, %367 ], [ %325, %371 ]
  %375 = phi %"struct.std::__detail::_Hash_node"* [ %337, %335 ], [ %366, %367 ], [ %372, %371 ]
  %376 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %375, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !36
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %377, align 8, !tbaa !36
  %380 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %374
  %381 = load i64, i64* %380, align 8, !tbaa !36
  %382 = icmp eq i64 %381, 0
  %383 = load i64, i64* %8, align 8, !tbaa !36
  %384 = select i1 %382, [1048576 x i64]* @a_cnt, [1048576 x i64]* @b_cnt
  %385 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %384, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8, !tbaa !36
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %385, align 8, !tbaa !36
  %388 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %383
  %389 = load i64, i64* %388, align 8, !tbaa !36
  %390 = icmp eq i64 %389, 0
  %391 = select i1 %390, [1048576 x i64]* @a_cnt, [1048576 x i64]* @b_cnt
  %392 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %391, i64 0, i64 %374
  %393 = load i64, i64* %392, align 8, !tbaa !36
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %392, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #15
  %395 = add nuw nsw i64 %154, 1
  %396 = load i64, i64* @m, align 8, !tbaa !36
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %153, label %147, !llvm.loop !58

398:                                              ; preds = %297, %187, %356, %246, %156, %153
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %369, %398, %317, %207, %259
  %401 = phi { i8*, i32 } [ %260, %259 ], [ %370, %369 ], [ %208, %207 ], [ %399, %398 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #15
  br label %897

402:                                              ; preds = %443, %149
  %403 = phi i64 [ %150, %149 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #15
  %404 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  %405 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  %406 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %407 = bitcast %"struct.std::__detail::_Hash_node.22"** %406 to i8**
  %408 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %409 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"struct.std::__detail::_Map_base"**
  %410 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %411 = bitcast %"struct.std::__detail::_Hash_node.22"** %410 to i8**
  %412 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to i8*
  %413 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to %"struct.std::__detail::_Map_base"**
  %414 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %415 = bitcast %"struct.std::__detail::_Hash_node.22"** %414 to i8**
  %416 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !59
  %417 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !59
  %418 = icmp eq i64* %416, %417
  br i1 %418, label %823, label %448

419:                                              ; preds = %149, %443
  %420 = phi i64 [ %444, %443 ], [ %150, %149 ]
  %421 = phi i64 [ %446, %443 ], [ 1, %149 ]
  %422 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a_cnt, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !36
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b_cnt, i64 0, i64 %421
  %427 = load i64, i64* %426, align 8, !tbaa !36
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %425, %419
  %430 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !60
  %431 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !61
  %432 = getelementptr inbounds i64, i64* %431, i64 -1
  %433 = icmp eq i64* %430, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  store i64 %421, i64* %430, align 8, !tbaa !36
  %435 = getelementptr inbounds i64, i64* %430, i64 1
  store i64* %435, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !60
  br label %437

436:                                              ; preds = %429
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %9)
          to label %437 unwind label %441

437:                                              ; preds = %434, %436
  %438 = load i64, i64* %9, align 8, !tbaa !36
  %439 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %438
  store i64 1, i64* %439, align 8, !tbaa !36
  %440 = load i64, i64* @n, align 8, !tbaa !36
  br label %443

441:                                              ; preds = %436
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #15
  br label %897

443:                                              ; preds = %425, %437
  %444 = phi i64 [ %420, %425 ], [ %440, %437 ]
  %445 = phi i64 [ %421, %425 ], [ %438, %437 ]
  %446 = add nsw i64 %445, 1
  store i64 %446, i64* %9, align 8, !tbaa !36
  %447 = icmp slt i64 %445, %444
  br i1 %447, label %419, label %402, !llvm.loop !62

448:                                              ; preds = %402, %522
  %449 = phi i64* [ %525, %522 ], [ %417, %402 ]
  %450 = phi i64 [ %523, %522 ], [ %403, %402 ]
  %451 = load i64, i64* %449, align 8, !tbaa !36
  %452 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !63
  %453 = getelementptr inbounds i64, i64* %452, i64 -1
  %454 = icmp eq i64* %449, %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds i64, i64* %449, i64 1
  br label %463

457:                                              ; preds = %448
  %458 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !64
  call void @_ZdlPv(i8* %458) #15
  %459 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %460 = getelementptr inbounds i64*, i64** %459, i64 1
  store i64** %460, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !65
  %461 = load i64*, i64** %460, align 8, !tbaa !29
  store i64* %461, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !66
  %462 = getelementptr inbounds i64, i64* %461, i64 64
  store i64* %462, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !67
  br label %463

463:                                              ; preds = %455, %457
  %464 = phi i64* [ %456, %455 ], [ %461, %457 ]
  store i64* %464, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !68
  %465 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !23
  %466 = urem i64 %451, %465
  %467 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %468 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %467, i64 %466
  %469 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %468, align 8, !tbaa !29
  %470 = icmp eq %"struct.std::__detail::_Hash_node_base"* %469, null
  br i1 %470, label %492, label %471

471:                                              ; preds = %463
  %472 = bitcast %"struct.std::__detail::_Hash_node_base"* %469 to %"struct.std::__detail::_Hash_node.22"**
  %473 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %472, align 8, !tbaa !14
  %474 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %473, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !36
  %477 = icmp eq i64 %451, %476
  br i1 %477, label %515, label %480

478:                                              ; preds = %486
  %479 = icmp eq i64 %451, %489
  br i1 %479, label %513, label %480, !llvm.loop !46

480:                                              ; preds = %471, %478
  %481 = phi %"struct.std::__detail::_Hash_node.22"* [ %485, %478 ], [ %473, %471 ]
  %482 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %481, i64 0, i32 0, i32 0
  %483 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %482, align 8, !tbaa !14
  %484 = icmp eq %"struct.std::__detail::_Hash_node_base"* %483, null
  %485 = bitcast %"struct.std::__detail::_Hash_node_base"* %483 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %484, label %492, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %483, i64 1
  %488 = bitcast %"struct.std::__detail::_Hash_node_base"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !36
  %490 = urem i64 %489, %465
  %491 = icmp eq i64 %490, %466
  br i1 %491, label %478, label %492, !llvm.loop !46

492:                                              ; preds = %486, %480, %463
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %404) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %405, align 8, !tbaa !47
  %493 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %494 unwind label %529

494:                                              ; preds = %492
  %495 = bitcast i8* %493 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %495, align 8, !tbaa !14
  %496 = getelementptr inbounds i8, i8* %493, i64 8
  %497 = bitcast i8* %496 to i64*
  store i64 %451, i64* %497, align 8, !tbaa !49
  %498 = getelementptr inbounds i8, i8* %493, i64 48
  %499 = bitcast i8* %498 to i64*
  store i64 0, i64* %499, align 8
  %500 = getelementptr inbounds i8, i8* %493, i64 16
  %501 = getelementptr inbounds i8, i8* %493, i64 64
  %502 = bitcast i8* %500 to i8**
  store i8* %501, i8** %502, align 8, !tbaa !19
  %503 = getelementptr inbounds i8, i8* %493, i64 24
  %504 = bitcast i8* %503 to i64*
  store i64 1, i64* %504, align 8, !tbaa !20
  %505 = getelementptr inbounds i8, i8* %493, i64 32
  %506 = bitcast i8* %498 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %506, align 8, !tbaa !52
  %507 = getelementptr inbounds i8, i8* %493, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false) #15
  store i8* %493, i8** %407, align 8, !tbaa !53
  %508 = bitcast i8* %493 to %"struct.std::__detail::_Hash_node.22"*
  %509 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %466, i64 %451, %"struct.std::__detail::_Hash_node.22"* nonnull %508, i64 1)
          to label %510 unwind label %511

510:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %404) #15
  br label %515

511:                                              ; preds = %494
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %404) #15
  br label %897

513:                                              ; preds = %478
  %514 = bitcast %"struct.std::__detail::_Hash_node_base"* %483 to %"struct.std::__detail::_Hash_node.22"*
  br label %515

515:                                              ; preds = %513, %471, %510
  %516 = phi %"struct.std::__detail::_Hash_node.22"* [ %509, %510 ], [ %473, %471 ], [ %514, %513 ]
  %517 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %516, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %518 = bitcast i8* %517 to %"struct.std::__detail::_Hash_node"**
  %519 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @s, i64 0, i64 %451
  %520 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %518, align 8, !tbaa !14
  %521 = icmp eq %"struct.std::__detail::_Hash_node"* %520, null
  br i1 %521, label %522, label %531

522:                                              ; preds = %819, %515
  %523 = add nsw i64 %450, -1
  %524 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !59
  %525 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !59
  %526 = icmp eq i64* %524, %525
  br i1 %526, label %823, label %448, !llvm.loop !69

527:                                              ; preds = %890, %887, %881, %880, %871, %857, %854, %848, %847, %838, %859, %826
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %897

529:                                              ; preds = %492
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %897

531:                                              ; preds = %515, %819
  %532 = phi %"struct.std::__detail::_Hash_node"* [ %821, %819 ], [ %520, %515 ]
  %533 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %532, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %519, align 8, !tbaa !36
  %537 = icmp eq i64 %536, 0
  %538 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !23
  %539 = urem i64 %451, %538
  %540 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %541 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %540, i64 %539
  %542 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %541, align 8, !tbaa !29
  %543 = icmp eq %"struct.std::__detail::_Hash_node_base"* %542, null
  br i1 %537, label %544, label %649

544:                                              ; preds = %531
  br i1 %543, label %566, label %545

545:                                              ; preds = %544
  %546 = bitcast %"struct.std::__detail::_Hash_node_base"* %542 to %"struct.std::__detail::_Hash_node.22"**
  %547 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %546, align 8, !tbaa !14
  %548 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %547, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !36
  %551 = icmp eq i64 %451, %550
  br i1 %551, label %589, label %554

552:                                              ; preds = %560
  %553 = icmp eq i64 %451, %563
  br i1 %553, label %587, label %554, !llvm.loop !46

554:                                              ; preds = %545, %552
  %555 = phi %"struct.std::__detail::_Hash_node.22"* [ %559, %552 ], [ %547, %545 ]
  %556 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %555, i64 0, i32 0, i32 0
  %557 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %556, align 8, !tbaa !14
  %558 = icmp eq %"struct.std::__detail::_Hash_node_base"* %557, null
  %559 = bitcast %"struct.std::__detail::_Hash_node_base"* %557 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %558, label %566, label %560

560:                                              ; preds = %554
  %561 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %557, i64 1
  %562 = bitcast %"struct.std::__detail::_Hash_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !36
  %564 = urem i64 %563, %538
  %565 = icmp eq i64 %564, %539
  br i1 %565, label %552, label %566, !llvm.loop !46

566:                                              ; preds = %560, %554, %544
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %412) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %413, align 8, !tbaa !47
  %567 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %568 unwind label %645

568:                                              ; preds = %566
  %569 = bitcast i8* %567 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %569, align 8, !tbaa !14
  %570 = getelementptr inbounds i8, i8* %567, i64 8
  %571 = bitcast i8* %570 to i64*
  store i64 %451, i64* %571, align 8, !tbaa !49
  %572 = getelementptr inbounds i8, i8* %567, i64 48
  %573 = bitcast i8* %572 to i64*
  store i64 0, i64* %573, align 8
  %574 = getelementptr inbounds i8, i8* %567, i64 16
  %575 = getelementptr inbounds i8, i8* %567, i64 64
  %576 = bitcast i8* %574 to i8**
  store i8* %575, i8** %576, align 8, !tbaa !19
  %577 = getelementptr inbounds i8, i8* %567, i64 24
  %578 = bitcast i8* %577 to i64*
  store i64 1, i64* %578, align 8, !tbaa !20
  %579 = getelementptr inbounds i8, i8* %567, i64 32
  %580 = bitcast i8* %572 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %580, align 8, !tbaa !52
  %581 = getelementptr inbounds i8, i8* %567, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %581, i8 0, i64 16, i1 false) #15
  store i8* %567, i8** %415, align 8, !tbaa !53
  %582 = bitcast i8* %567 to %"struct.std::__detail::_Hash_node.22"*
  %583 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %539, i64 %451, %"struct.std::__detail::_Hash_node.22"* nonnull %582, i64 1)
          to label %584 unwind label %585

584:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %412) #15
  br label %589

585:                                              ; preds = %568
  %586 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %412) #15
  br label %897

587:                                              ; preds = %552
  %588 = bitcast %"struct.std::__detail::_Hash_node_base"* %557 to %"struct.std::__detail::_Hash_node.22"*
  br label %589

589:                                              ; preds = %587, %545, %584
  %590 = phi %"struct.std::__detail::_Hash_node.22"* [ %583, %584 ], [ %547, %545 ], [ %588, %587 ]
  %591 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %590, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %592 = bitcast i8* %591 to %"class.std::_Hashtable.9"*
  %593 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %590, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !20
  %596 = urem i64 %535, %595
  %597 = bitcast i8* %591 to %"struct.std::__detail::_Hash_node_base"***
  %598 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %597, align 8, !tbaa !19
  %599 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %598, i64 %596
  %600 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %599, align 8, !tbaa !29
  %601 = icmp eq %"struct.std::__detail::_Hash_node_base"* %600, null
  br i1 %601, label %623, label %602

602:                                              ; preds = %589
  %603 = bitcast %"struct.std::__detail::_Hash_node_base"* %600 to %"struct.std::__detail::_Hash_node"**
  %604 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %603, align 8, !tbaa !14
  %605 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %604, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8, !tbaa !36
  %608 = icmp eq i64 %535, %607
  br i1 %608, label %637, label %611

609:                                              ; preds = %617
  %610 = icmp eq i64 %535, %620
  br i1 %610, label %635, label %611, !llvm.loop !54

611:                                              ; preds = %602, %609
  %612 = phi %"struct.std::__detail::_Hash_node"* [ %616, %609 ], [ %604, %602 ]
  %613 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %612, i64 0, i32 0, i32 0
  %614 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %613, align 8, !tbaa !14
  %615 = icmp eq %"struct.std::__detail::_Hash_node_base"* %614, null
  %616 = bitcast %"struct.std::__detail::_Hash_node_base"* %614 to %"struct.std::__detail::_Hash_node"*
  br i1 %615, label %623, label %617

617:                                              ; preds = %611
  %618 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %614, i64 1
  %619 = bitcast %"struct.std::__detail::_Hash_node_base"* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !36
  %621 = urem i64 %620, %595
  %622 = icmp eq i64 %621, %596
  br i1 %622, label %609, label %623, !llvm.loop !54

623:                                              ; preds = %617, %611, %589
  %624 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %625 unwind label %645

625:                                              ; preds = %623
  %626 = bitcast i8* %624 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %626, align 8, !tbaa !14
  %627 = getelementptr inbounds i8, i8* %624, i64 8
  %628 = bitcast i8* %627 to i64*
  store i64 %535, i64* %628, align 8, !tbaa !55
  %629 = getelementptr inbounds i8, i8* %624, i64 16
  %630 = bitcast i8* %629 to i64*
  store i64 0, i64* %630, align 8, !tbaa !57
  %631 = bitcast i8* %624 to %"struct.std::__detail::_Hash_node"*
  %632 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %592, i64 %596, i64 %535, %"struct.std::__detail::_Hash_node"* nonnull %631, i64 1)
          to label %637 unwind label %633

633:                                              ; preds = %625
  %634 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %624) #15
  br label %897

635:                                              ; preds = %609
  %636 = bitcast %"struct.std::__detail::_Hash_node_base"* %614 to %"struct.std::__detail::_Hash_node"*
  br label %637

637:                                              ; preds = %635, %625, %602
  %638 = phi %"struct.std::__detail::_Hash_node"* [ %604, %602 ], [ %632, %625 ], [ %636, %635 ]
  %639 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !36
  %642 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a_cnt, i64 0, i64 %535
  %643 = load i64, i64* %642, align 8, !tbaa !36
  %644 = sub nsw i64 %643, %641
  store i64 %644, i64* %642, align 8, !tbaa !36
  br label %752

645:                                              ; preds = %623, %728, %566, %671, %805, %806
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %897

647:                                              ; preds = %795
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %897

649:                                              ; preds = %531
  br i1 %543, label %671, label %650

650:                                              ; preds = %649
  %651 = bitcast %"struct.std::__detail::_Hash_node_base"* %542 to %"struct.std::__detail::_Hash_node.22"**
  %652 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %651, align 8, !tbaa !14
  %653 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %652, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !36
  %656 = icmp eq i64 %451, %655
  br i1 %656, label %694, label %659

657:                                              ; preds = %665
  %658 = icmp eq i64 %451, %668
  br i1 %658, label %692, label %659, !llvm.loop !46

659:                                              ; preds = %650, %657
  %660 = phi %"struct.std::__detail::_Hash_node.22"* [ %664, %657 ], [ %652, %650 ]
  %661 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %660, i64 0, i32 0, i32 0
  %662 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %661, align 8, !tbaa !14
  %663 = icmp eq %"struct.std::__detail::_Hash_node_base"* %662, null
  %664 = bitcast %"struct.std::__detail::_Hash_node_base"* %662 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %663, label %671, label %665

665:                                              ; preds = %659
  %666 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %662, i64 1
  %667 = bitcast %"struct.std::__detail::_Hash_node_base"* %666 to i64*
  %668 = load i64, i64* %667, align 8, !tbaa !36
  %669 = urem i64 %668, %538
  %670 = icmp eq i64 %669, %539
  br i1 %670, label %657, label %671, !llvm.loop !46

671:                                              ; preds = %665, %659, %649
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %408) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %409, align 8, !tbaa !47
  %672 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %673 unwind label %645

673:                                              ; preds = %671
  %674 = bitcast i8* %672 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %674, align 8, !tbaa !14
  %675 = getelementptr inbounds i8, i8* %672, i64 8
  %676 = bitcast i8* %675 to i64*
  store i64 %451, i64* %676, align 8, !tbaa !49
  %677 = getelementptr inbounds i8, i8* %672, i64 48
  %678 = bitcast i8* %677 to i64*
  store i64 0, i64* %678, align 8
  %679 = getelementptr inbounds i8, i8* %672, i64 16
  %680 = getelementptr inbounds i8, i8* %672, i64 64
  %681 = bitcast i8* %679 to i8**
  store i8* %680, i8** %681, align 8, !tbaa !19
  %682 = getelementptr inbounds i8, i8* %672, i64 24
  %683 = bitcast i8* %682 to i64*
  store i64 1, i64* %683, align 8, !tbaa !20
  %684 = getelementptr inbounds i8, i8* %672, i64 32
  %685 = bitcast i8* %677 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %685, align 8, !tbaa !52
  %686 = getelementptr inbounds i8, i8* %672, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false) #15
  store i8* %672, i8** %411, align 8, !tbaa !53
  %687 = bitcast i8* %672 to %"struct.std::__detail::_Hash_node.22"*
  %688 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %539, i64 %451, %"struct.std::__detail::_Hash_node.22"* nonnull %687, i64 1)
          to label %689 unwind label %690

689:                                              ; preds = %673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %408) #15
  br label %694

690:                                              ; preds = %673
  %691 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %408) #15
  br label %897

692:                                              ; preds = %657
  %693 = bitcast %"struct.std::__detail::_Hash_node_base"* %662 to %"struct.std::__detail::_Hash_node.22"*
  br label %694

694:                                              ; preds = %692, %650, %689
  %695 = phi %"struct.std::__detail::_Hash_node.22"* [ %688, %689 ], [ %652, %650 ], [ %693, %692 ]
  %696 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %695, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %697 = bitcast i8* %696 to %"class.std::_Hashtable.9"*
  %698 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %695, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !20
  %701 = urem i64 %535, %700
  %702 = bitcast i8* %696 to %"struct.std::__detail::_Hash_node_base"***
  %703 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %702, align 8, !tbaa !19
  %704 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %703, i64 %701
  %705 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %704, align 8, !tbaa !29
  %706 = icmp eq %"struct.std::__detail::_Hash_node_base"* %705, null
  br i1 %706, label %728, label %707

707:                                              ; preds = %694
  %708 = bitcast %"struct.std::__detail::_Hash_node_base"* %705 to %"struct.std::__detail::_Hash_node"**
  %709 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %708, align 8, !tbaa !14
  %710 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %709, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !36
  %713 = icmp eq i64 %535, %712
  br i1 %713, label %742, label %716

714:                                              ; preds = %722
  %715 = icmp eq i64 %535, %725
  br i1 %715, label %740, label %716, !llvm.loop !54

716:                                              ; preds = %707, %714
  %717 = phi %"struct.std::__detail::_Hash_node"* [ %721, %714 ], [ %709, %707 ]
  %718 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %717, i64 0, i32 0, i32 0
  %719 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %718, align 8, !tbaa !14
  %720 = icmp eq %"struct.std::__detail::_Hash_node_base"* %719, null
  %721 = bitcast %"struct.std::__detail::_Hash_node_base"* %719 to %"struct.std::__detail::_Hash_node"*
  br i1 %720, label %728, label %722

722:                                              ; preds = %716
  %723 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %719, i64 1
  %724 = bitcast %"struct.std::__detail::_Hash_node_base"* %723 to i64*
  %725 = load i64, i64* %724, align 8, !tbaa !36
  %726 = urem i64 %725, %700
  %727 = icmp eq i64 %726, %701
  br i1 %727, label %714, label %728, !llvm.loop !54

728:                                              ; preds = %722, %716, %694
  %729 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %730 unwind label %645

730:                                              ; preds = %728
  %731 = bitcast i8* %729 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %731, align 8, !tbaa !14
  %732 = getelementptr inbounds i8, i8* %729, i64 8
  %733 = bitcast i8* %732 to i64*
  store i64 %535, i64* %733, align 8, !tbaa !55
  %734 = getelementptr inbounds i8, i8* %729, i64 16
  %735 = bitcast i8* %734 to i64*
  store i64 0, i64* %735, align 8, !tbaa !57
  %736 = bitcast i8* %729 to %"struct.std::__detail::_Hash_node"*
  %737 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %697, i64 %701, i64 %535, %"struct.std::__detail::_Hash_node"* nonnull %736, i64 1)
          to label %742 unwind label %738

738:                                              ; preds = %730
  %739 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %729) #15
  br label %897

740:                                              ; preds = %714
  %741 = bitcast %"struct.std::__detail::_Hash_node_base"* %719 to %"struct.std::__detail::_Hash_node"*
  br label %742

742:                                              ; preds = %740, %730, %707
  %743 = phi %"struct.std::__detail::_Hash_node"* [ %709, %707 ], [ %737, %730 ], [ %741, %740 ]
  %744 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %743, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8, !tbaa !36
  %747 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b_cnt, i64 0, i64 %535
  %748 = load i64, i64* %747, align 8, !tbaa !36
  %749 = sub nsw i64 %748, %746
  store i64 %749, i64* %747, align 8, !tbaa !36
  %750 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a_cnt, i64 0, i64 %535
  %751 = load i64, i64* %750, align 8, !tbaa !36
  br label %752

752:                                              ; preds = %742, %637
  %753 = phi i64 [ %751, %742 ], [ %644, %637 ]
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b_cnt, i64 0, i64 %535
  %757 = load i64, i64* %756, align 8, !tbaa !36
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %819

759:                                              ; preds = %755, %752
  %760 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %535
  %761 = load i64, i64* %760, align 8, !tbaa !36
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %763, label %819

763:                                              ; preds = %759
  %764 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !60
  %765 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !61
  %766 = getelementptr inbounds i64, i64* %765, i64 -1
  %767 = icmp eq i64* %764, %766
  br i1 %767, label %770, label %768

768:                                              ; preds = %763
  store i64 %535, i64* %764, align 8, !tbaa !36
  %769 = getelementptr inbounds i64, i64* %764, i64 1
  br label %817

770:                                              ; preds = %763
  %771 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !65
  %772 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !65
  %773 = ptrtoint i64** %771 to i64
  %774 = ptrtoint i64** %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = icmp ne i64** %771, null
  %778 = sext i1 %777 to i64
  %779 = add nsw i64 %776, %778
  %780 = shl nsw i64 %779, 6
  %781 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !66
  %782 = ptrtoint i64* %764 to i64
  %783 = ptrtoint i64* %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 3
  %786 = add nsw i64 %780, %785
  %787 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !67
  %788 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !59
  %789 = ptrtoint i64* %787 to i64
  %790 = ptrtoint i64* %788 to i64
  %791 = sub i64 %789, %790
  %792 = ashr exact i64 %791, 3
  %793 = add nsw i64 %786, %792
  %794 = icmp eq i64 %793, 1152921504606846975
  br i1 %794, label %795, label %797

795:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %796 unwind label %647

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %770
  %798 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !70
  %799 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %800 = ptrtoint i64** %799 to i64
  %801 = sub i64 %773, %800
  %802 = ashr exact i64 %801, 3
  %803 = sub i64 %798, %802
  %804 = icmp ult i64 %803, 2
  br i1 %804, label %805, label %806

805:                                              ; preds = %797
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
          to label %806 unwind label %645

806:                                              ; preds = %805, %797
  %807 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %808 unwind label %645

808:                                              ; preds = %806
  %809 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %810 = getelementptr inbounds i64*, i64** %809, i64 1
  %811 = bitcast i64** %810 to i8**
  store i8* %807, i8** %811, align 8, !tbaa !29
  %812 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !60
  store i64 %535, i64* %812, align 8, !tbaa !36
  %813 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %814 = getelementptr inbounds i64*, i64** %813, i64 1
  store i64** %814, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !65
  %815 = load i64*, i64** %814, align 8, !tbaa !29
  store i64* %815, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !66
  %816 = getelementptr inbounds i64, i64* %815, i64 64
  store i64* %816, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !67
  br label %817

817:                                              ; preds = %808, %768
  %818 = phi i64* [ %769, %768 ], [ %815, %808 ]
  store i64* %818, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !60
  store i64 1, i64* %760, align 8, !tbaa !36
  br label %819

819:                                              ; preds = %817, %759, %755
  %820 = bitcast %"struct.std::__detail::_Hash_node"* %532 to %"struct.std::__detail::_Hash_node"**
  %821 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %820, align 8, !tbaa !14
  %822 = icmp eq %"struct.std::__detail::_Hash_node"* %821, null
  br i1 %822, label %522, label %531

823:                                              ; preds = %522, %402
  %824 = phi i64 [ %403, %402 ], [ %523, %522 ]
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %859

826:                                              ; preds = %823
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %828 unwind label %527

828:                                              ; preds = %826
  %829 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !71
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = add nsw i64 %832, 240
  %834 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %833
  %835 = bitcast i8* %834 to %"class.std::ctype"**
  %836 = load %"class.std::ctype"*, %"class.std::ctype"** %835, align 8, !tbaa !73
  %837 = icmp eq %"class.std::ctype"* %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %828
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %839 unwind label %527

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %828
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 8
  %842 = load i8, i8* %841, align 8, !tbaa !76
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 9, i64 10
  %846 = load i8, i8* %845, align 1, !tbaa !35
  br label %854

847:                                              ; preds = %840
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836)
          to label %848 unwind label %527

848:                                              ; preds = %847
  %849 = bitcast %"class.std::ctype"* %836 to i8 (%"class.std::ctype"*, i8)***
  %850 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %849, align 8, !tbaa !71
  %851 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, i64 6
  %852 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, align 8
  %853 = invoke signext i8 %852(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836, i8 signext 10)
          to label %854 unwind label %527

854:                                              ; preds = %848, %844
  %855 = phi i8 [ %846, %844 ], [ %853, %848 ]
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %855)
          to label %857 unwind label %527

857:                                              ; preds = %854
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856)
          to label %892 unwind label %527

859:                                              ; preds = %823
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %861 unwind label %527

861:                                              ; preds = %859
  %862 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !71
  %863 = getelementptr i8, i8* %862, i64 -24
  %864 = bitcast i8* %863 to i64*
  %865 = load i64, i64* %864, align 8
  %866 = add nsw i64 %865, 240
  %867 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %866
  %868 = bitcast i8* %867 to %"class.std::ctype"**
  %869 = load %"class.std::ctype"*, %"class.std::ctype"** %868, align 8, !tbaa !73
  %870 = icmp eq %"class.std::ctype"* %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %861
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %872 unwind label %527

872:                                              ; preds = %871
  unreachable

873:                                              ; preds = %861
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 8
  %875 = load i8, i8* %874, align 8, !tbaa !76
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 9, i64 10
  %879 = load i8, i8* %878, align 1, !tbaa !35
  br label %887

880:                                              ; preds = %873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869)
          to label %881 unwind label %527

881:                                              ; preds = %880
  %882 = bitcast %"class.std::ctype"* %869 to i8 (%"class.std::ctype"*, i8)***
  %883 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %882, align 8, !tbaa !71
  %884 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, i64 6
  %885 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, align 8
  %886 = invoke signext i8 %885(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869, i8 signext 10)
          to label %887 unwind label %527

887:                                              ; preds = %881, %877
  %888 = phi i8 [ %879, %877 ], [ %886, %881 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %888)
          to label %890 unwind label %527

890:                                              ; preds = %887
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889)
          to label %892 unwind label %527

892:                                              ; preds = %890, %857
  %893 = load i8*, i8** %20, align 8, !tbaa !78
  %894 = icmp eq i8* %893, %16
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(i8* %893) #15
  br label %896

896:                                              ; preds = %892, %895
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  ret i32 0

897:                                              ; preds = %645, %647, %511, %529, %738, %690, %585, %633, %527, %441, %400, %129
  %898 = phi { i8*, i32 } [ %401, %400 ], [ %442, %441 ], [ %130, %129 ], [ %528, %527 ], [ %530, %529 ], [ %512, %511 ], [ %634, %633 ], [ %739, %738 ], [ %586, %585 ], [ %691, %690 ], [ %646, %645 ], [ %648, %647 ]
  %899 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %900 = load i8*, i8** %899, align 8, !tbaa !78
  %901 = icmp eq i8* %900, %16
  br i1 %901, label %903, label %902

902:                                              ; preds = %897
  call void @_ZdlPv(i8* %900) #15
  br label %903

903:                                              ; preds = %897, %902
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  resume { i8*, i32 } %898
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !24
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !65
  %53 = load i64*, i64** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !66
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !67
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !65
  %59 = load i64*, i64** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !66
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !67
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !68
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !60
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.22"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !81
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !80
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %51 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !23
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !36
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !29
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !81
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !81
  ret %"struct.std::__detail::_Hash_node.22"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %2, align 8, !tbaa !53
  %4 = icmp eq %"struct.std::__detail::_Hash_node.22"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !15
  %10 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node"**
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8, !tbaa !14
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  %16 = icmp eq %"struct.std::__detail::_Hash_node"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !17

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #15
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #15
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node.22"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !82

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !83
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !82

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.22"**
  %20 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %23 = icmp eq %"struct.std::__detail::_Hash_node.22"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.22"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.22"* %25 to %"struct.std::__detail::_Hash_node.22"**
  %28 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !36
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %38 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !29
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.22"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !84

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !85
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !80
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !15
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !15
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !36
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !29
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !85
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !85
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.9"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !82

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !86
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !82

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !15
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !36
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !15
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !15
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !29
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !87

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.9", %"class.std::_Hashtable.9"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !65
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !66
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !67
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !59
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !24
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i64*, i64** %15, align 8, !tbaa !60
  %52 = load i64, i64* %1, align 8, !tbaa !36
  store i64 %52, i64* %51, align 8, !tbaa !36
  %53 = load i64**, i64*** %3, align 8, !tbaa !28
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !65
  %55 = load i64*, i64** %54, align 8, !tbaa !29
  store i64* %55, i64** %17, align 8, !tbaa !66
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !67
  store i64* %55, i64** %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !27
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !24
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !27
  %62 = load i64**, i64*** %4, align 8, !tbaa !28
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !24
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !65
  %76 = load i64*, i64** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !66
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !67
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !65
  %81 = load i64*, i64** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !66
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !67
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690553514.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !22
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 16}
!16 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !7, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!6, !7, i64 0}
!23 = !{!6, !10, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!25, !7, i64 40}
!28 = !{!25, !7, i64 72}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !18, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !18, !44}
!46 = distinct !{!46, !18}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!49 = !{!50, !37, i64 0}
!50 = !{!"_ZTSSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEE", !37, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE", !16, i64 0}
!52 = !{!12, !13, i64 0}
!53 = !{!48, !7, i64 8}
!54 = distinct !{!54, !18}
!55 = !{!56, !37, i64 0}
!56 = !{!"_ZTSSt4pairIKxxE", !37, i64 0, !37, i64 8}
!57 = !{!56, !37, i64 8}
!58 = distinct !{!58, !18}
!59 = !{!26, !7, i64 0}
!60 = !{!25, !7, i64 48}
!61 = !{!25, !7, i64 64}
!62 = distinct !{!62, !18}
!63 = !{!25, !7, i64 32}
!64 = !{!25, !7, i64 24}
!65 = !{!26, !7, i64 24}
!66 = !{!26, !7, i64 8}
!67 = !{!26, !7, i64 16}
!68 = !{!25, !7, i64 16}
!69 = distinct !{!69, !18}
!70 = !{!25, !10, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !75, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!75 = !{!"bool", !8, i64 0}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !75, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!34, !7, i64 0}
!79 = distinct !{!79, !18}
!80 = !{!12, !10, i64 8}
!81 = !{!6, !10, i64 24}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!6, !7, i64 48}
!84 = distinct !{!84, !18}
!85 = !{!16, !10, i64 24}
!86 = !{!16, !7, i64 48}
!87 = distinct !{!87, !18}
