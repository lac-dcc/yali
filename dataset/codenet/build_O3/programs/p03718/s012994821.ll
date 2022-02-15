; ModuleID = 'Project_CodeNet_C++1400/p03718/s012994821.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s012994821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_Hash_node.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.26" }
%"struct.std::__detail::_Hash_node_value.26" = type { %"struct.std::__detail::_Hash_node_value_base.27" }
%"struct.std::__detail::_Hash_node_value_base.27" = type { %"struct.__gnu_cxx::__aligned_buffer.28" }
%"struct.__gnu_cxx::__aligned_buffer.28" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.25"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.std::_Hashtable.12" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_Z1aB5cxx11 = dso_local global [8192 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@g = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@r = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@idx_w = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@idx_h = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@vis = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@level = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012994821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.25"**
  %4 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %3, align 8, !tbaa !12
  %5 = icmp eq %"struct.std::__detail::_Hash_node.25"* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %35
  %7 = phi %"struct.std::__detail::_Hash_node.25"* [ %9, %35 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.25"* %7 to %"struct.std::__detail::_Hash_node.25"**
  %9 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !18
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6, %15
  %16 = phi %"struct.std::__detail::_Hash_node"* [ %18, %15 ], [ %13, %6 ]
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %16 to %"struct.std::__detail::_Hash_node"**
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !17
  %19 = bitcast %"struct.std::__detail::_Hash_node"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %20, label %21, label %15, !llvm.loop !20

21:                                               ; preds = %15, %6
  %22 = bitcast i8* %10 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %27, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %28 = bitcast i8* %10 to %"struct.std::__detail::_Hash_node_base"***
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %31 = bitcast i8* %30 to %"struct.std::__detail::_Hash_node_base"**
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %34) #15
  br label %35

35:                                               ; preds = %33, %21
  %36 = bitcast %"struct.std::__detail::_Hash_node.25"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  %37 = icmp eq %"struct.std::__detail::_Hash_node.25"* %9, null
  br i1 %37, label %38, label %6, !llvm.loop !24

38:                                               ; preds = %35, %1
  %39 = bitcast %"class.std::unordered_map"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !26
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false) #15
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false) #15
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !25
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i64, i64* @s, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %9 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %12 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %240

12:                                               ; preds = %0
  %13 = bitcast i8* %9 to i64*
  %14 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, i8* %9, i64 16
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !31
  store i64 %8, i64* %13, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 -1
  %27 = icmp eq %"class.std::vector"* %23, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %12
  %29 = bitcast %"class.std::vector"* %23 to i8**
  store i8* %9, i8** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i64** %30 to i8**
  store i8* %15, i8** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %15, i8** %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 1
  store %"class.std::vector"* %34, %"class.std::vector"** %22, align 8, !tbaa !33
  br label %43

35:                                               ; preds = %12
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %233

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !29
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %28, %37, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  %44 = load i64, i64* @s, align 8, !tbaa !27
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !27
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = bitcast %"class.std::vector"** %50 to i8**
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to i8*
  %54 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to %"struct.std::__detail::_Map_base"**
  %55 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %56 = bitcast %"struct.std::__detail::_Hash_node.25"** %55 to i8**
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %63 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"struct.std::__detail::_Map_base"**
  %64 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %65 = bitcast %"struct.std::__detail::_Hash_node.25"** %64 to i8**
  %66 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !37
  %67 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !37
  %68 = icmp eq %"class.std::vector"* %66, %67
  br i1 %68, label %462, label %69

69:                                               ; preds = %43, %354
  %70 = phi %"class.std::vector"* [ %357, %354 ], [ %67, %43 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !29
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %69
  %80 = ashr exact i64 %77, 3
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84, !prof !38

82:                                               ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %83 unwind label %244

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %86 unwind label %242

86:                                               ; preds = %84
  %87 = bitcast i8* %85 to i64*
  %88 = load i64*, i64** %73, align 8, !tbaa !39
  %89 = load i64*, i64** %71, align 8, !tbaa !39
  %90 = ptrtoint i64* %89 to i64
  %91 = ptrtoint i64* %88 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = bitcast i64* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 %95, i64 %92, i1 false) #15
  br label %96

96:                                               ; preds = %69, %94, %86
  %97 = phi i64* [ %87, %94 ], [ %87, %86 ], [ null, %69 ]
  %98 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !40
  %99 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !41
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 -1
  %101 = icmp eq %"class.std::vector"* %98, %100
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !29
  %104 = icmp eq i64* %103, null
  br i1 %101, label %112, label %105

105:                                              ; preds = %96
  br i1 %104, label %109, label %106

106:                                              ; preds = %105
  %107 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  %108 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %106, %105
  %110 = phi %"class.std::vector"* [ %98, %105 ], [ %108, %106 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 1
  br label %121

112:                                              ; preds = %96
  br i1 %104, label %115, label %113

113:                                              ; preds = %112
  %114 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %112
  %116 = load i8*, i8** %51, align 8, !tbaa !42
  call void @_ZdlPv(i8* %116) #15
  %117 = load %"class.std::vector"**, %"class.std::vector"*** %52, align 8, !tbaa !43
  %118 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %117, i64 1
  store %"class.std::vector"** %118, %"class.std::vector"*** %52, align 8, !tbaa !44
  %119 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8, !tbaa !39
  store %"class.std::vector"* %119, %"class.std::vector"** %50, align 8, !tbaa !45
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %119, i64 21
  store %"class.std::vector"* %120, %"class.std::vector"** %49, align 8, !tbaa !46
  br label %121

121:                                              ; preds = %109, %115
  %122 = phi %"class.std::vector"* [ %111, %109 ], [ %119, %115 ]
  store %"class.std::vector"* %122, %"class.std::vector"** %48, align 8, !tbaa !40
  %123 = load i64, i64* %97, align 8, !tbaa !27
  %124 = getelementptr inbounds i64, i64* %97, i64 1
  %125 = load i64, i64* %124, align 8, !tbaa !27
  %126 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %123
  store i64 %125, i64* %126, align 8, !tbaa !27
  %127 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %128 = urem i64 %123, %127
  %129 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, i64 %128
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !39
  %132 = icmp eq %"struct.std::__detail::_Hash_node_base"* %131, null
  br i1 %132, label %154, label %133

133:                                              ; preds = %121
  %134 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node.25"**
  %135 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %134, align 8, !tbaa !17
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %135, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !27
  %139 = icmp eq i64 %123, %138
  br i1 %139, label %177, label %142

140:                                              ; preds = %148
  %141 = icmp eq i64 %123, %151
  br i1 %141, label %175, label %142, !llvm.loop !47

142:                                              ; preds = %133, %140
  %143 = phi %"struct.std::__detail::_Hash_node.25"* [ %147, %140 ], [ %135, %133 ]
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %143, i64 0, i32 0, i32 0
  %145 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, align 8, !tbaa !17
  %146 = icmp eq %"struct.std::__detail::_Hash_node_base"* %145, null
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %146, label %154, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %145, i64 1
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !27
  %152 = urem i64 %151, %127
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %140, label %154, !llvm.loop !47

154:                                              ; preds = %148, %142, %121
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %54, align 8, !tbaa !48
  %155 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %156 unwind label %246

156:                                              ; preds = %154
  %157 = bitcast i8* %155 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %155, i64 8
  %159 = bitcast i8* %158 to i64*
  store i64 %123, i64* %159, align 8, !tbaa !50
  %160 = getelementptr inbounds i8, i8* %155, i64 48
  %161 = bitcast i8* %160 to i64*
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds i8, i8* %155, i64 16
  %163 = getelementptr inbounds i8, i8* %155, i64 64
  %164 = bitcast i8* %162 to i8**
  store i8* %163, i8** %164, align 8, !tbaa !22
  %165 = getelementptr inbounds i8, i8* %155, i64 24
  %166 = bitcast i8* %165 to i64*
  store i64 1, i64* %166, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, i8* %155, i64 32
  %168 = bitcast i8* %160 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %168, align 8, !tbaa !53
  %169 = getelementptr inbounds i8, i8* %155, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false) #15
  store i8* %155, i8** %56, align 8, !tbaa !54
  %170 = bitcast i8* %155 to %"struct.std::__detail::_Hash_node.25"*
  %171 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %128, i64 %123, %"struct.std::__detail::_Hash_node.25"* nonnull %170, i64 1)
          to label %172 unwind label %173

172:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #15
  br label %177

173:                                              ; preds = %156
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #15
  br label %459

175:                                              ; preds = %140
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to %"struct.std::__detail::_Hash_node.25"*
  br label %177

177:                                              ; preds = %175, %133, %172
  %178 = phi %"struct.std::__detail::_Hash_node.25"* [ %171, %172 ], [ %135, %133 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %180 = bitcast i8* %179 to %"struct.std::__detail::_Hash_node"**
  %181 = add nsw i64 %125, 1
  %182 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %180, align 8, !tbaa !17
  %183 = icmp eq %"struct.std::__detail::_Hash_node"* %182, null
  br i1 %183, label %184, label %248

184:                                              ; preds = %336, %177
  %185 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %186 = urem i64 %123, %185
  %187 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %187, i64 %186
  %189 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %188, align 8, !tbaa !39
  %190 = icmp eq %"struct.std::__detail::_Hash_node_base"* %189, null
  br i1 %190, label %212, label %191

191:                                              ; preds = %184
  %192 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to %"struct.std::__detail::_Hash_node.25"**
  %193 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %193, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !27
  %197 = icmp eq i64 %123, %196
  br i1 %197, label %348, label %200

198:                                              ; preds = %206
  %199 = icmp eq i64 %123, %209
  br i1 %199, label %346, label %200, !llvm.loop !47

200:                                              ; preds = %191, %198
  %201 = phi %"struct.std::__detail::_Hash_node.25"* [ %205, %198 ], [ %193, %191 ]
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %201, i64 0, i32 0, i32 0
  %203 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %202, align 8, !tbaa !17
  %204 = icmp eq %"struct.std::__detail::_Hash_node_base"* %203, null
  %205 = bitcast %"struct.std::__detail::_Hash_node_base"* %203 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %204, label %212, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i64 1
  %208 = bitcast %"struct.std::__detail::_Hash_node_base"* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !27
  %210 = urem i64 %209, %185
  %211 = icmp eq i64 %210, %186
  br i1 %211, label %198, label %212, !llvm.loop !47

212:                                              ; preds = %206, %200, %184
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #15
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %63, align 8, !tbaa !48
  %213 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %214 unwind label %359

214:                                              ; preds = %212
  %215 = bitcast i8* %213 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %215, align 8, !tbaa !17
  %216 = getelementptr inbounds i8, i8* %213, i64 8
  %217 = bitcast i8* %216 to i64*
  store i64 %123, i64* %217, align 8, !tbaa !50
  %218 = getelementptr inbounds i8, i8* %213, i64 48
  %219 = bitcast i8* %218 to i64*
  store i64 0, i64* %219, align 8
  %220 = getelementptr inbounds i8, i8* %213, i64 16
  %221 = getelementptr inbounds i8, i8* %213, i64 64
  %222 = bitcast i8* %220 to i8**
  store i8* %221, i8** %222, align 8, !tbaa !22
  %223 = getelementptr inbounds i8, i8* %213, i64 24
  %224 = bitcast i8* %223 to i64*
  store i64 1, i64* %224, align 8, !tbaa !23
  %225 = getelementptr inbounds i8, i8* %213, i64 32
  %226 = bitcast i8* %218 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %226, align 8, !tbaa !53
  %227 = getelementptr inbounds i8, i8* %213, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false) #15
  store i8* %213, i8** %65, align 8, !tbaa !54
  %228 = bitcast i8* %213 to %"struct.std::__detail::_Hash_node.25"*
  %229 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %186, i64 %123, %"struct.std::__detail::_Hash_node.25"* nonnull %228, i64 1)
          to label %230 unwind label %231

230:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #15
  br label %348

231:                                              ; preds = %214
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #15
  br label %459

233:                                              ; preds = %35
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !29
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %10, %238, %233
  %241 = phi { i8*, i32 } [ %11, %10 ], [ %234, %233 ], [ %234, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  br label %463

242:                                              ; preds = %84
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %463

244:                                              ; preds = %82
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %463

246:                                              ; preds = %154
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %459

248:                                              ; preds = %177, %336
  %249 = phi %"struct.std::__detail::_Hash_node"* [ %338, %336 ], [ %182, %177 ]
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %249, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !27
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %336, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %249, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %336, label %261

261:                                              ; preds = %256
  %262 = add nsw i64 %254, 1
  store i64 %262, i64* %253, align 8, !tbaa !27
  %263 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %266 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %459

266:                                              ; preds = %261
  %267 = bitcast i8* %263 to i64*
  %268 = getelementptr inbounds i8, i8* %263, i64 16
  store i64 %252, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* %263, i64 8
  %270 = bitcast i8* %269 to i64*
  store i64 %181, i64* %270, align 8
  %271 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !33
  %272 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !36
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 -1
  %274 = icmp eq %"class.std::vector"* %271, %273
  br i1 %274, label %282, label %275

275:                                              ; preds = %266
  %276 = bitcast %"class.std::vector"* %271 to i8**
  store i8* %263, i8** %276, align 8, !tbaa !29
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 0, i32 0, i32 0, i32 0, i32 1
  %278 = bitcast i64** %277 to i8**
  store i8* %268, i8** %278, align 8, !tbaa !32
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 0, i32 0, i32 0, i32 0, i32 2
  %280 = bitcast i64** %279 to i8**
  store i8* %268, i8** %280, align 8, !tbaa !31
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 1
  br label %334

282:                                              ; preds = %266
  %283 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !44
  %284 = load %"class.std::vector"**, %"class.std::vector"*** %52, align 8, !tbaa !44
  %285 = ptrtoint %"class.std::vector"** %283 to i64
  %286 = ptrtoint %"class.std::vector"** %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ne %"class.std::vector"** %283, null
  %290 = sext i1 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = mul nsw i64 %291, 21
  %293 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8, !tbaa !45
  %294 = ptrtoint %"class.std::vector"* %271 to i64
  %295 = ptrtoint %"class.std::vector"* %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = add nsw i64 %292, %297
  %299 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !46
  %300 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !37
  %301 = ptrtoint %"class.std::vector"* %299 to i64
  %302 = ptrtoint %"class.std::vector"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  %305 = add nsw i64 %298, %304
  %306 = icmp eq i64 %305, 384307168202282325
  br i1 %306, label %307, label %309

307:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %308 unwind label %342

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %282
  %310 = load i64, i64* %60, align 8, !tbaa !55
  %311 = load %"class.std::vector"**, %"class.std::vector"*** %61, align 8, !tbaa !56
  %312 = ptrtoint %"class.std::vector"** %311 to i64
  %313 = sub i64 %285, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub i64 %310, %314
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i64 1, i1 zeroext false)
          to label %318 unwind label %340

318:                                              ; preds = %317, %309
  %319 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %320 unwind label %340

320:                                              ; preds = %318
  %321 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !57
  %322 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %321, i64 1
  %323 = bitcast %"class.std::vector"** %322 to i8**
  store i8* %319, i8** %323, align 8, !tbaa !39
  %324 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !33
  %325 = bitcast %"class.std::vector"* %324 to i8**
  store i8* %263, i8** %325, align 8, !tbaa !29
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 0, i32 0, i32 0, i32 0, i32 1
  %327 = bitcast i64** %326 to i8**
  store i8* %268, i8** %327, align 8, !tbaa !32
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 0, i32 0, i32 0, i32 0, i32 2
  %329 = bitcast i64** %328 to i8**
  store i8* %268, i8** %329, align 8, !tbaa !31
  %330 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !57
  %331 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %330, i64 1
  store %"class.std::vector"** %331, %"class.std::vector"*** %58, align 8, !tbaa !44
  %332 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !39
  store %"class.std::vector"* %332, %"class.std::vector"** %59, align 8, !tbaa !45
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 21
  store %"class.std::vector"* %333, %"class.std::vector"** %24, align 8, !tbaa !46
  br label %334

334:                                              ; preds = %275, %320
  %335 = phi %"class.std::vector"* [ %332, %320 ], [ %281, %275 ]
  store %"class.std::vector"* %335, %"class.std::vector"** %22, align 8, !tbaa !33
  br label %336

336:                                              ; preds = %334, %256, %248
  %337 = bitcast %"struct.std::__detail::_Hash_node"* %249 to %"struct.std::__detail::_Hash_node"**
  %338 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %337, align 8, !tbaa !17
  %339 = icmp eq %"struct.std::__detail::_Hash_node"* %338, null
  br i1 %339, label %184, label %248

340:                                              ; preds = %317, %318
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %344

342:                                              ; preds = %307
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ]
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %459

346:                                              ; preds = %198
  %347 = bitcast %"struct.std::__detail::_Hash_node_base"* %203 to %"struct.std::__detail::_Hash_node.25"*
  br label %348

348:                                              ; preds = %346, %191, %230
  %349 = phi %"struct.std::__detail::_Hash_node.25"* [ %229, %230 ], [ %193, %191 ], [ %347, %346 ]
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %349, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %351 = bitcast i8* %350 to %"struct.std::__detail::_Hash_node"**
  %352 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %351, align 8, !tbaa !17
  %353 = icmp eq %"struct.std::__detail::_Hash_node"* %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %449, %348
  %355 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  %356 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !37
  %357 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !37
  %358 = icmp eq %"class.std::vector"* %356, %357
  br i1 %358, label %462, label %69, !llvm.loop !58

359:                                              ; preds = %212
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %459

361:                                              ; preds = %348, %449
  %362 = phi %"struct.std::__detail::_Hash_node"* [ %451, %449 ], [ %352, %348 ]
  %363 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %362, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !27
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %449, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %362, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %449, label %374

374:                                              ; preds = %369
  %375 = add nsw i64 %367, 1
  store i64 %375, i64* %366, align 8, !tbaa !27
  %376 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %379 unwind label %377

377:                                              ; preds = %374
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %459

379:                                              ; preds = %374
  %380 = bitcast i8* %376 to i64*
  %381 = getelementptr inbounds i8, i8* %376, i64 16
  store i64 %365, i64* %380, align 8
  %382 = getelementptr inbounds i8, i8* %376, i64 8
  %383 = bitcast i8* %382 to i64*
  store i64 %181, i64* %383, align 8
  %384 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !33
  %385 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !36
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 -1
  %387 = icmp eq %"class.std::vector"* %384, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %379
  %389 = bitcast %"class.std::vector"* %384 to i8**
  store i8* %376, i8** %389, align 8, !tbaa !29
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 0, i32 0, i32 0, i32 0, i32 1
  %391 = bitcast i64** %390 to i8**
  store i8* %381, i8** %391, align 8, !tbaa !32
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 0, i32 0, i32 0, i32 0, i32 2
  %393 = bitcast i64** %392 to i8**
  store i8* %381, i8** %393, align 8, !tbaa !31
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 1
  br label %447

395:                                              ; preds = %379
  %396 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !44
  %397 = load %"class.std::vector"**, %"class.std::vector"*** %52, align 8, !tbaa !44
  %398 = ptrtoint %"class.std::vector"** %396 to i64
  %399 = ptrtoint %"class.std::vector"** %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ne %"class.std::vector"** %396, null
  %403 = sext i1 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = mul nsw i64 %404, 21
  %406 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8, !tbaa !45
  %407 = ptrtoint %"class.std::vector"* %384 to i64
  %408 = ptrtoint %"class.std::vector"* %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 24
  %411 = add nsw i64 %405, %410
  %412 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !46
  %413 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !37
  %414 = ptrtoint %"class.std::vector"* %412 to i64
  %415 = ptrtoint %"class.std::vector"* %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 24
  %418 = add nsw i64 %411, %417
  %419 = icmp eq i64 %418, 384307168202282325
  br i1 %419, label %420, label %422

420:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %421 unwind label %455

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %395
  %423 = load i64, i64* %60, align 8, !tbaa !55
  %424 = load %"class.std::vector"**, %"class.std::vector"*** %61, align 8, !tbaa !56
  %425 = ptrtoint %"class.std::vector"** %424 to i64
  %426 = sub i64 %398, %425
  %427 = ashr exact i64 %426, 3
  %428 = sub i64 %423, %427
  %429 = icmp ult i64 %428, 2
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i64 1, i1 zeroext false)
          to label %431 unwind label %453

431:                                              ; preds = %430, %422
  %432 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %433 unwind label %453

433:                                              ; preds = %431
  %434 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !57
  %435 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %434, i64 1
  %436 = bitcast %"class.std::vector"** %435 to i8**
  store i8* %432, i8** %436, align 8, !tbaa !39
  %437 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !33
  %438 = bitcast %"class.std::vector"* %437 to i8**
  store i8* %376, i8** %438, align 8, !tbaa !29
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %437, i64 0, i32 0, i32 0, i32 0, i32 1
  %440 = bitcast i64** %439 to i8**
  store i8* %381, i8** %440, align 8, !tbaa !32
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %437, i64 0, i32 0, i32 0, i32 0, i32 2
  %442 = bitcast i64** %441 to i8**
  store i8* %381, i8** %442, align 8, !tbaa !31
  %443 = load %"class.std::vector"**, %"class.std::vector"*** %58, align 8, !tbaa !57
  %444 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %443, i64 1
  store %"class.std::vector"** %444, %"class.std::vector"*** %58, align 8, !tbaa !44
  %445 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !39
  store %"class.std::vector"* %445, %"class.std::vector"** %59, align 8, !tbaa !45
  %446 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 21
  store %"class.std::vector"* %446, %"class.std::vector"** %24, align 8, !tbaa !46
  br label %447

447:                                              ; preds = %388, %433
  %448 = phi %"class.std::vector"* [ %445, %433 ], [ %394, %388 ]
  store %"class.std::vector"* %448, %"class.std::vector"** %22, align 8, !tbaa !33
  br label %449

449:                                              ; preds = %447, %369, %361
  %450 = bitcast %"struct.std::__detail::_Hash_node"* %362 to %"struct.std::__detail::_Hash_node"**
  %451 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %450, align 8, !tbaa !17
  %452 = icmp eq %"struct.std::__detail::_Hash_node"* %451, null
  br i1 %452, label %354, label %361

453:                                              ; preds = %430, %431
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %457

455:                                              ; preds = %420
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ]
  call void @_ZdlPv(i8* nonnull %376) #15
  br label %459

459:                                              ; preds = %457, %377, %359, %231, %344, %264, %246, %173
  %460 = phi { i8*, i32 } [ %247, %246 ], [ %174, %173 ], [ %345, %344 ], [ %265, %264 ], [ %360, %359 ], [ %232, %231 ], [ %458, %457 ], [ %378, %377 ]
  %461 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %461) #15
  br label %463

462:                                              ; preds = %354, %43
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  ret void

463:                                              ; preds = %242, %244, %459, %240
  %464 = phi { i8*, i32 } [ %241, %240 ], [ %460, %459 ], [ %243, %242 ], [ %245, %244 ]
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  resume { i8*, i32 } %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8, !tbaa !27
  %6 = load i64, i64* @t, align 8, !tbaa !27
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %691, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %10 = urem i64 %0, %9
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %10
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !39
  %14 = icmp eq %"struct.std::__detail::_Hash_node_base"* %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %8
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %13 to %"struct.std::__detail::_Hash_node.25"**
  %17 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %79, label %24

22:                                               ; preds = %30
  %23 = icmp eq i64 %33, %0
  br i1 %23, label %77, label %24, !llvm.loop !47

24:                                               ; preds = %15, %22
  %25 = phi %"struct.std::__detail::_Hash_node.25"* [ %29, %22 ], [ %17, %15 ]
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8, !tbaa !17
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %28, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = urem i64 %33, %9
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %22, label %36, !llvm.loop !47

36:                                               ; preds = %30, %24, %8
  %37 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i64*
  store i64 %0, i64* %40, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, i8* %37, i64 48
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %37, i64 16
  %44 = getelementptr inbounds i8, i8* %37, i64 64
  %45 = bitcast i8* %43 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, i8* %37, i64 24
  %47 = bitcast i8* %46 to i64*
  store i64 1, i64* %47, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %37, i64 32
  %49 = bitcast i8* %41 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %49, align 8, !tbaa !53
  %50 = getelementptr inbounds i8, i8* %37, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false) #15
  %51 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node.25"*
  %52 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %10, i64 %0, %"struct.std::__detail::_Hash_node.25"* nonnull %51, i64 1)
          to label %79 unwind label %53

53:                                               ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = bitcast i8* %48 to %"struct.std::__detail::_Hash_node"**
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %55, align 8, !tbaa !18
  %57 = icmp eq %"struct.std::__detail::_Hash_node"* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::__detail::_Hash_node"* [ %61, %58 ], [ %56, %53 ]
  %60 = bitcast %"struct.std::__detail::_Hash_node"* %59 to %"struct.std::__detail::_Hash_node"**
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8, !tbaa !17
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  %63 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %63, label %64, label %58, !llvm.loop !20

64:                                               ; preds = %58, %53
  %65 = load i8*, i8** %45, align 8, !tbaa !22
  %66 = load i64, i64* %47, align 8, !tbaa !23
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %67, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false) #15
  %68 = bitcast i8* %43 to %"struct.std::__detail::_Hash_node_base"***
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8, !tbaa !22
  %70 = bitcast i8* %44 to %"struct.std::__detail::_Hash_node_base"**
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %69 to i8*
  tail call void @_ZdlPv(i8* %73) #15
  br label %74

74:                                               ; preds = %627, %619, %507, %499, %410, %402, %293, %285, %173, %165, %72, %64, %674, %554, %340, %220
  %75 = phi i8* [ %666, %674 ], [ %546, %554 ], [ %332, %340 ], [ %212, %220 ], [ %37, %64 ], [ %37, %72 ], [ %138, %165 ], [ %138, %173 ], [ %258, %285 ], [ %258, %293 ], [ %375, %402 ], [ %375, %410 ], [ %472, %499 ], [ %472, %507 ], [ %592, %619 ], [ %592, %627 ]
  %76 = phi { i8*, i32 } [ %675, %674 ], [ %555, %554 ], [ %341, %340 ], [ %221, %220 ], [ %54, %64 ], [ %54, %72 ], [ %155, %165 ], [ %155, %173 ], [ %275, %285 ], [ %275, %293 ], [ %392, %402 ], [ %392, %410 ], [ %489, %499 ], [ %489, %507 ], [ %609, %619 ], [ %609, %627 ]
  tail call void @_ZdlPv(i8* nonnull %75) #15
  resume { i8*, i32 } %76

77:                                               ; preds = %22
  %78 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to %"struct.std::__detail::_Hash_node.25"*
  br label %79

79:                                               ; preds = %77, %36, %15
  %80 = phi %"struct.std::__detail::_Hash_node.25"* [ %17, %15 ], [ %52, %36 ], [ %78, %77 ]
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %80, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %82 = bitcast i8* %81 to %"struct.std::__detail::_Hash_node"**
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %0
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %82, align 8, !tbaa !17
  %85 = icmp eq %"struct.std::__detail::_Hash_node"* %84, null
  br i1 %85, label %346, label %86

86:                                               ; preds = %79, %342
  %87 = phi %"struct.std::__detail::_Hash_node"* [ %344, %342 ], [ %84, %79 ]
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !27
  %96 = icmp eq i64 %95, 1
  %97 = icmp eq i64 %93, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %342, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %90
  %101 = load i64, i64* %100, align 8, !tbaa !27
  %102 = load i64, i64* %83, align 8, !tbaa !27
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %342

104:                                              ; preds = %99
  %105 = icmp slt i64 %93, %1
  %106 = select i1 %105, i64 %93, i64 %1
  %107 = tail call i64 @_Z3dfsxx(i64 %90, i64 %106)
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %342

109:                                              ; preds = %104
  %110 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %111 = urem i64 %0, %110
  %112 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %112, i64 %111
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8, !tbaa !39
  %115 = icmp eq %"struct.std::__detail::_Hash_node_base"* %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"* %114 to %"struct.std::__detail::_Hash_node.25"**
  %118 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !27
  %122 = icmp eq i64 %121, %0
  br i1 %122, label %177, label %125

123:                                              ; preds = %131
  %124 = icmp eq i64 %134, %0
  br i1 %124, label %175, label %125, !llvm.loop !47

125:                                              ; preds = %116, %123
  %126 = phi %"struct.std::__detail::_Hash_node.25"* [ %130, %123 ], [ %118, %116 ]
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %126, i64 0, i32 0, i32 0
  %128 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, align 8, !tbaa !17
  %129 = icmp eq %"struct.std::__detail::_Hash_node_base"* %128, null
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %129, label %137, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %128, i64 1
  %133 = bitcast %"struct.std::__detail::_Hash_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !27
  %135 = urem i64 %134, %110
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %123, label %137, !llvm.loop !47

137:                                              ; preds = %131, %125, %109
  %138 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %139 = bitcast i8* %138 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %138, i64 8
  %141 = bitcast i8* %140 to i64*
  store i64 %0, i64* %141, align 8, !tbaa !50
  %142 = getelementptr inbounds i8, i8* %138, i64 48
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8
  %144 = getelementptr inbounds i8, i8* %138, i64 16
  %145 = getelementptr inbounds i8, i8* %138, i64 64
  %146 = bitcast i8* %144 to i8**
  store i8* %145, i8** %146, align 8, !tbaa !22
  %147 = getelementptr inbounds i8, i8* %138, i64 24
  %148 = bitcast i8* %147 to i64*
  store i64 1, i64* %148, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, i8* %138, i64 32
  %150 = bitcast i8* %142 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %150, align 8, !tbaa !53
  %151 = getelementptr inbounds i8, i8* %138, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false) #15
  %152 = bitcast i8* %138 to %"struct.std::__detail::_Hash_node.25"*
  %153 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %111, i64 %0, %"struct.std::__detail::_Hash_node.25"* nonnull %152, i64 1)
          to label %177 unwind label %154

154:                                              ; preds = %137
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = bitcast i8* %149 to %"struct.std::__detail::_Hash_node"**
  %157 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %156, align 8, !tbaa !18
  %158 = icmp eq %"struct.std::__detail::_Hash_node"* %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154, %159
  %160 = phi %"struct.std::__detail::_Hash_node"* [ %162, %159 ], [ %157, %154 ]
  %161 = bitcast %"struct.std::__detail::_Hash_node"* %160 to %"struct.std::__detail::_Hash_node"**
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8, !tbaa !17
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #15
  %164 = icmp eq %"struct.std::__detail::_Hash_node"* %162, null
  br i1 %164, label %165, label %159, !llvm.loop !20

165:                                              ; preds = %159, %154
  %166 = load i8*, i8** %146, align 8, !tbaa !22
  %167 = load i64, i64* %148, align 8, !tbaa !23
  %168 = shl i64 %167, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %166, i8 0, i64 %168, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false) #15
  %169 = bitcast i8* %144 to %"struct.std::__detail::_Hash_node_base"***
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %169, align 8, !tbaa !22
  %171 = bitcast i8* %145 to %"struct.std::__detail::_Hash_node_base"**
  %172 = icmp eq %"struct.std::__detail::_Hash_node_base"** %170, %171
  br i1 %172, label %74, label %173

173:                                              ; preds = %165
  %174 = bitcast %"struct.std::__detail::_Hash_node_base"** %170 to i8*
  tail call void @_ZdlPv(i8* %174) #15
  br label %74

175:                                              ; preds = %123
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to %"struct.std::__detail::_Hash_node.25"*
  br label %177

177:                                              ; preds = %175, %137, %116
  %178 = phi %"struct.std::__detail::_Hash_node.25"* [ %118, %116 ], [ %153, %137 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %180 = bitcast i8* %179 to %"class.std::_Hashtable.12"*
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = urem i64 %90, %183
  %185 = bitcast i8* %179 to %"struct.std::__detail::_Hash_node_base"***
  %186 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %185, align 8, !tbaa !22
  %187 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %186, i64 %184
  %188 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %187, align 8, !tbaa !39
  %189 = icmp eq %"struct.std::__detail::_Hash_node_base"* %188, null
  br i1 %189, label %211, label %190

190:                                              ; preds = %177
  %191 = bitcast %"struct.std::__detail::_Hash_node_base"* %188 to %"struct.std::__detail::_Hash_node"**
  %192 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %192, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !27
  %196 = icmp eq i64 %90, %195
  br i1 %196, label %224, label %199

197:                                              ; preds = %205
  %198 = icmp eq i64 %90, %208
  br i1 %198, label %222, label %199, !llvm.loop !59

199:                                              ; preds = %190, %197
  %200 = phi %"struct.std::__detail::_Hash_node"* [ %204, %197 ], [ %192, %190 ]
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %200, i64 0, i32 0, i32 0
  %202 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, align 8, !tbaa !17
  %203 = icmp eq %"struct.std::__detail::_Hash_node_base"* %202, null
  %204 = bitcast %"struct.std::__detail::_Hash_node_base"* %202 to %"struct.std::__detail::_Hash_node"*
  br i1 %203, label %211, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %202, i64 1
  %207 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !27
  %209 = urem i64 %208, %183
  %210 = icmp eq i64 %209, %184
  br i1 %210, label %197, label %211, !llvm.loop !59

211:                                              ; preds = %205, %199, %177
  %212 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %213 = bitcast i8* %212 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i8, i8* %212, i64 8
  %215 = bitcast i8* %214 to i64*
  store i64 %90, i64* %215, align 8, !tbaa !60
  %216 = getelementptr inbounds i8, i8* %212, i64 16
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !62
  %218 = bitcast i8* %212 to %"struct.std::__detail::_Hash_node"*
  %219 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %180, i64 %184, i64 %90, %"struct.std::__detail::_Hash_node"* nonnull %218, i64 1)
          to label %224 unwind label %220

220:                                              ; preds = %211
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %74

222:                                              ; preds = %197
  %223 = bitcast %"struct.std::__detail::_Hash_node_base"* %202 to %"struct.std::__detail::_Hash_node"*
  br label %224

224:                                              ; preds = %222, %190, %211
  %225 = phi %"struct.std::__detail::_Hash_node"* [ %192, %190 ], [ %219, %211 ], [ %223, %222 ]
  %226 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %225, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !27
  %229 = sub nsw i64 %228, %107
  store i64 %229, i64* %227, align 8, !tbaa !27
  %230 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %231 = urem i64 %90, %230
  %232 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %232, i64 %231
  %234 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %233, align 8, !tbaa !39
  %235 = icmp eq %"struct.std::__detail::_Hash_node_base"* %234, null
  br i1 %235, label %257, label %236

236:                                              ; preds = %224
  %237 = bitcast %"struct.std::__detail::_Hash_node_base"* %234 to %"struct.std::__detail::_Hash_node.25"**
  %238 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %238, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !27
  %242 = icmp eq i64 %90, %241
  br i1 %242, label %297, label %245

243:                                              ; preds = %251
  %244 = icmp eq i64 %90, %254
  br i1 %244, label %295, label %245, !llvm.loop !47

245:                                              ; preds = %236, %243
  %246 = phi %"struct.std::__detail::_Hash_node.25"* [ %250, %243 ], [ %238, %236 ]
  %247 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %246, i64 0, i32 0, i32 0
  %248 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %247, align 8, !tbaa !17
  %249 = icmp eq %"struct.std::__detail::_Hash_node_base"* %248, null
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"* %248 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %249, label %257, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %248, i64 1
  %253 = bitcast %"struct.std::__detail::_Hash_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !27
  %255 = urem i64 %254, %230
  %256 = icmp eq i64 %255, %231
  br i1 %256, label %243, label %257, !llvm.loop !47

257:                                              ; preds = %251, %245, %224
  %258 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %259 = bitcast i8* %258 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %259, align 8, !tbaa !17
  %260 = getelementptr inbounds i8, i8* %258, i64 8
  %261 = bitcast i8* %260 to i64*
  store i64 %90, i64* %261, align 8, !tbaa !50
  %262 = getelementptr inbounds i8, i8* %258, i64 48
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %258, i64 16
  %265 = getelementptr inbounds i8, i8* %258, i64 64
  %266 = bitcast i8* %264 to i8**
  store i8* %265, i8** %266, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, i8* %258, i64 24
  %268 = bitcast i8* %267 to i64*
  store i64 1, i64* %268, align 8, !tbaa !23
  %269 = getelementptr inbounds i8, i8* %258, i64 32
  %270 = bitcast i8* %262 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %270, align 8, !tbaa !53
  %271 = getelementptr inbounds i8, i8* %258, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false) #15
  %272 = bitcast i8* %258 to %"struct.std::__detail::_Hash_node.25"*
  %273 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %231, i64 %90, %"struct.std::__detail::_Hash_node.25"* nonnull %272, i64 1)
          to label %297 unwind label %274

274:                                              ; preds = %257
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = bitcast i8* %269 to %"struct.std::__detail::_Hash_node"**
  %277 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %276, align 8, !tbaa !18
  %278 = icmp eq %"struct.std::__detail::_Hash_node"* %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %274, %279
  %280 = phi %"struct.std::__detail::_Hash_node"* [ %282, %279 ], [ %277, %274 ]
  %281 = bitcast %"struct.std::__detail::_Hash_node"* %280 to %"struct.std::__detail::_Hash_node"**
  %282 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %281, align 8, !tbaa !17
  %283 = bitcast %"struct.std::__detail::_Hash_node"* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #15
  %284 = icmp eq %"struct.std::__detail::_Hash_node"* %282, null
  br i1 %284, label %285, label %279, !llvm.loop !20

285:                                              ; preds = %279, %274
  %286 = load i8*, i8** %266, align 8, !tbaa !22
  %287 = load i64, i64* %268, align 8, !tbaa !23
  %288 = shl i64 %287, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %286, i8 0, i64 %288, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false) #15
  %289 = bitcast i8* %264 to %"struct.std::__detail::_Hash_node_base"***
  %290 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %289, align 8, !tbaa !22
  %291 = bitcast i8* %265 to %"struct.std::__detail::_Hash_node_base"**
  %292 = icmp eq %"struct.std::__detail::_Hash_node_base"** %290, %291
  br i1 %292, label %74, label %293

293:                                              ; preds = %285
  %294 = bitcast %"struct.std::__detail::_Hash_node_base"** %290 to i8*
  tail call void @_ZdlPv(i8* %294) #15
  br label %74

295:                                              ; preds = %243
  %296 = bitcast %"struct.std::__detail::_Hash_node_base"* %248 to %"struct.std::__detail::_Hash_node.25"*
  br label %297

297:                                              ; preds = %295, %257, %236
  %298 = phi %"struct.std::__detail::_Hash_node.25"* [ %238, %236 ], [ %273, %257 ], [ %296, %295 ]
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %298, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %300 = bitcast i8* %299 to %"class.std::_Hashtable.12"*
  %301 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %298, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !23
  %304 = urem i64 %0, %303
  %305 = bitcast i8* %299 to %"struct.std::__detail::_Hash_node_base"***
  %306 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %305, align 8, !tbaa !22
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %306, i64 %304
  %308 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %307, align 8, !tbaa !39
  %309 = icmp eq %"struct.std::__detail::_Hash_node_base"* %308, null
  br i1 %309, label %331, label %310

310:                                              ; preds = %297
  %311 = bitcast %"struct.std::__detail::_Hash_node_base"* %308 to %"struct.std::__detail::_Hash_node"**
  %312 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %311, align 8, !tbaa !17
  %313 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %312, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !27
  %316 = icmp eq i64 %315, %0
  br i1 %316, label %684, label %319

317:                                              ; preds = %325
  %318 = icmp eq i64 %328, %0
  br i1 %318, label %682, label %319, !llvm.loop !59

319:                                              ; preds = %310, %317
  %320 = phi %"struct.std::__detail::_Hash_node"* [ %324, %317 ], [ %312, %310 ]
  %321 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %320, i64 0, i32 0, i32 0
  %322 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %321, align 8, !tbaa !17
  %323 = icmp eq %"struct.std::__detail::_Hash_node_base"* %322, null
  %324 = bitcast %"struct.std::__detail::_Hash_node_base"* %322 to %"struct.std::__detail::_Hash_node"*
  br i1 %323, label %331, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %322, i64 1
  %327 = bitcast %"struct.std::__detail::_Hash_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !27
  %329 = urem i64 %328, %303
  %330 = icmp eq i64 %329, %304
  br i1 %330, label %317, label %331, !llvm.loop !59

331:                                              ; preds = %325, %319, %297
  %332 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %333 = bitcast i8* %332 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %333, align 8, !tbaa !17
  %334 = getelementptr inbounds i8, i8* %332, i64 8
  %335 = bitcast i8* %334 to i64*
  store i64 %0, i64* %335, align 8, !tbaa !60
  %336 = getelementptr inbounds i8, i8* %332, i64 16
  %337 = bitcast i8* %336 to i64*
  store i64 0, i64* %337, align 8, !tbaa !62
  %338 = bitcast i8* %332 to %"struct.std::__detail::_Hash_node"*
  %339 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %300, i64 %304, i64 %0, %"struct.std::__detail::_Hash_node"* nonnull %338, i64 1)
          to label %684 unwind label %340

340:                                              ; preds = %331
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %74

342:                                              ; preds = %104, %86, %99
  %343 = bitcast %"struct.std::__detail::_Hash_node"* %87 to %"struct.std::__detail::_Hash_node"**
  %344 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %343, align 8, !tbaa !17
  %345 = icmp eq %"struct.std::__detail::_Hash_node"* %344, null
  br i1 %345, label %346, label %86

346:                                              ; preds = %342, %79
  %347 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %348 = urem i64 %0, %347
  %349 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %349, i64 %348
  %351 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %350, align 8, !tbaa !39
  %352 = icmp eq %"struct.std::__detail::_Hash_node_base"* %351, null
  br i1 %352, label %374, label %353

353:                                              ; preds = %346
  %354 = bitcast %"struct.std::__detail::_Hash_node_base"* %351 to %"struct.std::__detail::_Hash_node.25"**
  %355 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %354, align 8, !tbaa !17
  %356 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %355, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !27
  %359 = icmp eq i64 %358, %0
  br i1 %359, label %414, label %362

360:                                              ; preds = %368
  %361 = icmp eq i64 %371, %0
  br i1 %361, label %412, label %362, !llvm.loop !47

362:                                              ; preds = %353, %360
  %363 = phi %"struct.std::__detail::_Hash_node.25"* [ %367, %360 ], [ %355, %353 ]
  %364 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %363, i64 0, i32 0, i32 0
  %365 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %364, align 8, !tbaa !17
  %366 = icmp eq %"struct.std::__detail::_Hash_node_base"* %365, null
  %367 = bitcast %"struct.std::__detail::_Hash_node_base"* %365 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %366, label %374, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %365, i64 1
  %370 = bitcast %"struct.std::__detail::_Hash_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !27
  %372 = urem i64 %371, %347
  %373 = icmp eq i64 %372, %348
  br i1 %373, label %360, label %374, !llvm.loop !47

374:                                              ; preds = %368, %362, %346
  %375 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %376 = bitcast i8* %375 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %376, align 8, !tbaa !17
  %377 = getelementptr inbounds i8, i8* %375, i64 8
  %378 = bitcast i8* %377 to i64*
  store i64 %0, i64* %378, align 8, !tbaa !50
  %379 = getelementptr inbounds i8, i8* %375, i64 48
  %380 = bitcast i8* %379 to i64*
  store i64 0, i64* %380, align 8
  %381 = getelementptr inbounds i8, i8* %375, i64 16
  %382 = getelementptr inbounds i8, i8* %375, i64 64
  %383 = bitcast i8* %381 to i8**
  store i8* %382, i8** %383, align 8, !tbaa !22
  %384 = getelementptr inbounds i8, i8* %375, i64 24
  %385 = bitcast i8* %384 to i64*
  store i64 1, i64* %385, align 8, !tbaa !23
  %386 = getelementptr inbounds i8, i8* %375, i64 32
  %387 = bitcast i8* %379 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %387, align 8, !tbaa !53
  %388 = getelementptr inbounds i8, i8* %375, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false) #15
  %389 = bitcast i8* %375 to %"struct.std::__detail::_Hash_node.25"*
  %390 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %348, i64 %0, %"struct.std::__detail::_Hash_node.25"* nonnull %389, i64 1)
          to label %414 unwind label %391

391:                                              ; preds = %374
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = bitcast i8* %386 to %"struct.std::__detail::_Hash_node"**
  %394 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %393, align 8, !tbaa !18
  %395 = icmp eq %"struct.std::__detail::_Hash_node"* %394, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %391, %396
  %397 = phi %"struct.std::__detail::_Hash_node"* [ %399, %396 ], [ %394, %391 ]
  %398 = bitcast %"struct.std::__detail::_Hash_node"* %397 to %"struct.std::__detail::_Hash_node"**
  %399 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %398, align 8, !tbaa !17
  %400 = bitcast %"struct.std::__detail::_Hash_node"* %397 to i8*
  tail call void @_ZdlPv(i8* nonnull %400) #15
  %401 = icmp eq %"struct.std::__detail::_Hash_node"* %399, null
  br i1 %401, label %402, label %396, !llvm.loop !20

402:                                              ; preds = %396, %391
  %403 = load i8*, i8** %383, align 8, !tbaa !22
  %404 = load i64, i64* %385, align 8, !tbaa !23
  %405 = shl i64 %404, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %403, i8 0, i64 %405, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false) #15
  %406 = bitcast i8* %381 to %"struct.std::__detail::_Hash_node_base"***
  %407 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %406, align 8, !tbaa !22
  %408 = bitcast i8* %382 to %"struct.std::__detail::_Hash_node_base"**
  %409 = icmp eq %"struct.std::__detail::_Hash_node_base"** %407, %408
  br i1 %409, label %74, label %410

410:                                              ; preds = %402
  %411 = bitcast %"struct.std::__detail::_Hash_node_base"** %407 to i8*
  tail call void @_ZdlPv(i8* %411) #15
  br label %74

412:                                              ; preds = %360
  %413 = bitcast %"struct.std::__detail::_Hash_node_base"* %365 to %"struct.std::__detail::_Hash_node.25"*
  br label %414

414:                                              ; preds = %412, %374, %353
  %415 = phi %"struct.std::__detail::_Hash_node.25"* [ %355, %353 ], [ %390, %374 ], [ %413, %412 ]
  %416 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %415, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %417 = bitcast i8* %416 to %"struct.std::__detail::_Hash_node"**
  %418 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %417, align 8, !tbaa !17
  %419 = icmp eq %"struct.std::__detail::_Hash_node"* %418, null
  br i1 %419, label %691, label %420

420:                                              ; preds = %414, %678
  %421 = phi %"struct.std::__detail::_Hash_node"* [ %680, %678 ], [ %418, %414 ]
  %422 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %421, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %421, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %424
  %429 = load i64, i64* %428, align 8, !tbaa !27
  %430 = icmp eq i64 %429, 1
  %431 = icmp eq i64 %427, 0
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %678, label %433

433:                                              ; preds = %420
  %434 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %424
  %435 = load i64, i64* %434, align 8, !tbaa !27
  %436 = load i64, i64* %83, align 8, !tbaa !27
  %437 = icmp sgt i64 %435, %436
  br i1 %437, label %438, label %678

438:                                              ; preds = %433
  %439 = icmp slt i64 %427, %1
  %440 = select i1 %439, i64 %427, i64 %1
  %441 = tail call i64 @_Z3dfsxx(i64 %424, i64 %440)
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %443, label %678

443:                                              ; preds = %438
  %444 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %445 = urem i64 %0, %444
  %446 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %447 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %446, i64 %445
  %448 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %447, align 8, !tbaa !39
  %449 = icmp eq %"struct.std::__detail::_Hash_node_base"* %448, null
  br i1 %449, label %471, label %450

450:                                              ; preds = %443
  %451 = bitcast %"struct.std::__detail::_Hash_node_base"* %448 to %"struct.std::__detail::_Hash_node.25"**
  %452 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %451, align 8, !tbaa !17
  %453 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %452, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !27
  %456 = icmp eq i64 %455, %0
  br i1 %456, label %511, label %459

457:                                              ; preds = %465
  %458 = icmp eq i64 %468, %0
  br i1 %458, label %509, label %459, !llvm.loop !47

459:                                              ; preds = %450, %457
  %460 = phi %"struct.std::__detail::_Hash_node.25"* [ %464, %457 ], [ %452, %450 ]
  %461 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %460, i64 0, i32 0, i32 0
  %462 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %461, align 8, !tbaa !17
  %463 = icmp eq %"struct.std::__detail::_Hash_node_base"* %462, null
  %464 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %463, label %471, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %462, i64 1
  %467 = bitcast %"struct.std::__detail::_Hash_node_base"* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !27
  %469 = urem i64 %468, %444
  %470 = icmp eq i64 %469, %445
  br i1 %470, label %457, label %471, !llvm.loop !47

471:                                              ; preds = %465, %459, %443
  %472 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %473 = bitcast i8* %472 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %473, align 8, !tbaa !17
  %474 = getelementptr inbounds i8, i8* %472, i64 8
  %475 = bitcast i8* %474 to i64*
  store i64 %0, i64* %475, align 8, !tbaa !50
  %476 = getelementptr inbounds i8, i8* %472, i64 48
  %477 = bitcast i8* %476 to i64*
  store i64 0, i64* %477, align 8
  %478 = getelementptr inbounds i8, i8* %472, i64 16
  %479 = getelementptr inbounds i8, i8* %472, i64 64
  %480 = bitcast i8* %478 to i8**
  store i8* %479, i8** %480, align 8, !tbaa !22
  %481 = getelementptr inbounds i8, i8* %472, i64 24
  %482 = bitcast i8* %481 to i64*
  store i64 1, i64* %482, align 8, !tbaa !23
  %483 = getelementptr inbounds i8, i8* %472, i64 32
  %484 = bitcast i8* %476 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %484, align 8, !tbaa !53
  %485 = getelementptr inbounds i8, i8* %472, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false) #15
  %486 = bitcast i8* %472 to %"struct.std::__detail::_Hash_node.25"*
  %487 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %445, i64 %0, %"struct.std::__detail::_Hash_node.25"* nonnull %486, i64 1)
          to label %511 unwind label %488

488:                                              ; preds = %471
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = bitcast i8* %483 to %"struct.std::__detail::_Hash_node"**
  %491 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %490, align 8, !tbaa !18
  %492 = icmp eq %"struct.std::__detail::_Hash_node"* %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %488, %493
  %494 = phi %"struct.std::__detail::_Hash_node"* [ %496, %493 ], [ %491, %488 ]
  %495 = bitcast %"struct.std::__detail::_Hash_node"* %494 to %"struct.std::__detail::_Hash_node"**
  %496 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %495, align 8, !tbaa !17
  %497 = bitcast %"struct.std::__detail::_Hash_node"* %494 to i8*
  tail call void @_ZdlPv(i8* nonnull %497) #15
  %498 = icmp eq %"struct.std::__detail::_Hash_node"* %496, null
  br i1 %498, label %499, label %493, !llvm.loop !20

499:                                              ; preds = %493, %488
  %500 = load i8*, i8** %480, align 8, !tbaa !22
  %501 = load i64, i64* %482, align 8, !tbaa !23
  %502 = shl i64 %501, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %500, i8 0, i64 %502, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false) #15
  %503 = bitcast i8* %478 to %"struct.std::__detail::_Hash_node_base"***
  %504 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %503, align 8, !tbaa !22
  %505 = bitcast i8* %479 to %"struct.std::__detail::_Hash_node_base"**
  %506 = icmp eq %"struct.std::__detail::_Hash_node_base"** %504, %505
  br i1 %506, label %74, label %507

507:                                              ; preds = %499
  %508 = bitcast %"struct.std::__detail::_Hash_node_base"** %504 to i8*
  tail call void @_ZdlPv(i8* %508) #15
  br label %74

509:                                              ; preds = %457
  %510 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to %"struct.std::__detail::_Hash_node.25"*
  br label %511

511:                                              ; preds = %509, %471, %450
  %512 = phi %"struct.std::__detail::_Hash_node.25"* [ %452, %450 ], [ %487, %471 ], [ %510, %509 ]
  %513 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %512, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %514 = bitcast i8* %513 to %"class.std::_Hashtable.12"*
  %515 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %512, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !23
  %518 = urem i64 %424, %517
  %519 = bitcast i8* %513 to %"struct.std::__detail::_Hash_node_base"***
  %520 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %519, align 8, !tbaa !22
  %521 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %520, i64 %518
  %522 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %521, align 8, !tbaa !39
  %523 = icmp eq %"struct.std::__detail::_Hash_node_base"* %522, null
  br i1 %523, label %545, label %524

524:                                              ; preds = %511
  %525 = bitcast %"struct.std::__detail::_Hash_node_base"* %522 to %"struct.std::__detail::_Hash_node"**
  %526 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %525, align 8, !tbaa !17
  %527 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %526, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !27
  %530 = icmp eq i64 %424, %529
  br i1 %530, label %558, label %533

531:                                              ; preds = %539
  %532 = icmp eq i64 %424, %542
  br i1 %532, label %556, label %533, !llvm.loop !59

533:                                              ; preds = %524, %531
  %534 = phi %"struct.std::__detail::_Hash_node"* [ %538, %531 ], [ %526, %524 ]
  %535 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %534, i64 0, i32 0, i32 0
  %536 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %535, align 8, !tbaa !17
  %537 = icmp eq %"struct.std::__detail::_Hash_node_base"* %536, null
  %538 = bitcast %"struct.std::__detail::_Hash_node_base"* %536 to %"struct.std::__detail::_Hash_node"*
  br i1 %537, label %545, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %536, i64 1
  %541 = bitcast %"struct.std::__detail::_Hash_node_base"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !27
  %543 = urem i64 %542, %517
  %544 = icmp eq i64 %543, %518
  br i1 %544, label %531, label %545, !llvm.loop !59

545:                                              ; preds = %539, %533, %511
  %546 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %547 = bitcast i8* %546 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %547, align 8, !tbaa !17
  %548 = getelementptr inbounds i8, i8* %546, i64 8
  %549 = bitcast i8* %548 to i64*
  store i64 %424, i64* %549, align 8, !tbaa !60
  %550 = getelementptr inbounds i8, i8* %546, i64 16
  %551 = bitcast i8* %550 to i64*
  store i64 0, i64* %551, align 8, !tbaa !62
  %552 = bitcast i8* %546 to %"struct.std::__detail::_Hash_node"*
  %553 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %514, i64 %518, i64 %424, %"struct.std::__detail::_Hash_node"* nonnull %552, i64 1)
          to label %558 unwind label %554

554:                                              ; preds = %545
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %74

556:                                              ; preds = %531
  %557 = bitcast %"struct.std::__detail::_Hash_node_base"* %536 to %"struct.std::__detail::_Hash_node"*
  br label %558

558:                                              ; preds = %556, %524, %545
  %559 = phi %"struct.std::__detail::_Hash_node"* [ %526, %524 ], [ %553, %545 ], [ %557, %556 ]
  %560 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %559, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !27
  %563 = sub nsw i64 %562, %441
  store i64 %563, i64* %561, align 8, !tbaa !27
  %564 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %565 = urem i64 %424, %564
  %566 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %567 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %566, i64 %565
  %568 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %567, align 8, !tbaa !39
  %569 = icmp eq %"struct.std::__detail::_Hash_node_base"* %568, null
  br i1 %569, label %591, label %570

570:                                              ; preds = %558
  %571 = bitcast %"struct.std::__detail::_Hash_node_base"* %568 to %"struct.std::__detail::_Hash_node.25"**
  %572 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %571, align 8, !tbaa !17
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !27
  %576 = icmp eq i64 %424, %575
  br i1 %576, label %631, label %579

577:                                              ; preds = %585
  %578 = icmp eq i64 %424, %588
  br i1 %578, label %629, label %579, !llvm.loop !47

579:                                              ; preds = %570, %577
  %580 = phi %"struct.std::__detail::_Hash_node.25"* [ %584, %577 ], [ %572, %570 ]
  %581 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %580, i64 0, i32 0, i32 0
  %582 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %581, align 8, !tbaa !17
  %583 = icmp eq %"struct.std::__detail::_Hash_node_base"* %582, null
  %584 = bitcast %"struct.std::__detail::_Hash_node_base"* %582 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %583, label %591, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %582, i64 1
  %587 = bitcast %"struct.std::__detail::_Hash_node_base"* %586 to i64*
  %588 = load i64, i64* %587, align 8, !tbaa !27
  %589 = urem i64 %588, %564
  %590 = icmp eq i64 %589, %565
  br i1 %590, label %577, label %591, !llvm.loop !47

591:                                              ; preds = %585, %579, %558
  %592 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %593 = bitcast i8* %592 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %593, align 8, !tbaa !17
  %594 = getelementptr inbounds i8, i8* %592, i64 8
  %595 = bitcast i8* %594 to i64*
  store i64 %424, i64* %595, align 8, !tbaa !50
  %596 = getelementptr inbounds i8, i8* %592, i64 48
  %597 = bitcast i8* %596 to i64*
  store i64 0, i64* %597, align 8
  %598 = getelementptr inbounds i8, i8* %592, i64 16
  %599 = getelementptr inbounds i8, i8* %592, i64 64
  %600 = bitcast i8* %598 to i8**
  store i8* %599, i8** %600, align 8, !tbaa !22
  %601 = getelementptr inbounds i8, i8* %592, i64 24
  %602 = bitcast i8* %601 to i64*
  store i64 1, i64* %602, align 8, !tbaa !23
  %603 = getelementptr inbounds i8, i8* %592, i64 32
  %604 = bitcast i8* %596 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %604, align 8, !tbaa !53
  %605 = getelementptr inbounds i8, i8* %592, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false) #15
  %606 = bitcast i8* %592 to %"struct.std::__detail::_Hash_node.25"*
  %607 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %565, i64 %424, %"struct.std::__detail::_Hash_node.25"* nonnull %606, i64 1)
          to label %631 unwind label %608

608:                                              ; preds = %591
  %609 = landingpad { i8*, i32 }
          cleanup
  %610 = bitcast i8* %603 to %"struct.std::__detail::_Hash_node"**
  %611 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %610, align 8, !tbaa !18
  %612 = icmp eq %"struct.std::__detail::_Hash_node"* %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %608, %613
  %614 = phi %"struct.std::__detail::_Hash_node"* [ %616, %613 ], [ %611, %608 ]
  %615 = bitcast %"struct.std::__detail::_Hash_node"* %614 to %"struct.std::__detail::_Hash_node"**
  %616 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %615, align 8, !tbaa !17
  %617 = bitcast %"struct.std::__detail::_Hash_node"* %614 to i8*
  tail call void @_ZdlPv(i8* nonnull %617) #15
  %618 = icmp eq %"struct.std::__detail::_Hash_node"* %616, null
  br i1 %618, label %619, label %613, !llvm.loop !20

619:                                              ; preds = %613, %608
  %620 = load i8*, i8** %600, align 8, !tbaa !22
  %621 = load i64, i64* %602, align 8, !tbaa !23
  %622 = shl i64 %621, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %620, i8 0, i64 %622, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false) #15
  %623 = bitcast i8* %598 to %"struct.std::__detail::_Hash_node_base"***
  %624 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %623, align 8, !tbaa !22
  %625 = bitcast i8* %599 to %"struct.std::__detail::_Hash_node_base"**
  %626 = icmp eq %"struct.std::__detail::_Hash_node_base"** %624, %625
  br i1 %626, label %74, label %627

627:                                              ; preds = %619
  %628 = bitcast %"struct.std::__detail::_Hash_node_base"** %624 to i8*
  tail call void @_ZdlPv(i8* %628) #15
  br label %74

629:                                              ; preds = %577
  %630 = bitcast %"struct.std::__detail::_Hash_node_base"* %582 to %"struct.std::__detail::_Hash_node.25"*
  br label %631

631:                                              ; preds = %629, %591, %570
  %632 = phi %"struct.std::__detail::_Hash_node.25"* [ %572, %570 ], [ %607, %591 ], [ %630, %629 ]
  %633 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %632, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %634 = bitcast i8* %633 to %"class.std::_Hashtable.12"*
  %635 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %632, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !23
  %638 = urem i64 %0, %637
  %639 = bitcast i8* %633 to %"struct.std::__detail::_Hash_node_base"***
  %640 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %639, align 8, !tbaa !22
  %641 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %640, i64 %638
  %642 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %641, align 8, !tbaa !39
  %643 = icmp eq %"struct.std::__detail::_Hash_node_base"* %642, null
  br i1 %643, label %665, label %644

644:                                              ; preds = %631
  %645 = bitcast %"struct.std::__detail::_Hash_node_base"* %642 to %"struct.std::__detail::_Hash_node"**
  %646 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %645, align 8, !tbaa !17
  %647 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %646, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !27
  %650 = icmp eq i64 %649, %0
  br i1 %650, label %684, label %653

651:                                              ; preds = %659
  %652 = icmp eq i64 %662, %0
  br i1 %652, label %676, label %653, !llvm.loop !59

653:                                              ; preds = %644, %651
  %654 = phi %"struct.std::__detail::_Hash_node"* [ %658, %651 ], [ %646, %644 ]
  %655 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %654, i64 0, i32 0, i32 0
  %656 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %655, align 8, !tbaa !17
  %657 = icmp eq %"struct.std::__detail::_Hash_node_base"* %656, null
  %658 = bitcast %"struct.std::__detail::_Hash_node_base"* %656 to %"struct.std::__detail::_Hash_node"*
  br i1 %657, label %665, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %656, i64 1
  %661 = bitcast %"struct.std::__detail::_Hash_node_base"* %660 to i64*
  %662 = load i64, i64* %661, align 8, !tbaa !27
  %663 = urem i64 %662, %637
  %664 = icmp eq i64 %663, %638
  br i1 %664, label %651, label %665, !llvm.loop !59

665:                                              ; preds = %659, %653, %631
  %666 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %667 = bitcast i8* %666 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %667, align 8, !tbaa !17
  %668 = getelementptr inbounds i8, i8* %666, i64 8
  %669 = bitcast i8* %668 to i64*
  store i64 %0, i64* %669, align 8, !tbaa !60
  %670 = getelementptr inbounds i8, i8* %666, i64 16
  %671 = bitcast i8* %670 to i64*
  store i64 0, i64* %671, align 8, !tbaa !62
  %672 = bitcast i8* %666 to %"struct.std::__detail::_Hash_node"*
  %673 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %634, i64 %638, i64 %0, %"struct.std::__detail::_Hash_node"* nonnull %672, i64 1)
          to label %684 unwind label %674

674:                                              ; preds = %665
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %74

676:                                              ; preds = %651
  %677 = bitcast %"struct.std::__detail::_Hash_node_base"* %656 to %"struct.std::__detail::_Hash_node"*
  br label %684

678:                                              ; preds = %438, %420, %433
  %679 = bitcast %"struct.std::__detail::_Hash_node"* %421 to %"struct.std::__detail::_Hash_node"**
  %680 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %679, align 8, !tbaa !17
  %681 = icmp eq %"struct.std::__detail::_Hash_node"* %680, null
  br i1 %681, label %691, label %420

682:                                              ; preds = %317
  %683 = bitcast %"struct.std::__detail::_Hash_node_base"* %322 to %"struct.std::__detail::_Hash_node"*
  br label %684

684:                                              ; preds = %331, %310, %682, %644, %665, %676
  %685 = phi %"struct.std::__detail::_Hash_node"* [ %646, %644 ], [ %673, %665 ], [ %677, %676 ], [ %312, %310 ], [ %339, %331 ], [ %683, %682 ]
  %686 = phi i64 [ %441, %644 ], [ %441, %665 ], [ %441, %676 ], [ %107, %310 ], [ %107, %331 ], [ %107, %682 ]
  %687 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %685, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8, !tbaa !27
  %690 = add nsw i64 %689, %686
  store i64 %690, i64* %688, align 8, !tbaa !27
  br label %691

691:                                              ; preds = %678, %684, %414, %2
  %692 = phi i64 [ %1, %2 ], [ 0, %414 ], [ %686, %684 ], [ 0, %678 ]
  ret i64 %692
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @h, align 8, !tbaa !27
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %77, %0
  %6 = phi i64 [ %3, %0 ], [ %82, %77 ]
  %7 = load i64, i64* @w, align 8, !tbaa !27
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, 4
  br i1 %10, label %74, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, -4
  %13 = or i64 %12, 1
  %14 = add i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %55, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <2 x i64> [ <i64 1, i64 2>, %19 ], [ %52, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %53, %21 ]
  %25 = add <2 x i64> %23, <i64 2, i64 2>
  %26 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %22
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %27, align 16, !tbaa !27
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %29, align 16, !tbaa !27
  %30 = or i64 %22, 4
  %31 = add <2 x i64> %23, <i64 4, i64 4>
  %32 = add <2 x i64> %23, <i64 6, i64 6>
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %30
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %34, align 16, !tbaa !27
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %36, align 16, !tbaa !27
  %37 = or i64 %22, 8
  %38 = add <2 x i64> %23, <i64 8, i64 8>
  %39 = add <2 x i64> %23, <i64 10, i64 10>
  %40 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %37
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %41, align 16, !tbaa !27
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %43, align 16, !tbaa !27
  %44 = or i64 %22, 12
  %45 = add <2 x i64> %23, <i64 12, i64 12>
  %46 = add <2 x i64> %23, <i64 14, i64 14>
  %47 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %44
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 16, !tbaa !27
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 16, !tbaa !27
  %51 = add nuw i64 %22, 16
  %52 = add <2 x i64> %23, <i64 16, i64 16>
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %21, !llvm.loop !63

55:                                               ; preds = %21, %11
  %56 = phi i64 [ 0, %11 ], [ %51, %21 ]
  %57 = phi <2 x i64> [ <i64 1, i64 2>, %11 ], [ %52, %21 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %55 ]
  %61 = phi <2 x i64> [ %69, %59 ], [ %57, %55 ]
  %62 = phi i64 [ %70, %59 ], [ %17, %55 ]
  %63 = add <2 x i64> %61, <i64 2, i64 2>
  %64 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 16, !tbaa !27
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 16, !tbaa !27
  %68 = add nuw i64 %60, 4
  %69 = add <2 x i64> %61, <i64 4, i64 4>
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !65

72:                                               ; preds = %59, %55
  %73 = icmp eq i64 %7, %12
  br i1 %73, label %84, label %74

74:                                               ; preds = %9, %72
  %75 = phi i64 [ 0, %9 ], [ %12, %72 ]
  %76 = phi i64 [ 1, %9 ], [ %13, %72 ]
  br label %159

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %78
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i64, i64* @h, align 8, !tbaa !27
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %77, label %5, !llvm.loop !67

84:                                               ; preds = %159, %72, %5
  %85 = phi i64 [ 1, %5 ], [ %13, %72 ], [ %163, %159 ]
  %86 = icmp sgt i64 %6, 0
  br i1 %86, label %87, label %158

87:                                               ; preds = %84
  %88 = icmp ult i64 %6, 4
  br i1 %88, label %155, label %89

89:                                               ; preds = %87
  %90 = and i64 %6, -4
  %91 = add i64 %85, %90
  %92 = insertelement <2 x i64> poison, i64 %85, i32 0
  %93 = shufflevector <2 x i64> %92, <2 x i64> poison, <2 x i32> zeroinitializer
  %94 = add <2 x i64> %93, <i64 0, i64 1>
  %95 = add i64 %90, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 12
  br i1 %99, label %136, label %100

100:                                              ; preds = %89
  %101 = and i64 %97, 9223372036854775804
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %132, %102 ]
  %104 = phi <2 x i64> [ %94, %100 ], [ %133, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %134, %102 ]
  %106 = add <2 x i64> %104, <i64 2, i64 2>
  %107 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %103
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 16, !tbaa !27
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 16, !tbaa !27
  %111 = or i64 %103, 4
  %112 = add <2 x i64> %104, <i64 4, i64 4>
  %113 = add <2 x i64> %104, <i64 6, i64 6>
  %114 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %111
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 16, !tbaa !27
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 16, !tbaa !27
  %118 = or i64 %103, 8
  %119 = add <2 x i64> %104, <i64 8, i64 8>
  %120 = add <2 x i64> %104, <i64 10, i64 10>
  %121 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %118
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 16, !tbaa !27
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 16, !tbaa !27
  %125 = or i64 %103, 12
  %126 = add <2 x i64> %104, <i64 12, i64 12>
  %127 = add <2 x i64> %104, <i64 14, i64 14>
  %128 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %125
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 16, !tbaa !27
  %130 = getelementptr inbounds i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 16, !tbaa !27
  %132 = add nuw i64 %103, 16
  %133 = add <2 x i64> %104, <i64 16, i64 16>
  %134 = add i64 %105, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %102, !llvm.loop !68

136:                                              ; preds = %102, %89
  %137 = phi i64 [ 0, %89 ], [ %132, %102 ]
  %138 = phi <2 x i64> [ %94, %89 ], [ %133, %102 ]
  %139 = icmp eq i64 %98, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %136 ]
  %142 = phi <2 x i64> [ %150, %140 ], [ %138, %136 ]
  %143 = phi i64 [ %151, %140 ], [ %98, %136 ]
  %144 = add <2 x i64> %142, <i64 2, i64 2>
  %145 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %141
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 16, !tbaa !27
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 16, !tbaa !27
  %149 = add nuw i64 %141, 4
  %150 = add <2 x i64> %142, <i64 4, i64 4>
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %140, !llvm.loop !69

153:                                              ; preds = %140, %136
  %154 = icmp eq i64 %6, %90
  br i1 %154, label %166, label %155

155:                                              ; preds = %87, %153
  %156 = phi i64 [ 0, %87 ], [ %90, %153 ]
  %157 = phi i64 [ %85, %87 ], [ %91, %153 ]
  br label %168

158:                                              ; preds = %84
  store i64 0, i64* @s, align 8, !tbaa !27
  store i64 %85, i64* @t, align 8, !tbaa !27
  br label %3217

159:                                              ; preds = %74, %159
  %160 = phi i64 [ %164, %159 ], [ %75, %74 ]
  %161 = phi i64 [ %163, %159 ], [ %76, %74 ]
  %162 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %160
  store i64 %161, i64* %162, align 8, !tbaa !27
  %163 = add nuw nsw i64 %161, 1
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %7
  br i1 %165, label %84, label %159, !llvm.loop !70

166:                                              ; preds = %168, %153
  %167 = phi i64 [ %91, %153 ], [ %172, %168 ]
  store i64 0, i64* @s, align 8, !tbaa !27
  store i64 %167, i64* @t, align 8, !tbaa !27
  br i1 %86, label %175, label %3217

168:                                              ; preds = %155, %168
  %169 = phi i64 [ %173, %168 ], [ %156, %155 ]
  %170 = phi i64 [ %172, %168 ], [ %157, %155 ]
  %171 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %169
  store i64 %170, i64* %171, align 8, !tbaa !27
  %172 = add nuw nsw i64 %170, 1
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %6
  br i1 %174, label %166, label %168, !llvm.loop !72

175:                                              ; preds = %166, %187
  %176 = phi i64 [ %188, %187 ], [ %6, %166 ]
  %177 = phi i64 [ %189, %187 ], [ %7, %166 ]
  %178 = phi i64 [ %190, %187 ], [ %7, %166 ]
  %179 = phi i64 [ %191, %187 ], [ 0, %166 ]
  %180 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %179, i32 0, i32 0
  %181 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %179
  %182 = icmp sgt i64 %178, 0
  br i1 %182, label %193, label %187

183:                                              ; preds = %187
  %184 = icmp sgt i64 %188, 0
  br i1 %184, label %1682, label %3217

185:                                              ; preds = %1678
  %186 = load i64, i64* @h, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi i64 [ %186, %185 ], [ %176, %175 ]
  %189 = phi i64 [ %1679, %185 ], [ %177, %175 ]
  %190 = phi i64 [ %1679, %185 ], [ %178, %175 ]
  %191 = add nuw nsw i64 %179, 1
  %192 = icmp slt i64 %191, %188
  br i1 %192, label %175, label %183, !llvm.loop !73

193:                                              ; preds = %175, %1678
  %194 = phi i64 [ %1679, %1678 ], [ %177, %175 ]
  %195 = phi i64 [ %1680, %1678 ], [ 0, %175 ]
  %196 = load i8*, i8** %180, align 16, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !74
  %199 = icmp eq i8 %198, 111
  br i1 %199, label %200, label %1678

200:                                              ; preds = %193
  %201 = load i64, i64* %181, align 8, !tbaa !27
  %202 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %203 = urem i64 %201, %202
  %204 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, i64 %203
  %206 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, align 8, !tbaa !39
  %207 = icmp eq %"struct.std::__detail::_Hash_node_base"* %206, null
  br i1 %207, label %229, label %208

208:                                              ; preds = %200
  %209 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to %"struct.std::__detail::_Hash_node.25"**
  %210 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %210, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !27
  %214 = icmp eq i64 %201, %213
  br i1 %214, label %389, label %217

215:                                              ; preds = %223
  %216 = icmp eq i64 %201, %226
  br i1 %216, label %387, label %217, !llvm.loop !47

217:                                              ; preds = %208, %215
  %218 = phi %"struct.std::__detail::_Hash_node.25"* [ %222, %215 ], [ %210, %208 ]
  %219 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %218, i64 0, i32 0, i32 0
  %220 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %219, align 8, !tbaa !17
  %221 = icmp eq %"struct.std::__detail::_Hash_node_base"* %220, null
  %222 = bitcast %"struct.std::__detail::_Hash_node_base"* %220 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %221, label %229, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %220, i64 1
  %225 = bitcast %"struct.std::__detail::_Hash_node_base"* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !27
  %227 = urem i64 %226, %202
  %228 = icmp eq i64 %227, %203
  br i1 %228, label %215, label %229, !llvm.loop !47

229:                                              ; preds = %223, %217, %200
  %230 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %231 = bitcast i8* %230 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i8, i8* %230, i64 8
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %181, align 8, !tbaa !27
  store i64 %234, i64* %233, align 8, !tbaa !50
  %235 = getelementptr inbounds i8, i8* %230, i64 48
  %236 = bitcast i8* %235 to i64*
  store i64 0, i64* %236, align 8
  %237 = getelementptr inbounds i8, i8* %230, i64 16
  %238 = getelementptr inbounds i8, i8* %230, i64 64
  %239 = bitcast i8* %237 to i8**
  store i8* %238, i8** %239, align 8, !tbaa !22
  %240 = getelementptr inbounds i8, i8* %230, i64 24
  %241 = bitcast i8* %240 to i64*
  store i64 1, i64* %241, align 8, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %230, i64 32
  %243 = bitcast i8* %235 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %243, align 8, !tbaa !53
  %244 = getelementptr inbounds i8, i8* %230, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false) #15
  %245 = bitcast i8* %230 to %"struct.std::__detail::_Hash_node.25"*
  %246 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %247 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %248 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %249 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %247, i64 %248, i64 1)
          to label %250 unwind label %358

250:                                              ; preds = %229
  %251 = extractvalue { i8, i64 } %249, 0
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %329

256:                                              ; preds = %250
  %257 = extractvalue { i8, i64 } %249, 1
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %260, !prof !38

259:                                              ; preds = %256
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %274

260:                                              ; preds = %256
  %261 = icmp ugt i64 %257, 1152921504606846975
  br i1 %261, label %262, label %269, !prof !38

262:                                              ; preds = %260
  %263 = extractvalue { i8, i64 } %249, 1
  %264 = icmp ugt i64 %263, 2305843009213693951
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %266 unwind label %315

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %262
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %268 unwind label %315

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %257, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #16
          to label %272 unwind label %313

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %271, i8 0, i64 %270, i1 false)
  br label %274

274:                                              ; preds = %272, %259
  %275 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %259 ], [ %273, %272 ]
  %276 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %277 = icmp eq %"struct.std::__detail::_Hash_node.25"* %276, null
  br i1 %277, label %308, label %278

278:                                              ; preds = %274, %305
  %279 = phi %"struct.std::__detail::_Hash_node.25"* [ %282, %305 ], [ %276, %274 ]
  %280 = phi i64 [ %306, %305 ], [ 0, %274 ]
  %281 = bitcast %"struct.std::__detail::_Hash_node.25"* %279 to %"struct.std::__detail::_Hash_node.25"**
  %282 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %281, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !27
  %286 = urem i64 %285, %257
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, i64 %286
  %288 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !39
  %289 = icmp eq %"struct.std::__detail::_Hash_node_base"* %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %278
  %291 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %292 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %279, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %279, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %291, %"struct.std::__detail::_Hash_node_base"** %293, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %292, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !39
  %294 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, align 8, !tbaa !17
  %295 = icmp eq %"struct.std::__detail::_Hash_node_base"* %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, i64 %280
  store %"struct.std::__detail::_Hash_node_base"* %292, %"struct.std::__detail::_Hash_node_base"** %297, align 8, !tbaa !39
  br label %305

298:                                              ; preds = %278
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i64 0, i32 0
  %300 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %299, align 8, !tbaa !17
  %301 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %279, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %279, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %300, %"struct.std::__detail::_Hash_node_base"** %302, align 8, !tbaa !17
  %303 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !39
  %304 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %303, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %301, %"struct.std::__detail::_Hash_node_base"** %304, align 8, !tbaa !17
  br label %305

305:                                              ; preds = %298, %296, %290
  %306 = phi i64 [ %280, %298 ], [ %286, %296 ], [ %286, %290 ]
  %307 = icmp eq %"struct.std::__detail::_Hash_node.25"* %282, null
  br i1 %307, label %308, label %278, !llvm.loop !78

308:                                              ; preds = %305, %274
  %309 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %310 = icmp eq %"struct.std::__detail::_Hash_node_base"** %309, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5)
  br i1 %310, label %327, label %311

311:                                              ; preds = %308
  %312 = bitcast %"struct.std::__detail::_Hash_node_base"** %309 to i8*
  tail call void @_ZdlPv(i8* %312) #15
  br label %327

313:                                              ; preds = %269
  %314 = landingpad { i8*, i32 }
          catch i8* null
  br label %317

315:                                              ; preds = %265, %267
  %316 = landingpad { i8*, i32 }
          catch i8* null
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ]
  %319 = extractvalue { i8*, i32 } %318, 0
  %320 = tail call i8* @__cxa_begin_catch(i8* %319) #15
  store i64 %246, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %326 unwind label %321

321:                                              ; preds = %317
  %322 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %360 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  tail call void @__clang_call_terminate(i8* %325) #18
  unreachable

326:                                              ; preds = %317
  unreachable

327:                                              ; preds = %311, %308
  store i64 %257, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %275, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %328 = urem i64 %201, %257
  br label %329

329:                                              ; preds = %254, %327
  %330 = phi %"struct.std::__detail::_Hash_node_base"** [ %275, %327 ], [ %255, %254 ]
  %331 = phi i64 [ %328, %327 ], [ %203, %254 ]
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %330, i64 %331
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8, !tbaa !39
  %334 = icmp eq %"struct.std::__detail::_Hash_node_base"* %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %333, i64 0, i32 0
  %337 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %336, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %337, %"struct.std::__detail::_Hash_node_base"** %231, align 8, !tbaa !17
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"** %332 to i8***
  %339 = load i8**, i8*** %338, align 8, !tbaa !39
  store i8* %230, i8** %339, align 8, !tbaa !17
  br label %355

340:                                              ; preds = %329
  %341 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %341, %"struct.std::__detail::_Hash_node_base"** %231, align 8, !tbaa !17
  store i8* %230, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %342 = icmp eq %"struct.std::__detail::_Hash_node_base"* %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %341, i64 1
  %345 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %346 = bitcast %"struct.std::__detail::_Hash_node_base"* %344 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !27
  %348 = urem i64 %347, %345
  %349 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %330, i64 %348
  %350 = bitcast %"struct.std::__detail::_Hash_node_base"** %349 to i8**
  store i8* %230, i8** %350, align 8, !tbaa !39
  %351 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %352

352:                                              ; preds = %343, %340
  %353 = phi %"struct.std::__detail::_Hash_node_base"** [ %351, %343 ], [ %330, %340 ]
  %354 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %353, i64 %331
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %354, align 8, !tbaa !39
  br label %355

355:                                              ; preds = %352, %335
  %356 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %357 = add i64 %356, 1
  store i64 %357, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %389

358:                                              ; preds = %229
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %321
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %322, %321 ]
  %362 = bitcast i8* %240 to i64*
  %363 = bitcast i8* %237 to i8**
  %364 = getelementptr inbounds i8, i8* %230, i64 64
  %365 = bitcast i8* %242 to %"struct.std::__detail::_Hash_node"**
  %366 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %365, align 8, !tbaa !18
  %367 = icmp eq %"struct.std::__detail::_Hash_node"* %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %360, %368
  %369 = phi %"struct.std::__detail::_Hash_node"* [ %371, %368 ], [ %366, %360 ]
  %370 = bitcast %"struct.std::__detail::_Hash_node"* %369 to %"struct.std::__detail::_Hash_node"**
  %371 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %370, align 8, !tbaa !17
  %372 = bitcast %"struct.std::__detail::_Hash_node"* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %372) #15
  %373 = icmp eq %"struct.std::__detail::_Hash_node"* %371, null
  br i1 %373, label %374, label %368, !llvm.loop !20

374:                                              ; preds = %368, %360
  %375 = load i8*, i8** %363, align 8, !tbaa !22
  %376 = load i64, i64* %362, align 8, !tbaa !23
  %377 = shl i64 %376, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %375, i8 0, i64 %377, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false) #15
  %378 = bitcast i8* %237 to %"struct.std::__detail::_Hash_node_base"***
  %379 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %378, align 8, !tbaa !22
  %380 = bitcast i8* %364 to %"struct.std::__detail::_Hash_node_base"**
  %381 = icmp eq %"struct.std::__detail::_Hash_node_base"** %379, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %374
  %383 = bitcast %"struct.std::__detail::_Hash_node_base"** %379 to i8*
  tail call void @_ZdlPv(i8* %383) #15
  br label %384

384:                                              ; preds = %4225, %4182, %4113, %4105, %3984, %3940, %3871, %3863, %3742, %3699, %3630, %3622, %3501, %3457, %3388, %3380, %3180, %3138, %3001, %2993, %2812, %2770, %2633, %2625, %2444, %2401, %2264, %2256, %2075, %2033, %1895, %1887, %1669, %1627, %1490, %1482, %1301, %1259, %1122, %1114, %933, %891, %754, %746, %565, %523, %382, %374
  %385 = phi i8* [ %230, %374 ], [ %230, %382 ], [ %425, %565 ], [ %425, %523 ], [ %602, %746 ], [ %602, %754 ], [ %793, %933 ], [ %793, %891 ], [ %970, %1114 ], [ %970, %1122 ], [ %1161, %1301 ], [ %1161, %1259 ], [ %1338, %1482 ], [ %1338, %1490 ], [ %1529, %1669 ], [ %1529, %1627 ], [ %1743, %1887 ], [ %1743, %1895 ], [ %1935, %2075 ], [ %1935, %2033 ], [ %2112, %2256 ], [ %2112, %2264 ], [ %2303, %2444 ], [ %2303, %2401 ], [ %2481, %2625 ], [ %2481, %2633 ], [ %2672, %2812 ], [ %2672, %2770 ], [ %2849, %2993 ], [ %2849, %3001 ], [ %3040, %3180 ], [ %3040, %3138 ], [ %3296, %3380 ], [ %3296, %3388 ], [ %3428, %3501 ], [ %3428, %3457 ], [ %3538, %3622 ], [ %3538, %3630 ], [ %3670, %3742 ], [ %3670, %3699 ], [ %3779, %3863 ], [ %3779, %3871 ], [ %3911, %3984 ], [ %3911, %3940 ], [ %4021, %4105 ], [ %4021, %4113 ], [ %4153, %4225 ], [ %4153, %4182 ]
  %386 = phi { i8*, i32 } [ %361, %374 ], [ %361, %382 ], [ %566, %565 ], [ %524, %523 ], [ %733, %746 ], [ %733, %754 ], [ %934, %933 ], [ %892, %891 ], [ %1101, %1114 ], [ %1101, %1122 ], [ %1302, %1301 ], [ %1260, %1259 ], [ %1469, %1482 ], [ %1469, %1490 ], [ %1670, %1669 ], [ %1628, %1627 ], [ %1874, %1887 ], [ %1874, %1895 ], [ %2076, %2075 ], [ %2034, %2033 ], [ %2243, %2256 ], [ %2243, %2264 ], [ %2445, %2444 ], [ %2402, %2401 ], [ %2612, %2625 ], [ %2612, %2633 ], [ %2813, %2812 ], [ %2771, %2770 ], [ %2980, %2993 ], [ %2980, %3001 ], [ %3181, %3180 ], [ %3139, %3138 ], [ %3367, %3380 ], [ %3367, %3388 ], [ %3502, %3501 ], [ %3458, %3457 ], [ %3609, %3622 ], [ %3609, %3630 ], [ %3743, %3742 ], [ %3700, %3699 ], [ %3850, %3863 ], [ %3850, %3871 ], [ %3985, %3984 ], [ %3941, %3940 ], [ %4092, %4105 ], [ %4092, %4113 ], [ %4226, %4225 ], [ %4183, %4182 ]
  tail call void @_ZdlPv(i8* nonnull %385) #15
  resume { i8*, i32 } %386

387:                                              ; preds = %215
  %388 = bitcast %"struct.std::__detail::_Hash_node_base"* %220 to %"struct.std::__detail::_Hash_node.25"*
  br label %389

389:                                              ; preds = %387, %208, %355
  %390 = phi %"struct.std::__detail::_Hash_node.25"* [ %245, %355 ], [ %210, %208 ], [ %388, %387 ]
  %391 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %392 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %195
  %393 = load i64, i64* %392, align 8, !tbaa !27
  %394 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !23
  %397 = urem i64 %393, %396
  %398 = bitcast i8* %391 to %"struct.std::__detail::_Hash_node_base"***
  %399 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %398, align 8, !tbaa !22
  %400 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %399, i64 %397
  %401 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %400, align 8, !tbaa !39
  %402 = icmp eq %"struct.std::__detail::_Hash_node_base"* %401, null
  br i1 %402, label %424, label %403

403:                                              ; preds = %389
  %404 = bitcast %"struct.std::__detail::_Hash_node_base"* %401 to %"struct.std::__detail::_Hash_node"**
  %405 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %404, align 8, !tbaa !17
  %406 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %405, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !27
  %409 = icmp eq i64 %393, %408
  br i1 %409, label %569, label %412

410:                                              ; preds = %418
  %411 = icmp eq i64 %393, %421
  br i1 %411, label %567, label %412, !llvm.loop !59

412:                                              ; preds = %403, %410
  %413 = phi %"struct.std::__detail::_Hash_node"* [ %417, %410 ], [ %405, %403 ]
  %414 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %413, i64 0, i32 0, i32 0
  %415 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %414, align 8, !tbaa !17
  %416 = icmp eq %"struct.std::__detail::_Hash_node_base"* %415, null
  %417 = bitcast %"struct.std::__detail::_Hash_node_base"* %415 to %"struct.std::__detail::_Hash_node"*
  br i1 %416, label %424, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %415, i64 1
  %420 = bitcast %"struct.std::__detail::_Hash_node_base"* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !27
  %422 = urem i64 %421, %396
  %423 = icmp eq i64 %422, %397
  br i1 %423, label %410, label %424, !llvm.loop !59

424:                                              ; preds = %418, %412, %389
  %425 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %426 = bitcast i8* %425 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %426, align 8, !tbaa !17
  %427 = getelementptr inbounds i8, i8* %425, i64 8
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %392, align 8, !tbaa !27
  store i64 %429, i64* %428, align 8, !tbaa !60
  %430 = getelementptr inbounds i8, i8* %425, i64 16
  %431 = bitcast i8* %430 to i64*
  store i64 0, i64* %431, align 8, !tbaa !62
  %432 = bitcast i8* %425 to %"struct.std::__detail::_Hash_node"*
  %433 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %434 = bitcast i8* %433 to %"struct.std::__detail::_Prime_rehash_policy"*
  %435 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !75
  %438 = load i64, i64* %395, align 8, !tbaa !23
  %439 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !79
  %442 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %434, i64 %438, i64 %441, i64 1)
          to label %443 unwind label %565

443:                                              ; preds = %424
  %444 = extractvalue { i8, i64 } %442, 0
  %445 = and i8 %444, 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %398, align 8, !tbaa !22
  br label %531

449:                                              ; preds = %443
  %450 = extractvalue { i8, i64 } %442, 1
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %455, !prof !38

452:                                              ; preds = %449
  %453 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %454 = bitcast i8* %453 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %454, align 8, !tbaa !80
  br label %469

455:                                              ; preds = %449
  %456 = icmp ugt i64 %450, 1152921504606846975
  br i1 %456, label %457, label %464, !prof !38

457:                                              ; preds = %455
  %458 = extractvalue { i8, i64 } %442, 1
  %459 = icmp ugt i64 %458, 2305843009213693951
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %461 unwind label %516

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %457
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %463 unwind label %516

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %455
  %465 = shl nuw nsw i64 %450, 3
  %466 = invoke noalias nonnull i8* @_Znwm(i64 %465) #16
          to label %467 unwind label %514

467:                                              ; preds = %464
  %468 = bitcast i8* %466 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %466, i8 0, i64 %465, i1 false)
  br label %469

469:                                              ; preds = %467, %452
  %470 = phi %"struct.std::__detail::_Hash_node_base"** [ %454, %452 ], [ %468, %467 ]
  %471 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %472 = bitcast i8* %471 to %"struct.std::__detail::_Hash_node"**
  %473 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %472, align 8, !tbaa !18
  %474 = bitcast i8* %471 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %474, align 8, !tbaa !18
  %475 = icmp eq %"struct.std::__detail::_Hash_node"* %473, null
  br i1 %475, label %507, label %476

476:                                              ; preds = %469, %504
  %477 = phi %"struct.std::__detail::_Hash_node"* [ %480, %504 ], [ %473, %469 ]
  %478 = phi i64 [ %505, %504 ], [ 0, %469 ]
  %479 = bitcast %"struct.std::__detail::_Hash_node"* %477 to %"struct.std::__detail::_Hash_node"**
  %480 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %479, align 8, !tbaa !17
  %481 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !27
  %484 = urem i64 %483, %450
  %485 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %470, i64 %484
  %486 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %485, align 8, !tbaa !39
  %487 = icmp eq %"struct.std::__detail::_Hash_node_base"* %486, null
  br i1 %487, label %488, label %497

488:                                              ; preds = %476
  %489 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %474, align 8, !tbaa !18
  %490 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %489, %"struct.std::__detail::_Hash_node_base"** %491, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %490, %"struct.std::__detail::_Hash_node_base"** %474, align 8, !tbaa !18
  %492 = bitcast %"struct.std::__detail::_Hash_node_base"** %485 to i8**
  store i8* %471, i8** %492, align 8, !tbaa !39
  %493 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %491, align 8, !tbaa !17
  %494 = icmp eq %"struct.std::__detail::_Hash_node_base"* %493, null
  br i1 %494, label %504, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %470, i64 %478
  store %"struct.std::__detail::_Hash_node_base"* %490, %"struct.std::__detail::_Hash_node_base"** %496, align 8, !tbaa !39
  br label %504

497:                                              ; preds = %476
  %498 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %486, i64 0, i32 0
  %499 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %498, align 8, !tbaa !17
  %500 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 0
  %501 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %499, %"struct.std::__detail::_Hash_node_base"** %501, align 8, !tbaa !17
  %502 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %485, align 8, !tbaa !39
  %503 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %502, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %500, %"struct.std::__detail::_Hash_node_base"** %503, align 8, !tbaa !17
  br label %504

504:                                              ; preds = %497, %495, %488
  %505 = phi i64 [ %478, %497 ], [ %484, %495 ], [ %484, %488 ]
  %506 = icmp eq %"struct.std::__detail::_Hash_node"* %480, null
  br i1 %506, label %507, label %476, !llvm.loop !81

507:                                              ; preds = %504, %469
  %508 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %398, align 8, !tbaa !22
  %509 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %510 = bitcast i8* %509 to %"struct.std::__detail::_Hash_node_base"**
  %511 = icmp eq %"struct.std::__detail::_Hash_node_base"** %508, %510
  br i1 %511, label %529, label %512

512:                                              ; preds = %507
  %513 = bitcast %"struct.std::__detail::_Hash_node_base"** %508 to i8*
  tail call void @_ZdlPv(i8* %513) #15
  br label %529

514:                                              ; preds = %464
  %515 = landingpad { i8*, i32 }
          catch i8* null
  br label %518

516:                                              ; preds = %460, %462
  %517 = landingpad { i8*, i32 }
          catch i8* null
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi { i8*, i32 } [ %515, %514 ], [ %517, %516 ]
  %520 = bitcast i8* %435 to i64*
  %521 = extractvalue { i8*, i32 } %519, 0
  %522 = tail call i8* @__cxa_begin_catch(i8* %521) #15
  store i64 %437, i64* %520, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %528 unwind label %523

523:                                              ; preds = %518
  %524 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  tail call void @__clang_call_terminate(i8* %527) #18
  unreachable

528:                                              ; preds = %518
  unreachable

529:                                              ; preds = %512, %507
  store i64 %450, i64* %395, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %470, %"struct.std::__detail::_Hash_node_base"*** %398, align 8, !tbaa !22
  %530 = urem i64 %393, %450
  br label %531

531:                                              ; preds = %447, %529
  %532 = phi %"struct.std::__detail::_Hash_node_base"** [ %470, %529 ], [ %448, %447 ]
  %533 = phi i64 [ %530, %529 ], [ %397, %447 ]
  %534 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %532, i64 %533
  %535 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %534, align 8, !tbaa !39
  %536 = icmp eq %"struct.std::__detail::_Hash_node_base"* %535, null
  br i1 %536, label %542, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %535, i64 0, i32 0
  %539 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %538, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %539, %"struct.std::__detail::_Hash_node_base"** %426, align 8, !tbaa !17
  %540 = bitcast %"struct.std::__detail::_Hash_node_base"** %534 to i8***
  %541 = load i8**, i8*** %540, align 8, !tbaa !39
  store i8* %425, i8** %541, align 8, !tbaa !17
  br label %562

542:                                              ; preds = %531
  %543 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %390, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %544 = bitcast i8* %543 to %"struct.std::__detail::_Hash_node_base"**
  %545 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %544, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %545, %"struct.std::__detail::_Hash_node_base"** %426, align 8, !tbaa !17
  %546 = bitcast i8* %543 to i8**
  store i8* %425, i8** %546, align 8, !tbaa !18
  %547 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %426, align 8, !tbaa !17
  %548 = icmp eq %"struct.std::__detail::_Hash_node_base"* %547, null
  br i1 %548, label %558, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %547, i64 1
  %551 = load i64, i64* %395, align 8, !tbaa !23
  %552 = bitcast %"struct.std::__detail::_Hash_node_base"* %550 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !27
  %554 = urem i64 %553, %551
  %555 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %532, i64 %554
  %556 = bitcast %"struct.std::__detail::_Hash_node_base"** %555 to i8**
  store i8* %425, i8** %556, align 8, !tbaa !39
  %557 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %398, align 8, !tbaa !22
  br label %558

558:                                              ; preds = %549, %542
  %559 = phi %"struct.std::__detail::_Hash_node_base"** [ %557, %549 ], [ %532, %542 ]
  %560 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %559, i64 %533
  %561 = bitcast %"struct.std::__detail::_Hash_node_base"** %560 to i8**
  store i8* %543, i8** %561, align 8, !tbaa !39
  br label %562

562:                                              ; preds = %537, %558
  %563 = load i64, i64* %440, align 8, !tbaa !79
  %564 = add i64 %563, 1
  store i64 %564, i64* %440, align 8, !tbaa !79
  br label %569

565:                                              ; preds = %424
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %384

567:                                              ; preds = %410
  %568 = bitcast %"struct.std::__detail::_Hash_node_base"* %415 to %"struct.std::__detail::_Hash_node"*
  br label %569

569:                                              ; preds = %567, %562, %403
  %570 = phi %"struct.std::__detail::_Hash_node"* [ %405, %403 ], [ %432, %562 ], [ %568, %567 ]
  %571 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %570, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %572 = bitcast i8* %571 to i64*
  store i64 1, i64* %572, align 8, !tbaa !27
  %573 = load i64, i64* %392, align 8, !tbaa !27
  %574 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %575 = urem i64 %573, %574
  %576 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %577 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %576, i64 %575
  %578 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %577, align 8, !tbaa !39
  %579 = icmp eq %"struct.std::__detail::_Hash_node_base"* %578, null
  br i1 %579, label %601, label %580

580:                                              ; preds = %569
  %581 = bitcast %"struct.std::__detail::_Hash_node_base"* %578 to %"struct.std::__detail::_Hash_node.25"**
  %582 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %581, align 8, !tbaa !17
  %583 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %582, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !27
  %586 = icmp eq i64 %573, %585
  br i1 %586, label %758, label %589

587:                                              ; preds = %595
  %588 = icmp eq i64 %573, %598
  br i1 %588, label %756, label %589, !llvm.loop !47

589:                                              ; preds = %580, %587
  %590 = phi %"struct.std::__detail::_Hash_node.25"* [ %594, %587 ], [ %582, %580 ]
  %591 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %590, i64 0, i32 0, i32 0
  %592 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %591, align 8, !tbaa !17
  %593 = icmp eq %"struct.std::__detail::_Hash_node_base"* %592, null
  %594 = bitcast %"struct.std::__detail::_Hash_node_base"* %592 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %593, label %601, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %592, i64 1
  %597 = bitcast %"struct.std::__detail::_Hash_node_base"* %596 to i64*
  %598 = load i64, i64* %597, align 8, !tbaa !27
  %599 = urem i64 %598, %574
  %600 = icmp eq i64 %599, %575
  br i1 %600, label %587, label %601, !llvm.loop !47

601:                                              ; preds = %595, %589, %569
  %602 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %603 = bitcast i8* %602 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %603, align 8, !tbaa !17
  %604 = getelementptr inbounds i8, i8* %602, i64 8
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %392, align 8, !tbaa !27
  store i64 %606, i64* %605, align 8, !tbaa !50
  %607 = getelementptr inbounds i8, i8* %602, i64 48
  %608 = bitcast i8* %607 to i64*
  store i64 0, i64* %608, align 8
  %609 = getelementptr inbounds i8, i8* %602, i64 16
  %610 = getelementptr inbounds i8, i8* %602, i64 64
  %611 = bitcast i8* %609 to i8**
  store i8* %610, i8** %611, align 8, !tbaa !22
  %612 = getelementptr inbounds i8, i8* %602, i64 24
  %613 = bitcast i8* %612 to i64*
  store i64 1, i64* %613, align 8, !tbaa !23
  %614 = getelementptr inbounds i8, i8* %602, i64 32
  %615 = bitcast i8* %607 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %615, align 8, !tbaa !53
  %616 = getelementptr inbounds i8, i8* %602, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false) #15
  %617 = bitcast i8* %602 to %"struct.std::__detail::_Hash_node.25"*
  %618 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %619 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %620 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %621 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %619, i64 %620, i64 1)
          to label %622 unwind label %730

622:                                              ; preds = %601
  %623 = extractvalue { i8, i64 } %621, 0
  %624 = and i8 %623, 1
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %701

628:                                              ; preds = %622
  %629 = extractvalue { i8, i64 } %621, 1
  %630 = icmp eq i64 %629, 1
  br i1 %630, label %631, label %632, !prof !38

631:                                              ; preds = %628
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %646

632:                                              ; preds = %628
  %633 = icmp ugt i64 %629, 1152921504606846975
  br i1 %633, label %634, label %641, !prof !38

634:                                              ; preds = %632
  %635 = extractvalue { i8, i64 } %621, 1
  %636 = icmp ugt i64 %635, 2305843009213693951
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %638 unwind label %687

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %634
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %640 unwind label %687

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %632
  %642 = shl nuw nsw i64 %629, 3
  %643 = invoke noalias nonnull i8* @_Znwm(i64 %642) #16
          to label %644 unwind label %685

644:                                              ; preds = %641
  %645 = bitcast i8* %643 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %643, i8 0, i64 %642, i1 false)
  br label %646

646:                                              ; preds = %644, %631
  %647 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %631 ], [ %645, %644 ]
  %648 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %649 = icmp eq %"struct.std::__detail::_Hash_node.25"* %648, null
  br i1 %649, label %680, label %650

650:                                              ; preds = %646, %677
  %651 = phi %"struct.std::__detail::_Hash_node.25"* [ %654, %677 ], [ %648, %646 ]
  %652 = phi i64 [ %678, %677 ], [ 0, %646 ]
  %653 = bitcast %"struct.std::__detail::_Hash_node.25"* %651 to %"struct.std::__detail::_Hash_node.25"**
  %654 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %653, align 8, !tbaa !17
  %655 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8, !tbaa !27
  %658 = urem i64 %657, %629
  %659 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %647, i64 %658
  %660 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %659, align 8, !tbaa !39
  %661 = icmp eq %"struct.std::__detail::_Hash_node_base"* %660, null
  br i1 %661, label %662, label %670

662:                                              ; preds = %650
  %663 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %664 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 0
  %665 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %663, %"struct.std::__detail::_Hash_node_base"** %665, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %664, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %659, align 8, !tbaa !39
  %666 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %665, align 8, !tbaa !17
  %667 = icmp eq %"struct.std::__detail::_Hash_node_base"* %666, null
  br i1 %667, label %677, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %647, i64 %652
  store %"struct.std::__detail::_Hash_node_base"* %664, %"struct.std::__detail::_Hash_node_base"** %669, align 8, !tbaa !39
  br label %677

670:                                              ; preds = %650
  %671 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %660, i64 0, i32 0
  %672 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %671, align 8, !tbaa !17
  %673 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 0
  %674 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %672, %"struct.std::__detail::_Hash_node_base"** %674, align 8, !tbaa !17
  %675 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %659, align 8, !tbaa !39
  %676 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %675, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %673, %"struct.std::__detail::_Hash_node_base"** %676, align 8, !tbaa !17
  br label %677

677:                                              ; preds = %670, %668, %662
  %678 = phi i64 [ %652, %670 ], [ %658, %668 ], [ %658, %662 ]
  %679 = icmp eq %"struct.std::__detail::_Hash_node.25"* %654, null
  br i1 %679, label %680, label %650, !llvm.loop !78

680:                                              ; preds = %677, %646
  %681 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %682 = icmp eq %"struct.std::__detail::_Hash_node_base"** %681, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5)
  br i1 %682, label %699, label %683

683:                                              ; preds = %680
  %684 = bitcast %"struct.std::__detail::_Hash_node_base"** %681 to i8*
  tail call void @_ZdlPv(i8* %684) #15
  br label %699

685:                                              ; preds = %641
  %686 = landingpad { i8*, i32 }
          catch i8* null
  br label %689

687:                                              ; preds = %637, %639
  %688 = landingpad { i8*, i32 }
          catch i8* null
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi { i8*, i32 } [ %686, %685 ], [ %688, %687 ]
  %691 = extractvalue { i8*, i32 } %690, 0
  %692 = tail call i8* @__cxa_begin_catch(i8* %691) #15
  store i64 %618, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %698 unwind label %693

693:                                              ; preds = %689
  %694 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %732 unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { i8*, i32 }
          catch i8* null
  %697 = extractvalue { i8*, i32 } %696, 0
  tail call void @__clang_call_terminate(i8* %697) #18
  unreachable

698:                                              ; preds = %689
  unreachable

699:                                              ; preds = %683, %680
  store i64 %629, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %647, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %700 = urem i64 %573, %629
  br label %701

701:                                              ; preds = %626, %699
  %702 = phi %"struct.std::__detail::_Hash_node_base"** [ %647, %699 ], [ %627, %626 ]
  %703 = phi i64 [ %700, %699 ], [ %575, %626 ]
  %704 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %702, i64 %703
  %705 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %704, align 8, !tbaa !39
  %706 = icmp eq %"struct.std::__detail::_Hash_node_base"* %705, null
  br i1 %706, label %712, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %705, i64 0, i32 0
  %709 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %708, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %709, %"struct.std::__detail::_Hash_node_base"** %603, align 8, !tbaa !17
  %710 = bitcast %"struct.std::__detail::_Hash_node_base"** %704 to i8***
  %711 = load i8**, i8*** %710, align 8, !tbaa !39
  store i8* %602, i8** %711, align 8, !tbaa !17
  br label %727

712:                                              ; preds = %701
  %713 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %713, %"struct.std::__detail::_Hash_node_base"** %603, align 8, !tbaa !17
  store i8* %602, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %714 = icmp eq %"struct.std::__detail::_Hash_node_base"* %713, null
  br i1 %714, label %724, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %713, i64 1
  %717 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %718 = bitcast %"struct.std::__detail::_Hash_node_base"* %716 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !27
  %720 = urem i64 %719, %717
  %721 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %702, i64 %720
  %722 = bitcast %"struct.std::__detail::_Hash_node_base"** %721 to i8**
  store i8* %602, i8** %722, align 8, !tbaa !39
  %723 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %724

724:                                              ; preds = %715, %712
  %725 = phi %"struct.std::__detail::_Hash_node_base"** [ %723, %715 ], [ %702, %712 ]
  %726 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %725, i64 %703
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %726, align 8, !tbaa !39
  br label %727

727:                                              ; preds = %724, %707
  %728 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %729 = add i64 %728, 1
  store i64 %729, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %758

730:                                              ; preds = %601
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %732

732:                                              ; preds = %730, %693
  %733 = phi { i8*, i32 } [ %731, %730 ], [ %694, %693 ]
  %734 = bitcast i8* %612 to i64*
  %735 = bitcast i8* %609 to i8**
  %736 = getelementptr inbounds i8, i8* %602, i64 64
  %737 = bitcast i8* %614 to %"struct.std::__detail::_Hash_node"**
  %738 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %737, align 8, !tbaa !18
  %739 = icmp eq %"struct.std::__detail::_Hash_node"* %738, null
  br i1 %739, label %746, label %740

740:                                              ; preds = %732, %740
  %741 = phi %"struct.std::__detail::_Hash_node"* [ %743, %740 ], [ %738, %732 ]
  %742 = bitcast %"struct.std::__detail::_Hash_node"* %741 to %"struct.std::__detail::_Hash_node"**
  %743 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %742, align 8, !tbaa !17
  %744 = bitcast %"struct.std::__detail::_Hash_node"* %741 to i8*
  tail call void @_ZdlPv(i8* nonnull %744) #15
  %745 = icmp eq %"struct.std::__detail::_Hash_node"* %743, null
  br i1 %745, label %746, label %740, !llvm.loop !20

746:                                              ; preds = %740, %732
  %747 = load i8*, i8** %735, align 8, !tbaa !22
  %748 = load i64, i64* %734, align 8, !tbaa !23
  %749 = shl i64 %748, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %747, i8 0, i64 %749, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false) #15
  %750 = bitcast i8* %609 to %"struct.std::__detail::_Hash_node_base"***
  %751 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %750, align 8, !tbaa !22
  %752 = bitcast i8* %736 to %"struct.std::__detail::_Hash_node_base"**
  %753 = icmp eq %"struct.std::__detail::_Hash_node_base"** %751, %752
  br i1 %753, label %384, label %754

754:                                              ; preds = %746
  %755 = bitcast %"struct.std::__detail::_Hash_node_base"** %751 to i8*
  tail call void @_ZdlPv(i8* %755) #15
  br label %384

756:                                              ; preds = %587
  %757 = bitcast %"struct.std::__detail::_Hash_node_base"* %592 to %"struct.std::__detail::_Hash_node.25"*
  br label %758

758:                                              ; preds = %756, %580, %727
  %759 = phi %"struct.std::__detail::_Hash_node.25"* [ %617, %727 ], [ %582, %580 ], [ %757, %756 ]
  %760 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %761 = load i64, i64* %181, align 8, !tbaa !27
  %762 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %763 = bitcast i8* %762 to i64*
  %764 = load i64, i64* %763, align 8, !tbaa !23
  %765 = urem i64 %761, %764
  %766 = bitcast i8* %760 to %"struct.std::__detail::_Hash_node_base"***
  %767 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %766, align 8, !tbaa !22
  %768 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %767, i64 %765
  %769 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %768, align 8, !tbaa !39
  %770 = icmp eq %"struct.std::__detail::_Hash_node_base"* %769, null
  br i1 %770, label %792, label %771

771:                                              ; preds = %758
  %772 = bitcast %"struct.std::__detail::_Hash_node_base"* %769 to %"struct.std::__detail::_Hash_node"**
  %773 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %772, align 8, !tbaa !17
  %774 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %773, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8, !tbaa !27
  %777 = icmp eq i64 %761, %776
  br i1 %777, label %937, label %780

778:                                              ; preds = %786
  %779 = icmp eq i64 %761, %789
  br i1 %779, label %935, label %780, !llvm.loop !59

780:                                              ; preds = %771, %778
  %781 = phi %"struct.std::__detail::_Hash_node"* [ %785, %778 ], [ %773, %771 ]
  %782 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %781, i64 0, i32 0, i32 0
  %783 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %782, align 8, !tbaa !17
  %784 = icmp eq %"struct.std::__detail::_Hash_node_base"* %783, null
  %785 = bitcast %"struct.std::__detail::_Hash_node_base"* %783 to %"struct.std::__detail::_Hash_node"*
  br i1 %784, label %792, label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %783, i64 1
  %788 = bitcast %"struct.std::__detail::_Hash_node_base"* %787 to i64*
  %789 = load i64, i64* %788, align 8, !tbaa !27
  %790 = urem i64 %789, %764
  %791 = icmp eq i64 %790, %765
  br i1 %791, label %778, label %792, !llvm.loop !59

792:                                              ; preds = %786, %780, %758
  %793 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %794 = bitcast i8* %793 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %794, align 8, !tbaa !17
  %795 = getelementptr inbounds i8, i8* %793, i64 8
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %181, align 8, !tbaa !27
  store i64 %797, i64* %796, align 8, !tbaa !60
  %798 = getelementptr inbounds i8, i8* %793, i64 16
  %799 = bitcast i8* %798 to i64*
  store i64 0, i64* %799, align 8, !tbaa !62
  %800 = bitcast i8* %793 to %"struct.std::__detail::_Hash_node"*
  %801 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %802 = bitcast i8* %801 to %"struct.std::__detail::_Prime_rehash_policy"*
  %803 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8, !tbaa !75
  %806 = load i64, i64* %763, align 8, !tbaa !23
  %807 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 8, !tbaa !79
  %810 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %802, i64 %806, i64 %809, i64 1)
          to label %811 unwind label %933

811:                                              ; preds = %792
  %812 = extractvalue { i8, i64 } %810, 0
  %813 = and i8 %812, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %766, align 8, !tbaa !22
  br label %899

817:                                              ; preds = %811
  %818 = extractvalue { i8, i64 } %810, 1
  %819 = icmp eq i64 %818, 1
  br i1 %819, label %820, label %823, !prof !38

820:                                              ; preds = %817
  %821 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %822 = bitcast i8* %821 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %822, align 8, !tbaa !80
  br label %837

823:                                              ; preds = %817
  %824 = icmp ugt i64 %818, 1152921504606846975
  br i1 %824, label %825, label %832, !prof !38

825:                                              ; preds = %823
  %826 = extractvalue { i8, i64 } %810, 1
  %827 = icmp ugt i64 %826, 2305843009213693951
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %829 unwind label %884

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %825
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %831 unwind label %884

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %823
  %833 = shl nuw nsw i64 %818, 3
  %834 = invoke noalias nonnull i8* @_Znwm(i64 %833) #16
          to label %835 unwind label %882

835:                                              ; preds = %832
  %836 = bitcast i8* %834 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %834, i8 0, i64 %833, i1 false)
  br label %837

837:                                              ; preds = %835, %820
  %838 = phi %"struct.std::__detail::_Hash_node_base"** [ %822, %820 ], [ %836, %835 ]
  %839 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %840 = bitcast i8* %839 to %"struct.std::__detail::_Hash_node"**
  %841 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %840, align 8, !tbaa !18
  %842 = bitcast i8* %839 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %842, align 8, !tbaa !18
  %843 = icmp eq %"struct.std::__detail::_Hash_node"* %841, null
  br i1 %843, label %875, label %844

844:                                              ; preds = %837, %872
  %845 = phi %"struct.std::__detail::_Hash_node"* [ %848, %872 ], [ %841, %837 ]
  %846 = phi i64 [ %873, %872 ], [ 0, %837 ]
  %847 = bitcast %"struct.std::__detail::_Hash_node"* %845 to %"struct.std::__detail::_Hash_node"**
  %848 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %847, align 8, !tbaa !17
  %849 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %850 = bitcast i8* %849 to i64*
  %851 = load i64, i64* %850, align 8, !tbaa !27
  %852 = urem i64 %851, %818
  %853 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %838, i64 %852
  %854 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %853, align 8, !tbaa !39
  %855 = icmp eq %"struct.std::__detail::_Hash_node_base"* %854, null
  br i1 %855, label %856, label %865

856:                                              ; preds = %844
  %857 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %842, align 8, !tbaa !18
  %858 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 0
  %859 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %857, %"struct.std::__detail::_Hash_node_base"** %859, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %858, %"struct.std::__detail::_Hash_node_base"** %842, align 8, !tbaa !18
  %860 = bitcast %"struct.std::__detail::_Hash_node_base"** %853 to i8**
  store i8* %839, i8** %860, align 8, !tbaa !39
  %861 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %859, align 8, !tbaa !17
  %862 = icmp eq %"struct.std::__detail::_Hash_node_base"* %861, null
  br i1 %862, label %872, label %863

863:                                              ; preds = %856
  %864 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %838, i64 %846
  store %"struct.std::__detail::_Hash_node_base"* %858, %"struct.std::__detail::_Hash_node_base"** %864, align 8, !tbaa !39
  br label %872

865:                                              ; preds = %844
  %866 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %854, i64 0, i32 0
  %867 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %866, align 8, !tbaa !17
  %868 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 0
  %869 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %867, %"struct.std::__detail::_Hash_node_base"** %869, align 8, !tbaa !17
  %870 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %853, align 8, !tbaa !39
  %871 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %870, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %868, %"struct.std::__detail::_Hash_node_base"** %871, align 8, !tbaa !17
  br label %872

872:                                              ; preds = %865, %863, %856
  %873 = phi i64 [ %846, %865 ], [ %852, %863 ], [ %852, %856 ]
  %874 = icmp eq %"struct.std::__detail::_Hash_node"* %848, null
  br i1 %874, label %875, label %844, !llvm.loop !81

875:                                              ; preds = %872, %837
  %876 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %766, align 8, !tbaa !22
  %877 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %878 = bitcast i8* %877 to %"struct.std::__detail::_Hash_node_base"**
  %879 = icmp eq %"struct.std::__detail::_Hash_node_base"** %876, %878
  br i1 %879, label %897, label %880

880:                                              ; preds = %875
  %881 = bitcast %"struct.std::__detail::_Hash_node_base"** %876 to i8*
  tail call void @_ZdlPv(i8* %881) #15
  br label %897

882:                                              ; preds = %832
  %883 = landingpad { i8*, i32 }
          catch i8* null
  br label %886

884:                                              ; preds = %828, %830
  %885 = landingpad { i8*, i32 }
          catch i8* null
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi { i8*, i32 } [ %883, %882 ], [ %885, %884 ]
  %888 = bitcast i8* %803 to i64*
  %889 = extractvalue { i8*, i32 } %887, 0
  %890 = tail call i8* @__cxa_begin_catch(i8* %889) #15
  store i64 %805, i64* %888, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %896 unwind label %891

891:                                              ; preds = %886
  %892 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %893

893:                                              ; preds = %891
  %894 = landingpad { i8*, i32 }
          catch i8* null
  %895 = extractvalue { i8*, i32 } %894, 0
  tail call void @__clang_call_terminate(i8* %895) #18
  unreachable

896:                                              ; preds = %886
  unreachable

897:                                              ; preds = %880, %875
  store i64 %818, i64* %763, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %838, %"struct.std::__detail::_Hash_node_base"*** %766, align 8, !tbaa !22
  %898 = urem i64 %761, %818
  br label %899

899:                                              ; preds = %815, %897
  %900 = phi %"struct.std::__detail::_Hash_node_base"** [ %838, %897 ], [ %816, %815 ]
  %901 = phi i64 [ %898, %897 ], [ %765, %815 ]
  %902 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %900, i64 %901
  %903 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %902, align 8, !tbaa !39
  %904 = icmp eq %"struct.std::__detail::_Hash_node_base"* %903, null
  br i1 %904, label %910, label %905

905:                                              ; preds = %899
  %906 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %903, i64 0, i32 0
  %907 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %906, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %907, %"struct.std::__detail::_Hash_node_base"** %794, align 8, !tbaa !17
  %908 = bitcast %"struct.std::__detail::_Hash_node_base"** %902 to i8***
  %909 = load i8**, i8*** %908, align 8, !tbaa !39
  store i8* %793, i8** %909, align 8, !tbaa !17
  br label %930

910:                                              ; preds = %899
  %911 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %912 = bitcast i8* %911 to %"struct.std::__detail::_Hash_node_base"**
  %913 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %912, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %913, %"struct.std::__detail::_Hash_node_base"** %794, align 8, !tbaa !17
  %914 = bitcast i8* %911 to i8**
  store i8* %793, i8** %914, align 8, !tbaa !18
  %915 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %794, align 8, !tbaa !17
  %916 = icmp eq %"struct.std::__detail::_Hash_node_base"* %915, null
  br i1 %916, label %926, label %917

917:                                              ; preds = %910
  %918 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %915, i64 1
  %919 = load i64, i64* %763, align 8, !tbaa !23
  %920 = bitcast %"struct.std::__detail::_Hash_node_base"* %918 to i64*
  %921 = load i64, i64* %920, align 8, !tbaa !27
  %922 = urem i64 %921, %919
  %923 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %900, i64 %922
  %924 = bitcast %"struct.std::__detail::_Hash_node_base"** %923 to i8**
  store i8* %793, i8** %924, align 8, !tbaa !39
  %925 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %766, align 8, !tbaa !22
  br label %926

926:                                              ; preds = %917, %910
  %927 = phi %"struct.std::__detail::_Hash_node_base"** [ %925, %917 ], [ %900, %910 ]
  %928 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %927, i64 %901
  %929 = bitcast %"struct.std::__detail::_Hash_node_base"** %928 to i8**
  store i8* %911, i8** %929, align 8, !tbaa !39
  br label %930

930:                                              ; preds = %905, %926
  %931 = load i64, i64* %808, align 8, !tbaa !79
  %932 = add i64 %931, 1
  store i64 %932, i64* %808, align 8, !tbaa !79
  br label %937

933:                                              ; preds = %792
  %934 = landingpad { i8*, i32 }
          cleanup
  br label %384

935:                                              ; preds = %778
  %936 = bitcast %"struct.std::__detail::_Hash_node_base"* %783 to %"struct.std::__detail::_Hash_node"*
  br label %937

937:                                              ; preds = %935, %930, %771
  %938 = phi %"struct.std::__detail::_Hash_node"* [ %773, %771 ], [ %800, %930 ], [ %936, %935 ]
  %939 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %938, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %940 = bitcast i8* %939 to i64*
  store i64 0, i64* %940, align 8, !tbaa !27
  %941 = load i64, i64* %392, align 8, !tbaa !27
  %942 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %943 = urem i64 %941, %942
  %944 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %945 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %944, i64 %943
  %946 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %945, align 8, !tbaa !39
  %947 = icmp eq %"struct.std::__detail::_Hash_node_base"* %946, null
  br i1 %947, label %969, label %948

948:                                              ; preds = %937
  %949 = bitcast %"struct.std::__detail::_Hash_node_base"* %946 to %"struct.std::__detail::_Hash_node.25"**
  %950 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %949, align 8, !tbaa !17
  %951 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %950, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %952 = bitcast i8* %951 to i64*
  %953 = load i64, i64* %952, align 8, !tbaa !27
  %954 = icmp eq i64 %941, %953
  br i1 %954, label %1126, label %957

955:                                              ; preds = %963
  %956 = icmp eq i64 %941, %966
  br i1 %956, label %1124, label %957, !llvm.loop !47

957:                                              ; preds = %948, %955
  %958 = phi %"struct.std::__detail::_Hash_node.25"* [ %962, %955 ], [ %950, %948 ]
  %959 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %958, i64 0, i32 0, i32 0
  %960 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %959, align 8, !tbaa !17
  %961 = icmp eq %"struct.std::__detail::_Hash_node_base"* %960, null
  %962 = bitcast %"struct.std::__detail::_Hash_node_base"* %960 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %961, label %969, label %963

963:                                              ; preds = %957
  %964 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %960, i64 1
  %965 = bitcast %"struct.std::__detail::_Hash_node_base"* %964 to i64*
  %966 = load i64, i64* %965, align 8, !tbaa !27
  %967 = urem i64 %966, %942
  %968 = icmp eq i64 %967, %943
  br i1 %968, label %955, label %969, !llvm.loop !47

969:                                              ; preds = %963, %957, %937
  %970 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %971 = bitcast i8* %970 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %971, align 8, !tbaa !17
  %972 = getelementptr inbounds i8, i8* %970, i64 8
  %973 = bitcast i8* %972 to i64*
  %974 = load i64, i64* %392, align 8, !tbaa !27
  store i64 %974, i64* %973, align 8, !tbaa !50
  %975 = getelementptr inbounds i8, i8* %970, i64 48
  %976 = bitcast i8* %975 to i64*
  store i64 0, i64* %976, align 8
  %977 = getelementptr inbounds i8, i8* %970, i64 16
  %978 = getelementptr inbounds i8, i8* %970, i64 64
  %979 = bitcast i8* %977 to i8**
  store i8* %978, i8** %979, align 8, !tbaa !22
  %980 = getelementptr inbounds i8, i8* %970, i64 24
  %981 = bitcast i8* %980 to i64*
  store i64 1, i64* %981, align 8, !tbaa !23
  %982 = getelementptr inbounds i8, i8* %970, i64 32
  %983 = bitcast i8* %975 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %982, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %983, align 8, !tbaa !53
  %984 = getelementptr inbounds i8, i8* %970, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false) #15
  %985 = bitcast i8* %970 to %"struct.std::__detail::_Hash_node.25"*
  %986 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %987 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %988 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %989 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %987, i64 %988, i64 1)
          to label %990 unwind label %1098

990:                                              ; preds = %969
  %991 = extractvalue { i8, i64 } %989, 0
  %992 = and i8 %991, 1
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1069

996:                                              ; preds = %990
  %997 = extractvalue { i8, i64 } %989, 1
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %999, label %1000, !prof !38

999:                                              ; preds = %996
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %1014

1000:                                             ; preds = %996
  %1001 = icmp ugt i64 %997, 1152921504606846975
  br i1 %1001, label %1002, label %1009, !prof !38

1002:                                             ; preds = %1000
  %1003 = extractvalue { i8, i64 } %989, 1
  %1004 = icmp ugt i64 %1003, 2305843009213693951
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1006 unwind label %1055

1006:                                             ; preds = %1005
  unreachable

1007:                                             ; preds = %1002
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1008 unwind label %1055

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %1000
  %1010 = shl nuw nsw i64 %997, 3
  %1011 = invoke noalias nonnull i8* @_Znwm(i64 %1010) #16
          to label %1012 unwind label %1053

1012:                                             ; preds = %1009
  %1013 = bitcast i8* %1011 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1011, i8 0, i64 %1010, i1 false)
  br label %1014

1014:                                             ; preds = %1012, %999
  %1015 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %999 ], [ %1013, %1012 ]
  %1016 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1017 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1016, null
  br i1 %1017, label %1048, label %1018

1018:                                             ; preds = %1014, %1045
  %1019 = phi %"struct.std::__detail::_Hash_node.25"* [ %1022, %1045 ], [ %1016, %1014 ]
  %1020 = phi i64 [ %1046, %1045 ], [ 0, %1014 ]
  %1021 = bitcast %"struct.std::__detail::_Hash_node.25"* %1019 to %"struct.std::__detail::_Hash_node.25"**
  %1022 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %1021, align 8, !tbaa !17
  %1023 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1019, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1024 = bitcast i8* %1023 to i64*
  %1025 = load i64, i64* %1024, align 8, !tbaa !27
  %1026 = urem i64 %1025, %997
  %1027 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1015, i64 %1026
  %1028 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1027, align 8, !tbaa !39
  %1029 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1028, null
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1018
  %1031 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1032 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1019, i64 0, i32 0
  %1033 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1019, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1031, %"struct.std::__detail::_Hash_node_base"** %1033, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1032, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1027, align 8, !tbaa !39
  %1034 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1033, align 8, !tbaa !17
  %1035 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1034, null
  br i1 %1035, label %1045, label %1036

1036:                                             ; preds = %1030
  %1037 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1015, i64 %1020
  store %"struct.std::__detail::_Hash_node_base"* %1032, %"struct.std::__detail::_Hash_node_base"** %1037, align 8, !tbaa !39
  br label %1045

1038:                                             ; preds = %1018
  %1039 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1028, i64 0, i32 0
  %1040 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1039, align 8, !tbaa !17
  %1041 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1019, i64 0, i32 0
  %1042 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1019, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1040, %"struct.std::__detail::_Hash_node_base"** %1042, align 8, !tbaa !17
  %1043 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1027, align 8, !tbaa !39
  %1044 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1043, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1041, %"struct.std::__detail::_Hash_node_base"** %1044, align 8, !tbaa !17
  br label %1045

1045:                                             ; preds = %1038, %1036, %1030
  %1046 = phi i64 [ %1020, %1038 ], [ %1026, %1036 ], [ %1026, %1030 ]
  %1047 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1022, null
  br i1 %1047, label %1048, label %1018, !llvm.loop !78

1048:                                             ; preds = %1045, %1014
  %1049 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1050 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1049, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5)
  br i1 %1050, label %1067, label %1051

1051:                                             ; preds = %1048
  %1052 = bitcast %"struct.std::__detail::_Hash_node_base"** %1049 to i8*
  tail call void @_ZdlPv(i8* %1052) #15
  br label %1067

1053:                                             ; preds = %1009
  %1054 = landingpad { i8*, i32 }
          catch i8* null
  br label %1057

1055:                                             ; preds = %1005, %1007
  %1056 = landingpad { i8*, i32 }
          catch i8* null
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi { i8*, i32 } [ %1054, %1053 ], [ %1056, %1055 ]
  %1059 = extractvalue { i8*, i32 } %1058, 0
  %1060 = tail call i8* @__cxa_begin_catch(i8* %1059) #15
  store i64 %986, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %1066 unwind label %1061

1061:                                             ; preds = %1057
  %1062 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1100 unwind label %1063

1063:                                             ; preds = %1061
  %1064 = landingpad { i8*, i32 }
          catch i8* null
  %1065 = extractvalue { i8*, i32 } %1064, 0
  tail call void @__clang_call_terminate(i8* %1065) #18
  unreachable

1066:                                             ; preds = %1057
  unreachable

1067:                                             ; preds = %1051, %1048
  store i64 %997, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %1015, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1068 = urem i64 %941, %997
  br label %1069

1069:                                             ; preds = %994, %1067
  %1070 = phi %"struct.std::__detail::_Hash_node_base"** [ %1015, %1067 ], [ %995, %994 ]
  %1071 = phi i64 [ %1068, %1067 ], [ %943, %994 ]
  %1072 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1070, i64 %1071
  %1073 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1072, align 8, !tbaa !39
  %1074 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1073, null
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1073, i64 0, i32 0
  %1077 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1076, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1077, %"struct.std::__detail::_Hash_node_base"** %971, align 8, !tbaa !17
  %1078 = bitcast %"struct.std::__detail::_Hash_node_base"** %1072 to i8***
  %1079 = load i8**, i8*** %1078, align 8, !tbaa !39
  store i8* %970, i8** %1079, align 8, !tbaa !17
  br label %1095

1080:                                             ; preds = %1069
  %1081 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %1081, %"struct.std::__detail::_Hash_node_base"** %971, align 8, !tbaa !17
  store i8* %970, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %1082 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1081, null
  br i1 %1082, label %1092, label %1083

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1081, i64 1
  %1085 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1086 = bitcast %"struct.std::__detail::_Hash_node_base"* %1084 to i64*
  %1087 = load i64, i64* %1086, align 8, !tbaa !27
  %1088 = urem i64 %1087, %1085
  %1089 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1070, i64 %1088
  %1090 = bitcast %"struct.std::__detail::_Hash_node_base"** %1089 to i8**
  store i8* %970, i8** %1090, align 8, !tbaa !39
  %1091 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1092

1092:                                             ; preds = %1083, %1080
  %1093 = phi %"struct.std::__detail::_Hash_node_base"** [ %1091, %1083 ], [ %1070, %1080 ]
  %1094 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1093, i64 %1071
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1094, align 8, !tbaa !39
  br label %1095

1095:                                             ; preds = %1092, %1075
  %1096 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %1097 = add i64 %1096, 1
  store i64 %1097, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %1126

1098:                                             ; preds = %969
  %1099 = landingpad { i8*, i32 }
          cleanup
  br label %1100

1100:                                             ; preds = %1098, %1061
  %1101 = phi { i8*, i32 } [ %1099, %1098 ], [ %1062, %1061 ]
  %1102 = bitcast i8* %980 to i64*
  %1103 = bitcast i8* %977 to i8**
  %1104 = getelementptr inbounds i8, i8* %970, i64 64
  %1105 = bitcast i8* %982 to %"struct.std::__detail::_Hash_node"**
  %1106 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1105, align 8, !tbaa !18
  %1107 = icmp eq %"struct.std::__detail::_Hash_node"* %1106, null
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1100, %1108
  %1109 = phi %"struct.std::__detail::_Hash_node"* [ %1111, %1108 ], [ %1106, %1100 ]
  %1110 = bitcast %"struct.std::__detail::_Hash_node"* %1109 to %"struct.std::__detail::_Hash_node"**
  %1111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1110, align 8, !tbaa !17
  %1112 = bitcast %"struct.std::__detail::_Hash_node"* %1109 to i8*
  tail call void @_ZdlPv(i8* nonnull %1112) #15
  %1113 = icmp eq %"struct.std::__detail::_Hash_node"* %1111, null
  br i1 %1113, label %1114, label %1108, !llvm.loop !20

1114:                                             ; preds = %1108, %1100
  %1115 = load i8*, i8** %1103, align 8, !tbaa !22
  %1116 = load i64, i64* %1102, align 8, !tbaa !23
  %1117 = shl i64 %1116, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %1115, i8 0, i64 %1117, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %982, i8 0, i64 16, i1 false) #15
  %1118 = bitcast i8* %977 to %"struct.std::__detail::_Hash_node_base"***
  %1119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1118, align 8, !tbaa !22
  %1120 = bitcast i8* %1104 to %"struct.std::__detail::_Hash_node_base"**
  %1121 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1119, %1120
  br i1 %1121, label %384, label %1122

1122:                                             ; preds = %1114
  %1123 = bitcast %"struct.std::__detail::_Hash_node_base"** %1119 to i8*
  tail call void @_ZdlPv(i8* %1123) #15
  br label %384

1124:                                             ; preds = %955
  %1125 = bitcast %"struct.std::__detail::_Hash_node_base"* %960 to %"struct.std::__detail::_Hash_node.25"*
  br label %1126

1126:                                             ; preds = %1124, %948, %1095
  %1127 = phi %"struct.std::__detail::_Hash_node.25"* [ %985, %1095 ], [ %950, %948 ], [ %1125, %1124 ]
  %1128 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1129 = load i64, i64* %181, align 8, !tbaa !27
  %1130 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1131 = bitcast i8* %1130 to i64*
  %1132 = load i64, i64* %1131, align 8, !tbaa !23
  %1133 = urem i64 %1129, %1132
  %1134 = bitcast i8* %1128 to %"struct.std::__detail::_Hash_node_base"***
  %1135 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1134, align 8, !tbaa !22
  %1136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1135, i64 %1133
  %1137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1136, align 8, !tbaa !39
  %1138 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1137, null
  br i1 %1138, label %1160, label %1139

1139:                                             ; preds = %1126
  %1140 = bitcast %"struct.std::__detail::_Hash_node_base"* %1137 to %"struct.std::__detail::_Hash_node"**
  %1141 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1140, align 8, !tbaa !17
  %1142 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1143 = bitcast i8* %1142 to i64*
  %1144 = load i64, i64* %1143, align 8, !tbaa !27
  %1145 = icmp eq i64 %1129, %1144
  br i1 %1145, label %1305, label %1148

1146:                                             ; preds = %1154
  %1147 = icmp eq i64 %1129, %1157
  br i1 %1147, label %1303, label %1148, !llvm.loop !59

1148:                                             ; preds = %1139, %1146
  %1149 = phi %"struct.std::__detail::_Hash_node"* [ %1153, %1146 ], [ %1141, %1139 ]
  %1150 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1149, i64 0, i32 0, i32 0
  %1151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1150, align 8, !tbaa !17
  %1152 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1151, null
  %1153 = bitcast %"struct.std::__detail::_Hash_node_base"* %1151 to %"struct.std::__detail::_Hash_node"*
  br i1 %1152, label %1160, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1151, i64 1
  %1156 = bitcast %"struct.std::__detail::_Hash_node_base"* %1155 to i64*
  %1157 = load i64, i64* %1156, align 8, !tbaa !27
  %1158 = urem i64 %1157, %1132
  %1159 = icmp eq i64 %1158, %1133
  br i1 %1159, label %1146, label %1160, !llvm.loop !59

1160:                                             ; preds = %1154, %1148, %1126
  %1161 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %1162 = bitcast i8* %1161 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1162, align 8, !tbaa !17
  %1163 = getelementptr inbounds i8, i8* %1161, i64 8
  %1164 = bitcast i8* %1163 to i64*
  %1165 = load i64, i64* %181, align 8, !tbaa !27
  store i64 %1165, i64* %1164, align 8, !tbaa !60
  %1166 = getelementptr inbounds i8, i8* %1161, i64 16
  %1167 = bitcast i8* %1166 to i64*
  store i64 0, i64* %1167, align 8, !tbaa !62
  %1168 = bitcast i8* %1161 to %"struct.std::__detail::_Hash_node"*
  %1169 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %1170 = bitcast i8* %1169 to %"struct.std::__detail::_Prime_rehash_policy"*
  %1171 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %1172 = bitcast i8* %1171 to i64*
  %1173 = load i64, i64* %1172, align 8, !tbaa !75
  %1174 = load i64, i64* %1131, align 8, !tbaa !23
  %1175 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %1176 = bitcast i8* %1175 to i64*
  %1177 = load i64, i64* %1176, align 8, !tbaa !79
  %1178 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %1170, i64 %1174, i64 %1177, i64 1)
          to label %1179 unwind label %1301

1179:                                             ; preds = %1160
  %1180 = extractvalue { i8, i64 } %1178, 0
  %1181 = and i8 %1180, 1
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1179
  %1184 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1134, align 8, !tbaa !22
  br label %1267

1185:                                             ; preds = %1179
  %1186 = extractvalue { i8, i64 } %1178, 1
  %1187 = icmp eq i64 %1186, 1
  br i1 %1187, label %1188, label %1191, !prof !38

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %1190 = bitcast i8* %1189 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1190, align 8, !tbaa !80
  br label %1205

1191:                                             ; preds = %1185
  %1192 = icmp ugt i64 %1186, 1152921504606846975
  br i1 %1192, label %1193, label %1200, !prof !38

1193:                                             ; preds = %1191
  %1194 = extractvalue { i8, i64 } %1178, 1
  %1195 = icmp ugt i64 %1194, 2305843009213693951
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1197 unwind label %1252

1197:                                             ; preds = %1196
  unreachable

1198:                                             ; preds = %1193
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1199 unwind label %1252

1199:                                             ; preds = %1198
  unreachable

1200:                                             ; preds = %1191
  %1201 = shl nuw nsw i64 %1186, 3
  %1202 = invoke noalias nonnull i8* @_Znwm(i64 %1201) #16
          to label %1203 unwind label %1250

1203:                                             ; preds = %1200
  %1204 = bitcast i8* %1202 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1202, i8 0, i64 %1201, i1 false)
  br label %1205

1205:                                             ; preds = %1203, %1188
  %1206 = phi %"struct.std::__detail::_Hash_node_base"** [ %1190, %1188 ], [ %1204, %1203 ]
  %1207 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1208 = bitcast i8* %1207 to %"struct.std::__detail::_Hash_node"**
  %1209 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1208, align 8, !tbaa !18
  %1210 = bitcast i8* %1207 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1210, align 8, !tbaa !18
  %1211 = icmp eq %"struct.std::__detail::_Hash_node"* %1209, null
  br i1 %1211, label %1243, label %1212

1212:                                             ; preds = %1205, %1240
  %1213 = phi %"struct.std::__detail::_Hash_node"* [ %1216, %1240 ], [ %1209, %1205 ]
  %1214 = phi i64 [ %1241, %1240 ], [ 0, %1205 ]
  %1215 = bitcast %"struct.std::__detail::_Hash_node"* %1213 to %"struct.std::__detail::_Hash_node"**
  %1216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1215, align 8, !tbaa !17
  %1217 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1213, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1218 = bitcast i8* %1217 to i64*
  %1219 = load i64, i64* %1218, align 8, !tbaa !27
  %1220 = urem i64 %1219, %1186
  %1221 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1206, i64 %1220
  %1222 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1221, align 8, !tbaa !39
  %1223 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1222, null
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1212
  %1225 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1210, align 8, !tbaa !18
  %1226 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1213, i64 0, i32 0
  %1227 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1213, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1225, %"struct.std::__detail::_Hash_node_base"** %1227, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1226, %"struct.std::__detail::_Hash_node_base"** %1210, align 8, !tbaa !18
  %1228 = bitcast %"struct.std::__detail::_Hash_node_base"** %1221 to i8**
  store i8* %1207, i8** %1228, align 8, !tbaa !39
  %1229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1227, align 8, !tbaa !17
  %1230 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1229, null
  br i1 %1230, label %1240, label %1231

1231:                                             ; preds = %1224
  %1232 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1206, i64 %1214
  store %"struct.std::__detail::_Hash_node_base"* %1226, %"struct.std::__detail::_Hash_node_base"** %1232, align 8, !tbaa !39
  br label %1240

1233:                                             ; preds = %1212
  %1234 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1222, i64 0, i32 0
  %1235 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1234, align 8, !tbaa !17
  %1236 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1213, i64 0, i32 0
  %1237 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1213, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1235, %"struct.std::__detail::_Hash_node_base"** %1237, align 8, !tbaa !17
  %1238 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1221, align 8, !tbaa !39
  %1239 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1238, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1236, %"struct.std::__detail::_Hash_node_base"** %1239, align 8, !tbaa !17
  br label %1240

1240:                                             ; preds = %1233, %1231, %1224
  %1241 = phi i64 [ %1214, %1233 ], [ %1220, %1231 ], [ %1220, %1224 ]
  %1242 = icmp eq %"struct.std::__detail::_Hash_node"* %1216, null
  br i1 %1242, label %1243, label %1212, !llvm.loop !81

1243:                                             ; preds = %1240, %1205
  %1244 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1134, align 8, !tbaa !22
  %1245 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %1246 = bitcast i8* %1245 to %"struct.std::__detail::_Hash_node_base"**
  %1247 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1244, %1246
  br i1 %1247, label %1265, label %1248

1248:                                             ; preds = %1243
  %1249 = bitcast %"struct.std::__detail::_Hash_node_base"** %1244 to i8*
  tail call void @_ZdlPv(i8* %1249) #15
  br label %1265

1250:                                             ; preds = %1200
  %1251 = landingpad { i8*, i32 }
          catch i8* null
  br label %1254

1252:                                             ; preds = %1196, %1198
  %1253 = landingpad { i8*, i32 }
          catch i8* null
  br label %1254

1254:                                             ; preds = %1252, %1250
  %1255 = phi { i8*, i32 } [ %1251, %1250 ], [ %1253, %1252 ]
  %1256 = bitcast i8* %1171 to i64*
  %1257 = extractvalue { i8*, i32 } %1255, 0
  %1258 = tail call i8* @__cxa_begin_catch(i8* %1257) #15
  store i64 %1173, i64* %1256, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %1264 unwind label %1259

1259:                                             ; preds = %1254
  %1260 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %1261

1261:                                             ; preds = %1259
  %1262 = landingpad { i8*, i32 }
          catch i8* null
  %1263 = extractvalue { i8*, i32 } %1262, 0
  tail call void @__clang_call_terminate(i8* %1263) #18
  unreachable

1264:                                             ; preds = %1254
  unreachable

1265:                                             ; preds = %1248, %1243
  store i64 %1186, i64* %1131, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %1206, %"struct.std::__detail::_Hash_node_base"*** %1134, align 8, !tbaa !22
  %1266 = urem i64 %1129, %1186
  br label %1267

1267:                                             ; preds = %1183, %1265
  %1268 = phi %"struct.std::__detail::_Hash_node_base"** [ %1206, %1265 ], [ %1184, %1183 ]
  %1269 = phi i64 [ %1266, %1265 ], [ %1133, %1183 ]
  %1270 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1268, i64 %1269
  %1271 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1270, align 8, !tbaa !39
  %1272 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1271, null
  br i1 %1272, label %1278, label %1273

1273:                                             ; preds = %1267
  %1274 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1271, i64 0, i32 0
  %1275 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1274, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1275, %"struct.std::__detail::_Hash_node_base"** %1162, align 8, !tbaa !17
  %1276 = bitcast %"struct.std::__detail::_Hash_node_base"** %1270 to i8***
  %1277 = load i8**, i8*** %1276, align 8, !tbaa !39
  store i8* %1161, i8** %1277, align 8, !tbaa !17
  br label %1298

1278:                                             ; preds = %1267
  %1279 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1280 = bitcast i8* %1279 to %"struct.std::__detail::_Hash_node_base"**
  %1281 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1280, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %1281, %"struct.std::__detail::_Hash_node_base"** %1162, align 8, !tbaa !17
  %1282 = bitcast i8* %1279 to i8**
  store i8* %1161, i8** %1282, align 8, !tbaa !18
  %1283 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1162, align 8, !tbaa !17
  %1284 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1283, null
  br i1 %1284, label %1294, label %1285

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1283, i64 1
  %1287 = load i64, i64* %1131, align 8, !tbaa !23
  %1288 = bitcast %"struct.std::__detail::_Hash_node_base"* %1286 to i64*
  %1289 = load i64, i64* %1288, align 8, !tbaa !27
  %1290 = urem i64 %1289, %1287
  %1291 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1268, i64 %1290
  %1292 = bitcast %"struct.std::__detail::_Hash_node_base"** %1291 to i8**
  store i8* %1161, i8** %1292, align 8, !tbaa !39
  %1293 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1134, align 8, !tbaa !22
  br label %1294

1294:                                             ; preds = %1285, %1278
  %1295 = phi %"struct.std::__detail::_Hash_node_base"** [ %1293, %1285 ], [ %1268, %1278 ]
  %1296 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1295, i64 %1269
  %1297 = bitcast %"struct.std::__detail::_Hash_node_base"** %1296 to i8**
  store i8* %1279, i8** %1297, align 8, !tbaa !39
  br label %1298

1298:                                             ; preds = %1273, %1294
  %1299 = load i64, i64* %1176, align 8, !tbaa !79
  %1300 = add i64 %1299, 1
  store i64 %1300, i64* %1176, align 8, !tbaa !79
  br label %1305

1301:                                             ; preds = %1160
  %1302 = landingpad { i8*, i32 }
          cleanup
  br label %384

1303:                                             ; preds = %1146
  %1304 = bitcast %"struct.std::__detail::_Hash_node_base"* %1151 to %"struct.std::__detail::_Hash_node"*
  br label %1305

1305:                                             ; preds = %1303, %1298, %1139
  %1306 = phi %"struct.std::__detail::_Hash_node"* [ %1141, %1139 ], [ %1168, %1298 ], [ %1304, %1303 ]
  %1307 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1306, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1308 = bitcast i8* %1307 to i64*
  store i64 1, i64* %1308, align 8, !tbaa !27
  %1309 = load i64, i64* %181, align 8, !tbaa !27
  %1310 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1311 = urem i64 %1309, %1310
  %1312 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1313 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1312, i64 %1311
  %1314 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1313, align 8, !tbaa !39
  %1315 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1314, null
  br i1 %1315, label %1337, label %1316

1316:                                             ; preds = %1305
  %1317 = bitcast %"struct.std::__detail::_Hash_node_base"* %1314 to %"struct.std::__detail::_Hash_node.25"**
  %1318 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %1317, align 8, !tbaa !17
  %1319 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1320 = bitcast i8* %1319 to i64*
  %1321 = load i64, i64* %1320, align 8, !tbaa !27
  %1322 = icmp eq i64 %1309, %1321
  br i1 %1322, label %1494, label %1325

1323:                                             ; preds = %1331
  %1324 = icmp eq i64 %1309, %1334
  br i1 %1324, label %1492, label %1325, !llvm.loop !47

1325:                                             ; preds = %1316, %1323
  %1326 = phi %"struct.std::__detail::_Hash_node.25"* [ %1330, %1323 ], [ %1318, %1316 ]
  %1327 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1326, i64 0, i32 0, i32 0
  %1328 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1327, align 8, !tbaa !17
  %1329 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1328, null
  %1330 = bitcast %"struct.std::__detail::_Hash_node_base"* %1328 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %1329, label %1337, label %1331

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1328, i64 1
  %1333 = bitcast %"struct.std::__detail::_Hash_node_base"* %1332 to i64*
  %1334 = load i64, i64* %1333, align 8, !tbaa !27
  %1335 = urem i64 %1334, %1310
  %1336 = icmp eq i64 %1335, %1311
  br i1 %1336, label %1323, label %1337, !llvm.loop !47

1337:                                             ; preds = %1331, %1325, %1305
  %1338 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %1339 = bitcast i8* %1338 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1339, align 8, !tbaa !17
  %1340 = getelementptr inbounds i8, i8* %1338, i64 8
  %1341 = bitcast i8* %1340 to i64*
  %1342 = load i64, i64* %181, align 8, !tbaa !27
  store i64 %1342, i64* %1341, align 8, !tbaa !50
  %1343 = getelementptr inbounds i8, i8* %1338, i64 48
  %1344 = bitcast i8* %1343 to i64*
  store i64 0, i64* %1344, align 8
  %1345 = getelementptr inbounds i8, i8* %1338, i64 16
  %1346 = getelementptr inbounds i8, i8* %1338, i64 64
  %1347 = bitcast i8* %1345 to i8**
  store i8* %1346, i8** %1347, align 8, !tbaa !22
  %1348 = getelementptr inbounds i8, i8* %1338, i64 24
  %1349 = bitcast i8* %1348 to i64*
  store i64 1, i64* %1349, align 8, !tbaa !23
  %1350 = getelementptr inbounds i8, i8* %1338, i64 32
  %1351 = bitcast i8* %1343 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1350, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %1351, align 8, !tbaa !53
  %1352 = getelementptr inbounds i8, i8* %1338, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1352, i8 0, i64 16, i1 false) #15
  %1353 = bitcast i8* %1338 to %"struct.std::__detail::_Hash_node.25"*
  %1354 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %1355 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1356 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %1357 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %1355, i64 %1356, i64 1)
          to label %1358 unwind label %1466

1358:                                             ; preds = %1337
  %1359 = extractvalue { i8, i64 } %1357, 0
  %1360 = and i8 %1359, 1
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1358
  %1363 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1437

1364:                                             ; preds = %1358
  %1365 = extractvalue { i8, i64 } %1357, 1
  %1366 = icmp eq i64 %1365, 1
  br i1 %1366, label %1367, label %1368, !prof !38

1367:                                             ; preds = %1364
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %1382

1368:                                             ; preds = %1364
  %1369 = icmp ugt i64 %1365, 1152921504606846975
  br i1 %1369, label %1370, label %1377, !prof !38

1370:                                             ; preds = %1368
  %1371 = extractvalue { i8, i64 } %1357, 1
  %1372 = icmp ugt i64 %1371, 2305843009213693951
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1370
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1374 unwind label %1423

1374:                                             ; preds = %1373
  unreachable

1375:                                             ; preds = %1370
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1376 unwind label %1423

1376:                                             ; preds = %1375
  unreachable

1377:                                             ; preds = %1368
  %1378 = shl nuw nsw i64 %1365, 3
  %1379 = invoke noalias nonnull i8* @_Znwm(i64 %1378) #16
          to label %1380 unwind label %1421

1380:                                             ; preds = %1377
  %1381 = bitcast i8* %1379 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1379, i8 0, i64 %1378, i1 false)
  br label %1382

1382:                                             ; preds = %1380, %1367
  %1383 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %1367 ], [ %1381, %1380 ]
  %1384 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1385 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1384, null
  br i1 %1385, label %1416, label %1386

1386:                                             ; preds = %1382, %1413
  %1387 = phi %"struct.std::__detail::_Hash_node.25"* [ %1390, %1413 ], [ %1384, %1382 ]
  %1388 = phi i64 [ %1414, %1413 ], [ 0, %1382 ]
  %1389 = bitcast %"struct.std::__detail::_Hash_node.25"* %1387 to %"struct.std::__detail::_Hash_node.25"**
  %1390 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %1389, align 8, !tbaa !17
  %1391 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1387, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1392 = bitcast i8* %1391 to i64*
  %1393 = load i64, i64* %1392, align 8, !tbaa !27
  %1394 = urem i64 %1393, %1365
  %1395 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1383, i64 %1394
  %1396 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1395, align 8, !tbaa !39
  %1397 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1396, null
  br i1 %1397, label %1398, label %1406

1398:                                             ; preds = %1386
  %1399 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1400 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1387, i64 0, i32 0
  %1401 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1387, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1399, %"struct.std::__detail::_Hash_node_base"** %1401, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1400, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1395, align 8, !tbaa !39
  %1402 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1401, align 8, !tbaa !17
  %1403 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1402, null
  br i1 %1403, label %1413, label %1404

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1383, i64 %1388
  store %"struct.std::__detail::_Hash_node_base"* %1400, %"struct.std::__detail::_Hash_node_base"** %1405, align 8, !tbaa !39
  br label %1413

1406:                                             ; preds = %1386
  %1407 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1396, i64 0, i32 0
  %1408 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1407, align 8, !tbaa !17
  %1409 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1387, i64 0, i32 0
  %1410 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1387, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1408, %"struct.std::__detail::_Hash_node_base"** %1410, align 8, !tbaa !17
  %1411 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1395, align 8, !tbaa !39
  %1412 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1411, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1409, %"struct.std::__detail::_Hash_node_base"** %1412, align 8, !tbaa !17
  br label %1413

1413:                                             ; preds = %1406, %1404, %1398
  %1414 = phi i64 [ %1388, %1406 ], [ %1394, %1404 ], [ %1394, %1398 ]
  %1415 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1390, null
  br i1 %1415, label %1416, label %1386, !llvm.loop !78

1416:                                             ; preds = %1413, %1382
  %1417 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1418 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1417, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5)
  br i1 %1418, label %1435, label %1419

1419:                                             ; preds = %1416
  %1420 = bitcast %"struct.std::__detail::_Hash_node_base"** %1417 to i8*
  tail call void @_ZdlPv(i8* %1420) #15
  br label %1435

1421:                                             ; preds = %1377
  %1422 = landingpad { i8*, i32 }
          catch i8* null
  br label %1425

1423:                                             ; preds = %1373, %1375
  %1424 = landingpad { i8*, i32 }
          catch i8* null
  br label %1425

1425:                                             ; preds = %1423, %1421
  %1426 = phi { i8*, i32 } [ %1422, %1421 ], [ %1424, %1423 ]
  %1427 = extractvalue { i8*, i32 } %1426, 0
  %1428 = tail call i8* @__cxa_begin_catch(i8* %1427) #15
  store i64 %1354, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %1434 unwind label %1429

1429:                                             ; preds = %1425
  %1430 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1468 unwind label %1431

1431:                                             ; preds = %1429
  %1432 = landingpad { i8*, i32 }
          catch i8* null
  %1433 = extractvalue { i8*, i32 } %1432, 0
  tail call void @__clang_call_terminate(i8* %1433) #18
  unreachable

1434:                                             ; preds = %1425
  unreachable

1435:                                             ; preds = %1419, %1416
  store i64 %1365, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %1383, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1436 = urem i64 %1309, %1365
  br label %1437

1437:                                             ; preds = %1362, %1435
  %1438 = phi %"struct.std::__detail::_Hash_node_base"** [ %1383, %1435 ], [ %1363, %1362 ]
  %1439 = phi i64 [ %1436, %1435 ], [ %1311, %1362 ]
  %1440 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1438, i64 %1439
  %1441 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1440, align 8, !tbaa !39
  %1442 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1441, null
  br i1 %1442, label %1448, label %1443

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1441, i64 0, i32 0
  %1445 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1444, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1445, %"struct.std::__detail::_Hash_node_base"** %1339, align 8, !tbaa !17
  %1446 = bitcast %"struct.std::__detail::_Hash_node_base"** %1440 to i8***
  %1447 = load i8**, i8*** %1446, align 8, !tbaa !39
  store i8* %1338, i8** %1447, align 8, !tbaa !17
  br label %1463

1448:                                             ; preds = %1437
  %1449 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %1449, %"struct.std::__detail::_Hash_node_base"** %1339, align 8, !tbaa !17
  store i8* %1338, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %1450 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1449, null
  br i1 %1450, label %1460, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1449, i64 1
  %1453 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1454 = bitcast %"struct.std::__detail::_Hash_node_base"* %1452 to i64*
  %1455 = load i64, i64* %1454, align 8, !tbaa !27
  %1456 = urem i64 %1455, %1453
  %1457 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1438, i64 %1456
  %1458 = bitcast %"struct.std::__detail::_Hash_node_base"** %1457 to i8**
  store i8* %1338, i8** %1458, align 8, !tbaa !39
  %1459 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1460

1460:                                             ; preds = %1451, %1448
  %1461 = phi %"struct.std::__detail::_Hash_node_base"** [ %1459, %1451 ], [ %1438, %1448 ]
  %1462 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1461, i64 %1439
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1462, align 8, !tbaa !39
  br label %1463

1463:                                             ; preds = %1460, %1443
  %1464 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %1465 = add i64 %1464, 1
  store i64 %1465, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %1494

1466:                                             ; preds = %1337
  %1467 = landingpad { i8*, i32 }
          cleanup
  br label %1468

1468:                                             ; preds = %1466, %1429
  %1469 = phi { i8*, i32 } [ %1467, %1466 ], [ %1430, %1429 ]
  %1470 = bitcast i8* %1348 to i64*
  %1471 = bitcast i8* %1345 to i8**
  %1472 = getelementptr inbounds i8, i8* %1338, i64 64
  %1473 = bitcast i8* %1350 to %"struct.std::__detail::_Hash_node"**
  %1474 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1473, align 8, !tbaa !18
  %1475 = icmp eq %"struct.std::__detail::_Hash_node"* %1474, null
  br i1 %1475, label %1482, label %1476

1476:                                             ; preds = %1468, %1476
  %1477 = phi %"struct.std::__detail::_Hash_node"* [ %1479, %1476 ], [ %1474, %1468 ]
  %1478 = bitcast %"struct.std::__detail::_Hash_node"* %1477 to %"struct.std::__detail::_Hash_node"**
  %1479 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1478, align 8, !tbaa !17
  %1480 = bitcast %"struct.std::__detail::_Hash_node"* %1477 to i8*
  tail call void @_ZdlPv(i8* nonnull %1480) #15
  %1481 = icmp eq %"struct.std::__detail::_Hash_node"* %1479, null
  br i1 %1481, label %1482, label %1476, !llvm.loop !20

1482:                                             ; preds = %1476, %1468
  %1483 = load i8*, i8** %1471, align 8, !tbaa !22
  %1484 = load i64, i64* %1470, align 8, !tbaa !23
  %1485 = shl i64 %1484, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %1483, i8 0, i64 %1485, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1350, i8 0, i64 16, i1 false) #15
  %1486 = bitcast i8* %1345 to %"struct.std::__detail::_Hash_node_base"***
  %1487 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1486, align 8, !tbaa !22
  %1488 = bitcast i8* %1472 to %"struct.std::__detail::_Hash_node_base"**
  %1489 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1487, %1488
  br i1 %1489, label %384, label %1490

1490:                                             ; preds = %1482
  %1491 = bitcast %"struct.std::__detail::_Hash_node_base"** %1487 to i8*
  tail call void @_ZdlPv(i8* %1491) #15
  br label %384

1492:                                             ; preds = %1323
  %1493 = bitcast %"struct.std::__detail::_Hash_node_base"* %1328 to %"struct.std::__detail::_Hash_node.25"*
  br label %1494

1494:                                             ; preds = %1492, %1316, %1463
  %1495 = phi %"struct.std::__detail::_Hash_node.25"* [ %1353, %1463 ], [ %1318, %1316 ], [ %1493, %1492 ]
  %1496 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1497 = load i64, i64* %392, align 8, !tbaa !27
  %1498 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1499 = bitcast i8* %1498 to i64*
  %1500 = load i64, i64* %1499, align 8, !tbaa !23
  %1501 = urem i64 %1497, %1500
  %1502 = bitcast i8* %1496 to %"struct.std::__detail::_Hash_node_base"***
  %1503 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1502, align 8, !tbaa !22
  %1504 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1503, i64 %1501
  %1505 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1504, align 8, !tbaa !39
  %1506 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1505, null
  br i1 %1506, label %1528, label %1507

1507:                                             ; preds = %1494
  %1508 = bitcast %"struct.std::__detail::_Hash_node_base"* %1505 to %"struct.std::__detail::_Hash_node"**
  %1509 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1508, align 8, !tbaa !17
  %1510 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1509, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1511 = bitcast i8* %1510 to i64*
  %1512 = load i64, i64* %1511, align 8, !tbaa !27
  %1513 = icmp eq i64 %1497, %1512
  br i1 %1513, label %1673, label %1516

1514:                                             ; preds = %1522
  %1515 = icmp eq i64 %1497, %1525
  br i1 %1515, label %1671, label %1516, !llvm.loop !59

1516:                                             ; preds = %1507, %1514
  %1517 = phi %"struct.std::__detail::_Hash_node"* [ %1521, %1514 ], [ %1509, %1507 ]
  %1518 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1517, i64 0, i32 0, i32 0
  %1519 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1518, align 8, !tbaa !17
  %1520 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1519, null
  %1521 = bitcast %"struct.std::__detail::_Hash_node_base"* %1519 to %"struct.std::__detail::_Hash_node"*
  br i1 %1520, label %1528, label %1522

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1519, i64 1
  %1524 = bitcast %"struct.std::__detail::_Hash_node_base"* %1523 to i64*
  %1525 = load i64, i64* %1524, align 8, !tbaa !27
  %1526 = urem i64 %1525, %1500
  %1527 = icmp eq i64 %1526, %1501
  br i1 %1527, label %1514, label %1528, !llvm.loop !59

1528:                                             ; preds = %1522, %1516, %1494
  %1529 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %1530 = bitcast i8* %1529 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1530, align 8, !tbaa !17
  %1531 = getelementptr inbounds i8, i8* %1529, i64 8
  %1532 = bitcast i8* %1531 to i64*
  %1533 = load i64, i64* %392, align 8, !tbaa !27
  store i64 %1533, i64* %1532, align 8, !tbaa !60
  %1534 = getelementptr inbounds i8, i8* %1529, i64 16
  %1535 = bitcast i8* %1534 to i64*
  store i64 0, i64* %1535, align 8, !tbaa !62
  %1536 = bitcast i8* %1529 to %"struct.std::__detail::_Hash_node"*
  %1537 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %1538 = bitcast i8* %1537 to %"struct.std::__detail::_Prime_rehash_policy"*
  %1539 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %1540 = bitcast i8* %1539 to i64*
  %1541 = load i64, i64* %1540, align 8, !tbaa !75
  %1542 = load i64, i64* %1499, align 8, !tbaa !23
  %1543 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %1544 = bitcast i8* %1543 to i64*
  %1545 = load i64, i64* %1544, align 8, !tbaa !79
  %1546 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %1538, i64 %1542, i64 %1545, i64 1)
          to label %1547 unwind label %1669

1547:                                             ; preds = %1528
  %1548 = extractvalue { i8, i64 } %1546, 0
  %1549 = and i8 %1548, 1
  %1550 = icmp eq i8 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1547
  %1552 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1502, align 8, !tbaa !22
  br label %1635

1553:                                             ; preds = %1547
  %1554 = extractvalue { i8, i64 } %1546, 1
  %1555 = icmp eq i64 %1554, 1
  br i1 %1555, label %1556, label %1559, !prof !38

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %1558 = bitcast i8* %1557 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1558, align 8, !tbaa !80
  br label %1573

1559:                                             ; preds = %1553
  %1560 = icmp ugt i64 %1554, 1152921504606846975
  br i1 %1560, label %1561, label %1568, !prof !38

1561:                                             ; preds = %1559
  %1562 = extractvalue { i8, i64 } %1546, 1
  %1563 = icmp ugt i64 %1562, 2305843009213693951
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1561
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1565 unwind label %1620

1565:                                             ; preds = %1564
  unreachable

1566:                                             ; preds = %1561
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1567 unwind label %1620

1567:                                             ; preds = %1566
  unreachable

1568:                                             ; preds = %1559
  %1569 = shl nuw nsw i64 %1554, 3
  %1570 = invoke noalias nonnull i8* @_Znwm(i64 %1569) #16
          to label %1571 unwind label %1618

1571:                                             ; preds = %1568
  %1572 = bitcast i8* %1570 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1570, i8 0, i64 %1569, i1 false)
  br label %1573

1573:                                             ; preds = %1571, %1556
  %1574 = phi %"struct.std::__detail::_Hash_node_base"** [ %1558, %1556 ], [ %1572, %1571 ]
  %1575 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1576 = bitcast i8* %1575 to %"struct.std::__detail::_Hash_node"**
  %1577 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1576, align 8, !tbaa !18
  %1578 = bitcast i8* %1575 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1578, align 8, !tbaa !18
  %1579 = icmp eq %"struct.std::__detail::_Hash_node"* %1577, null
  br i1 %1579, label %1611, label %1580

1580:                                             ; preds = %1573, %1608
  %1581 = phi %"struct.std::__detail::_Hash_node"* [ %1584, %1608 ], [ %1577, %1573 ]
  %1582 = phi i64 [ %1609, %1608 ], [ 0, %1573 ]
  %1583 = bitcast %"struct.std::__detail::_Hash_node"* %1581 to %"struct.std::__detail::_Hash_node"**
  %1584 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1583, align 8, !tbaa !17
  %1585 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1581, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1586 = bitcast i8* %1585 to i64*
  %1587 = load i64, i64* %1586, align 8, !tbaa !27
  %1588 = urem i64 %1587, %1554
  %1589 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1574, i64 %1588
  %1590 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1589, align 8, !tbaa !39
  %1591 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1590, null
  br i1 %1591, label %1592, label %1601

1592:                                             ; preds = %1580
  %1593 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1578, align 8, !tbaa !18
  %1594 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1581, i64 0, i32 0
  %1595 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1581, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1593, %"struct.std::__detail::_Hash_node_base"** %1595, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1594, %"struct.std::__detail::_Hash_node_base"** %1578, align 8, !tbaa !18
  %1596 = bitcast %"struct.std::__detail::_Hash_node_base"** %1589 to i8**
  store i8* %1575, i8** %1596, align 8, !tbaa !39
  %1597 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1595, align 8, !tbaa !17
  %1598 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1597, null
  br i1 %1598, label %1608, label %1599

1599:                                             ; preds = %1592
  %1600 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1574, i64 %1582
  store %"struct.std::__detail::_Hash_node_base"* %1594, %"struct.std::__detail::_Hash_node_base"** %1600, align 8, !tbaa !39
  br label %1608

1601:                                             ; preds = %1580
  %1602 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1590, i64 0, i32 0
  %1603 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1602, align 8, !tbaa !17
  %1604 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1581, i64 0, i32 0
  %1605 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1581, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1603, %"struct.std::__detail::_Hash_node_base"** %1605, align 8, !tbaa !17
  %1606 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1589, align 8, !tbaa !39
  %1607 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1606, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1604, %"struct.std::__detail::_Hash_node_base"** %1607, align 8, !tbaa !17
  br label %1608

1608:                                             ; preds = %1601, %1599, %1592
  %1609 = phi i64 [ %1582, %1601 ], [ %1588, %1599 ], [ %1588, %1592 ]
  %1610 = icmp eq %"struct.std::__detail::_Hash_node"* %1584, null
  br i1 %1610, label %1611, label %1580, !llvm.loop !81

1611:                                             ; preds = %1608, %1573
  %1612 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1502, align 8, !tbaa !22
  %1613 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %1614 = bitcast i8* %1613 to %"struct.std::__detail::_Hash_node_base"**
  %1615 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1612, %1614
  br i1 %1615, label %1633, label %1616

1616:                                             ; preds = %1611
  %1617 = bitcast %"struct.std::__detail::_Hash_node_base"** %1612 to i8*
  tail call void @_ZdlPv(i8* %1617) #15
  br label %1633

1618:                                             ; preds = %1568
  %1619 = landingpad { i8*, i32 }
          catch i8* null
  br label %1622

1620:                                             ; preds = %1564, %1566
  %1621 = landingpad { i8*, i32 }
          catch i8* null
  br label %1622

1622:                                             ; preds = %1620, %1618
  %1623 = phi { i8*, i32 } [ %1619, %1618 ], [ %1621, %1620 ]
  %1624 = bitcast i8* %1539 to i64*
  %1625 = extractvalue { i8*, i32 } %1623, 0
  %1626 = tail call i8* @__cxa_begin_catch(i8* %1625) #15
  store i64 %1541, i64* %1624, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %1632 unwind label %1627

1627:                                             ; preds = %1622
  %1628 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %1629

1629:                                             ; preds = %1627
  %1630 = landingpad { i8*, i32 }
          catch i8* null
  %1631 = extractvalue { i8*, i32 } %1630, 0
  tail call void @__clang_call_terminate(i8* %1631) #18
  unreachable

1632:                                             ; preds = %1622
  unreachable

1633:                                             ; preds = %1616, %1611
  store i64 %1554, i64* %1499, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %1574, %"struct.std::__detail::_Hash_node_base"*** %1502, align 8, !tbaa !22
  %1634 = urem i64 %1497, %1554
  br label %1635

1635:                                             ; preds = %1551, %1633
  %1636 = phi %"struct.std::__detail::_Hash_node_base"** [ %1574, %1633 ], [ %1552, %1551 ]
  %1637 = phi i64 [ %1634, %1633 ], [ %1501, %1551 ]
  %1638 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1636, i64 %1637
  %1639 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1638, align 8, !tbaa !39
  %1640 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1639, null
  br i1 %1640, label %1646, label %1641

1641:                                             ; preds = %1635
  %1642 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1639, i64 0, i32 0
  %1643 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1642, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1643, %"struct.std::__detail::_Hash_node_base"** %1530, align 8, !tbaa !17
  %1644 = bitcast %"struct.std::__detail::_Hash_node_base"** %1638 to i8***
  %1645 = load i8**, i8*** %1644, align 8, !tbaa !39
  store i8* %1529, i8** %1645, align 8, !tbaa !17
  br label %1666

1646:                                             ; preds = %1635
  %1647 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1495, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1648 = bitcast i8* %1647 to %"struct.std::__detail::_Hash_node_base"**
  %1649 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1648, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %1649, %"struct.std::__detail::_Hash_node_base"** %1530, align 8, !tbaa !17
  %1650 = bitcast i8* %1647 to i8**
  store i8* %1529, i8** %1650, align 8, !tbaa !18
  %1651 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1530, align 8, !tbaa !17
  %1652 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1651, null
  br i1 %1652, label %1662, label %1653

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1651, i64 1
  %1655 = load i64, i64* %1499, align 8, !tbaa !23
  %1656 = bitcast %"struct.std::__detail::_Hash_node_base"* %1654 to i64*
  %1657 = load i64, i64* %1656, align 8, !tbaa !27
  %1658 = urem i64 %1657, %1655
  %1659 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1636, i64 %1658
  %1660 = bitcast %"struct.std::__detail::_Hash_node_base"** %1659 to i8**
  store i8* %1529, i8** %1660, align 8, !tbaa !39
  %1661 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1502, align 8, !tbaa !22
  br label %1662

1662:                                             ; preds = %1653, %1646
  %1663 = phi %"struct.std::__detail::_Hash_node_base"** [ %1661, %1653 ], [ %1636, %1646 ]
  %1664 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1663, i64 %1637
  %1665 = bitcast %"struct.std::__detail::_Hash_node_base"** %1664 to i8**
  store i8* %1647, i8** %1665, align 8, !tbaa !39
  br label %1666

1666:                                             ; preds = %1641, %1662
  %1667 = load i64, i64* %1544, align 8, !tbaa !79
  %1668 = add i64 %1667, 1
  store i64 %1668, i64* %1544, align 8, !tbaa !79
  br label %1673

1669:                                             ; preds = %1528
  %1670 = landingpad { i8*, i32 }
          cleanup
  br label %384

1671:                                             ; preds = %1514
  %1672 = bitcast %"struct.std::__detail::_Hash_node_base"* %1519 to %"struct.std::__detail::_Hash_node"*
  br label %1673

1673:                                             ; preds = %1671, %1666, %1507
  %1674 = phi %"struct.std::__detail::_Hash_node"* [ %1509, %1507 ], [ %1536, %1666 ], [ %1672, %1671 ]
  %1675 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1674, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1676 = bitcast i8* %1675 to i64*
  store i64 0, i64* %1676, align 8, !tbaa !27
  %1677 = load i64, i64* @w, align 8, !tbaa !27
  br label %1678

1678:                                             ; preds = %193, %1673
  %1679 = phi i64 [ %194, %193 ], [ %1677, %1673 ]
  %1680 = add nuw nsw i64 %195, 1
  %1681 = icmp slt i64 %1680, %1679
  br i1 %1681, label %193, label %185, !llvm.loop !82

1682:                                             ; preds = %183, %1696
  %1683 = phi i64 [ %1697, %1696 ], [ %188, %183 ]
  %1684 = phi i64 [ %1698, %1696 ], [ %189, %183 ]
  %1685 = phi i64 [ %1699, %1696 ], [ %189, %183 ]
  %1686 = phi i64 [ %1702, %1696 ], [ 0, %183 ]
  %1687 = phi i64 [ %1701, %1696 ], [ undef, %183 ]
  %1688 = phi i64 [ %1700, %1696 ], [ undef, %183 ]
  %1689 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1686, i32 0, i32 0
  %1690 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %1686
  %1691 = icmp sgt i64 %1685, 0
  br i1 %1691, label %1704, label %1696

1692:                                             ; preds = %1696
  %1693 = icmp sgt i64 %1697, 0
  br i1 %1693, label %3195, label %3217

1694:                                             ; preds = %3189
  %1695 = load i64, i64* @h, align 8, !tbaa !27
  br label %1696

1696:                                             ; preds = %1694, %1682
  %1697 = phi i64 [ %1683, %1682 ], [ %1695, %1694 ]
  %1698 = phi i64 [ %1684, %1682 ], [ %3190, %1694 ]
  %1699 = phi i64 [ %1685, %1682 ], [ %3190, %1694 ]
  %1700 = phi i64 [ %1688, %1682 ], [ %3191, %1694 ]
  %1701 = phi i64 [ %1687, %1682 ], [ %3192, %1694 ]
  %1702 = add nuw nsw i64 %1686, 1
  %1703 = icmp slt i64 %1702, %1697
  br i1 %1703, label %1682, label %1692, !llvm.loop !83

1704:                                             ; preds = %1682, %3189
  %1705 = phi i64 [ %3190, %3189 ], [ %1684, %1682 ]
  %1706 = phi i64 [ %3193, %3189 ], [ 0, %1682 ]
  %1707 = phi i64 [ %3192, %3189 ], [ %1687, %1682 ]
  %1708 = phi i64 [ %3191, %3189 ], [ %1688, %1682 ]
  %1709 = load i8*, i8** %1689, align 16, !tbaa !5
  %1710 = getelementptr inbounds i8, i8* %1709, i64 %1706
  %1711 = load i8, i8* %1710, align 1, !tbaa !74
  %1712 = icmp eq i8 %1711, 83
  br i1 %1712, label %1713, label %3189

1713:                                             ; preds = %1704
  %1714 = load i64, i64* @s, align 8, !tbaa !27
  %1715 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1716 = urem i64 %1714, %1715
  %1717 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1718 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1717, i64 %1716
  %1719 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1718, align 8, !tbaa !39
  %1720 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1719, null
  br i1 %1720, label %1742, label %1721

1721:                                             ; preds = %1713
  %1722 = bitcast %"struct.std::__detail::_Hash_node_base"* %1719 to %"struct.std::__detail::_Hash_node.25"**
  %1723 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %1722, align 8, !tbaa !17
  %1724 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1723, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1725 = bitcast i8* %1724 to i64*
  %1726 = load i64, i64* %1725, align 8, !tbaa !27
  %1727 = icmp eq i64 %1714, %1726
  br i1 %1727, label %1899, label %1730

1728:                                             ; preds = %1736
  %1729 = icmp eq i64 %1714, %1739
  br i1 %1729, label %1897, label %1730, !llvm.loop !47

1730:                                             ; preds = %1721, %1728
  %1731 = phi %"struct.std::__detail::_Hash_node.25"* [ %1735, %1728 ], [ %1723, %1721 ]
  %1732 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1731, i64 0, i32 0, i32 0
  %1733 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1732, align 8, !tbaa !17
  %1734 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1733, null
  %1735 = bitcast %"struct.std::__detail::_Hash_node_base"* %1733 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %1734, label %1742, label %1736

1736:                                             ; preds = %1730
  %1737 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1733, i64 1
  %1738 = bitcast %"struct.std::__detail::_Hash_node_base"* %1737 to i64*
  %1739 = load i64, i64* %1738, align 8, !tbaa !27
  %1740 = urem i64 %1739, %1715
  %1741 = icmp eq i64 %1740, %1716
  br i1 %1741, label %1728, label %1742, !llvm.loop !47

1742:                                             ; preds = %1736, %1730, %1713
  %1743 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %1744 = bitcast i8* %1743 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1744, align 8, !tbaa !17
  %1745 = getelementptr inbounds i8, i8* %1743, i64 8
  %1746 = bitcast i8* %1745 to i64*
  %1747 = load i64, i64* @s, align 8, !tbaa !27
  store i64 %1747, i64* %1746, align 8, !tbaa !50
  %1748 = getelementptr inbounds i8, i8* %1743, i64 48
  %1749 = bitcast i8* %1748 to i64*
  store i64 0, i64* %1749, align 8
  %1750 = getelementptr inbounds i8, i8* %1743, i64 16
  %1751 = getelementptr inbounds i8, i8* %1743, i64 64
  %1752 = bitcast i8* %1750 to i8**
  store i8* %1751, i8** %1752, align 8, !tbaa !22
  %1753 = getelementptr inbounds i8, i8* %1743, i64 24
  %1754 = bitcast i8* %1753 to i64*
  store i64 1, i64* %1754, align 8, !tbaa !23
  %1755 = getelementptr inbounds i8, i8* %1743, i64 32
  %1756 = bitcast i8* %1748 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1755, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %1756, align 8, !tbaa !53
  %1757 = getelementptr inbounds i8, i8* %1743, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1757, i8 0, i64 16, i1 false) #15
  %1758 = bitcast i8* %1743 to %"struct.std::__detail::_Hash_node.25"*
  %1759 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %1760 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1761 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %1762 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %1760, i64 %1761, i64 1)
          to label %1763 unwind label %1871

1763:                                             ; preds = %1742
  %1764 = extractvalue { i8, i64 } %1762, 0
  %1765 = and i8 %1764, 1
  %1766 = icmp eq i8 %1765, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763
  %1768 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1842

1769:                                             ; preds = %1763
  %1770 = extractvalue { i8, i64 } %1762, 1
  %1771 = icmp eq i64 %1770, 1
  br i1 %1771, label %1772, label %1773, !prof !38

1772:                                             ; preds = %1769
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %1787

1773:                                             ; preds = %1769
  %1774 = icmp ugt i64 %1770, 1152921504606846975
  br i1 %1774, label %1775, label %1782, !prof !38

1775:                                             ; preds = %1773
  %1776 = extractvalue { i8, i64 } %1762, 1
  %1777 = icmp ugt i64 %1776, 2305843009213693951
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1775
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1779 unwind label %1828

1779:                                             ; preds = %1778
  unreachable

1780:                                             ; preds = %1775
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1781 unwind label %1828

1781:                                             ; preds = %1780
  unreachable

1782:                                             ; preds = %1773
  %1783 = shl nuw nsw i64 %1770, 3
  %1784 = invoke noalias nonnull i8* @_Znwm(i64 %1783) #16
          to label %1785 unwind label %1826

1785:                                             ; preds = %1782
  %1786 = bitcast i8* %1784 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1784, i8 0, i64 %1783, i1 false)
  br label %1787

1787:                                             ; preds = %1785, %1772
  %1788 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %1772 ], [ %1786, %1785 ]
  %1789 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1790 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1789, null
  br i1 %1790, label %1821, label %1791

1791:                                             ; preds = %1787, %1818
  %1792 = phi %"struct.std::__detail::_Hash_node.25"* [ %1795, %1818 ], [ %1789, %1787 ]
  %1793 = phi i64 [ %1819, %1818 ], [ 0, %1787 ]
  %1794 = bitcast %"struct.std::__detail::_Hash_node.25"* %1792 to %"struct.std::__detail::_Hash_node.25"**
  %1795 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %1794, align 8, !tbaa !17
  %1796 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1792, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1797 = bitcast i8* %1796 to i64*
  %1798 = load i64, i64* %1797, align 8, !tbaa !27
  %1799 = urem i64 %1798, %1770
  %1800 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1788, i64 %1799
  %1801 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1800, align 8, !tbaa !39
  %1802 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1801, null
  br i1 %1802, label %1803, label %1811

1803:                                             ; preds = %1791
  %1804 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %1805 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1792, i64 0, i32 0
  %1806 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1792, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1804, %"struct.std::__detail::_Hash_node_base"** %1806, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1805, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1800, align 8, !tbaa !39
  %1807 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1806, align 8, !tbaa !17
  %1808 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1807, null
  br i1 %1808, label %1818, label %1809

1809:                                             ; preds = %1803
  %1810 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1788, i64 %1793
  store %"struct.std::__detail::_Hash_node_base"* %1805, %"struct.std::__detail::_Hash_node_base"** %1810, align 8, !tbaa !39
  br label %1818

1811:                                             ; preds = %1791
  %1812 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1801, i64 0, i32 0
  %1813 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1812, align 8, !tbaa !17
  %1814 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1792, i64 0, i32 0
  %1815 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1792, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1813, %"struct.std::__detail::_Hash_node_base"** %1815, align 8, !tbaa !17
  %1816 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1800, align 8, !tbaa !39
  %1817 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1816, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1814, %"struct.std::__detail::_Hash_node_base"** %1817, align 8, !tbaa !17
  br label %1818

1818:                                             ; preds = %1811, %1809, %1803
  %1819 = phi i64 [ %1793, %1811 ], [ %1799, %1809 ], [ %1799, %1803 ]
  %1820 = icmp eq %"struct.std::__detail::_Hash_node.25"* %1795, null
  br i1 %1820, label %1821, label %1791, !llvm.loop !78

1821:                                             ; preds = %1818, %1787
  %1822 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1823 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1822, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5)
  br i1 %1823, label %1840, label %1824

1824:                                             ; preds = %1821
  %1825 = bitcast %"struct.std::__detail::_Hash_node_base"** %1822 to i8*
  tail call void @_ZdlPv(i8* %1825) #15
  br label %1840

1826:                                             ; preds = %1782
  %1827 = landingpad { i8*, i32 }
          catch i8* null
  br label %1830

1828:                                             ; preds = %1778, %1780
  %1829 = landingpad { i8*, i32 }
          catch i8* null
  br label %1830

1830:                                             ; preds = %1828, %1826
  %1831 = phi { i8*, i32 } [ %1827, %1826 ], [ %1829, %1828 ]
  %1832 = extractvalue { i8*, i32 } %1831, 0
  %1833 = tail call i8* @__cxa_begin_catch(i8* %1832) #15
  store i64 %1759, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %1839 unwind label %1834

1834:                                             ; preds = %1830
  %1835 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1873 unwind label %1836

1836:                                             ; preds = %1834
  %1837 = landingpad { i8*, i32 }
          catch i8* null
  %1838 = extractvalue { i8*, i32 } %1837, 0
  tail call void @__clang_call_terminate(i8* %1838) #18
  unreachable

1839:                                             ; preds = %1830
  unreachable

1840:                                             ; preds = %1824, %1821
  store i64 %1770, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %1788, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %1841 = urem i64 %1714, %1770
  br label %1842

1842:                                             ; preds = %1767, %1840
  %1843 = phi %"struct.std::__detail::_Hash_node_base"** [ %1788, %1840 ], [ %1768, %1767 ]
  %1844 = phi i64 [ %1841, %1840 ], [ %1716, %1767 ]
  %1845 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1843, i64 %1844
  %1846 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1845, align 8, !tbaa !39
  %1847 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1846, null
  br i1 %1847, label %1853, label %1848

1848:                                             ; preds = %1842
  %1849 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1846, i64 0, i32 0
  %1850 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1849, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %1850, %"struct.std::__detail::_Hash_node_base"** %1744, align 8, !tbaa !17
  %1851 = bitcast %"struct.std::__detail::_Hash_node_base"** %1845 to i8***
  %1852 = load i8**, i8*** %1851, align 8, !tbaa !39
  store i8* %1743, i8** %1852, align 8, !tbaa !17
  br label %1868

1853:                                             ; preds = %1842
  %1854 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %1854, %"struct.std::__detail::_Hash_node_base"** %1744, align 8, !tbaa !17
  store i8* %1743, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %1855 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1854, null
  br i1 %1855, label %1865, label %1856

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1854, i64 1
  %1858 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %1859 = bitcast %"struct.std::__detail::_Hash_node_base"* %1857 to i64*
  %1860 = load i64, i64* %1859, align 8, !tbaa !27
  %1861 = urem i64 %1860, %1858
  %1862 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1843, i64 %1861
  %1863 = bitcast %"struct.std::__detail::_Hash_node_base"** %1862 to i8**
  store i8* %1743, i8** %1863, align 8, !tbaa !39
  %1864 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %1865

1865:                                             ; preds = %1856, %1853
  %1866 = phi %"struct.std::__detail::_Hash_node_base"** [ %1864, %1856 ], [ %1843, %1853 ]
  %1867 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1866, i64 %1844
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %1867, align 8, !tbaa !39
  br label %1868

1868:                                             ; preds = %1865, %1848
  %1869 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %1870 = add i64 %1869, 1
  store i64 %1870, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %1899

1871:                                             ; preds = %1742
  %1872 = landingpad { i8*, i32 }
          cleanup
  br label %1873

1873:                                             ; preds = %1871, %1834
  %1874 = phi { i8*, i32 } [ %1872, %1871 ], [ %1835, %1834 ]
  %1875 = bitcast i8* %1753 to i64*
  %1876 = bitcast i8* %1750 to i8**
  %1877 = getelementptr inbounds i8, i8* %1743, i64 64
  %1878 = bitcast i8* %1755 to %"struct.std::__detail::_Hash_node"**
  %1879 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1878, align 8, !tbaa !18
  %1880 = icmp eq %"struct.std::__detail::_Hash_node"* %1879, null
  br i1 %1880, label %1887, label %1881

1881:                                             ; preds = %1873, %1881
  %1882 = phi %"struct.std::__detail::_Hash_node"* [ %1884, %1881 ], [ %1879, %1873 ]
  %1883 = bitcast %"struct.std::__detail::_Hash_node"* %1882 to %"struct.std::__detail::_Hash_node"**
  %1884 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1883, align 8, !tbaa !17
  %1885 = bitcast %"struct.std::__detail::_Hash_node"* %1882 to i8*
  tail call void @_ZdlPv(i8* nonnull %1885) #15
  %1886 = icmp eq %"struct.std::__detail::_Hash_node"* %1884, null
  br i1 %1886, label %1887, label %1881, !llvm.loop !20

1887:                                             ; preds = %1881, %1873
  %1888 = load i8*, i8** %1876, align 8, !tbaa !22
  %1889 = load i64, i64* %1875, align 8, !tbaa !23
  %1890 = shl i64 %1889, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %1888, i8 0, i64 %1890, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1755, i8 0, i64 16, i1 false) #15
  %1891 = bitcast i8* %1750 to %"struct.std::__detail::_Hash_node_base"***
  %1892 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1891, align 8, !tbaa !22
  %1893 = bitcast i8* %1877 to %"struct.std::__detail::_Hash_node_base"**
  %1894 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1892, %1893
  br i1 %1894, label %384, label %1895

1895:                                             ; preds = %1887
  %1896 = bitcast %"struct.std::__detail::_Hash_node_base"** %1892 to i8*
  tail call void @_ZdlPv(i8* %1896) #15
  br label %384

1897:                                             ; preds = %1728
  %1898 = bitcast %"struct.std::__detail::_Hash_node_base"* %1733 to %"struct.std::__detail::_Hash_node.25"*
  br label %1899

1899:                                             ; preds = %1897, %1721, %1868
  %1900 = phi %"struct.std::__detail::_Hash_node.25"* [ %1758, %1868 ], [ %1723, %1721 ], [ %1898, %1897 ]
  %1901 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1902 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %1706
  %1903 = load i64, i64* %1902, align 8, !tbaa !27
  %1904 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1905 = bitcast i8* %1904 to i64*
  %1906 = load i64, i64* %1905, align 8, !tbaa !23
  %1907 = urem i64 %1903, %1906
  %1908 = bitcast i8* %1901 to %"struct.std::__detail::_Hash_node_base"***
  %1909 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1908, align 8, !tbaa !22
  %1910 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1909, i64 %1907
  %1911 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1910, align 8, !tbaa !39
  %1912 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1911, null
  br i1 %1912, label %1934, label %1913

1913:                                             ; preds = %1899
  %1914 = bitcast %"struct.std::__detail::_Hash_node_base"* %1911 to %"struct.std::__detail::_Hash_node"**
  %1915 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1914, align 8, !tbaa !17
  %1916 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1915, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1917 = bitcast i8* %1916 to i64*
  %1918 = load i64, i64* %1917, align 8, !tbaa !27
  %1919 = icmp eq i64 %1903, %1918
  br i1 %1919, label %2079, label %1922

1920:                                             ; preds = %1928
  %1921 = icmp eq i64 %1903, %1931
  br i1 %1921, label %2077, label %1922, !llvm.loop !59

1922:                                             ; preds = %1913, %1920
  %1923 = phi %"struct.std::__detail::_Hash_node"* [ %1927, %1920 ], [ %1915, %1913 ]
  %1924 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1923, i64 0, i32 0, i32 0
  %1925 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1924, align 8, !tbaa !17
  %1926 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1925, null
  %1927 = bitcast %"struct.std::__detail::_Hash_node_base"* %1925 to %"struct.std::__detail::_Hash_node"*
  br i1 %1926, label %1934, label %1928

1928:                                             ; preds = %1922
  %1929 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1925, i64 1
  %1930 = bitcast %"struct.std::__detail::_Hash_node_base"* %1929 to i64*
  %1931 = load i64, i64* %1930, align 8, !tbaa !27
  %1932 = urem i64 %1931, %1906
  %1933 = icmp eq i64 %1932, %1907
  br i1 %1933, label %1920, label %1934, !llvm.loop !59

1934:                                             ; preds = %1928, %1922, %1899
  %1935 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %1936 = bitcast i8* %1935 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1936, align 8, !tbaa !17
  %1937 = getelementptr inbounds i8, i8* %1935, i64 8
  %1938 = bitcast i8* %1937 to i64*
  %1939 = load i64, i64* %1902, align 8, !tbaa !27
  store i64 %1939, i64* %1938, align 8, !tbaa !60
  %1940 = getelementptr inbounds i8, i8* %1935, i64 16
  %1941 = bitcast i8* %1940 to i64*
  store i64 0, i64* %1941, align 8, !tbaa !62
  %1942 = bitcast i8* %1935 to %"struct.std::__detail::_Hash_node"*
  %1943 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %1944 = bitcast i8* %1943 to %"struct.std::__detail::_Prime_rehash_policy"*
  %1945 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %1946 = bitcast i8* %1945 to i64*
  %1947 = load i64, i64* %1946, align 8, !tbaa !75
  %1948 = load i64, i64* %1905, align 8, !tbaa !23
  %1949 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %1950 = bitcast i8* %1949 to i64*
  %1951 = load i64, i64* %1950, align 8, !tbaa !79
  %1952 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %1944, i64 %1948, i64 %1951, i64 1)
          to label %1953 unwind label %2075

1953:                                             ; preds = %1934
  %1954 = extractvalue { i8, i64 } %1952, 0
  %1955 = and i8 %1954, 1
  %1956 = icmp eq i8 %1955, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1953
  %1958 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1908, align 8, !tbaa !22
  br label %2041

1959:                                             ; preds = %1953
  %1960 = extractvalue { i8, i64 } %1952, 1
  %1961 = icmp eq i64 %1960, 1
  br i1 %1961, label %1962, label %1965, !prof !38

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %1964 = bitcast i8* %1963 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1964, align 8, !tbaa !80
  br label %1979

1965:                                             ; preds = %1959
  %1966 = icmp ugt i64 %1960, 1152921504606846975
  br i1 %1966, label %1967, label %1974, !prof !38

1967:                                             ; preds = %1965
  %1968 = extractvalue { i8, i64 } %1952, 1
  %1969 = icmp ugt i64 %1968, 2305843009213693951
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1967
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1971 unwind label %2026

1971:                                             ; preds = %1970
  unreachable

1972:                                             ; preds = %1967
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1973 unwind label %2026

1973:                                             ; preds = %1972
  unreachable

1974:                                             ; preds = %1965
  %1975 = shl nuw nsw i64 %1960, 3
  %1976 = invoke noalias nonnull i8* @_Znwm(i64 %1975) #16
          to label %1977 unwind label %2024

1977:                                             ; preds = %1974
  %1978 = bitcast i8* %1976 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1976, i8 0, i64 %1975, i1 false)
  br label %1979

1979:                                             ; preds = %1977, %1962
  %1980 = phi %"struct.std::__detail::_Hash_node_base"** [ %1964, %1962 ], [ %1978, %1977 ]
  %1981 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1982 = bitcast i8* %1981 to %"struct.std::__detail::_Hash_node"**
  %1983 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1982, align 8, !tbaa !18
  %1984 = bitcast i8* %1981 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1984, align 8, !tbaa !18
  %1985 = icmp eq %"struct.std::__detail::_Hash_node"* %1983, null
  br i1 %1985, label %2017, label %1986

1986:                                             ; preds = %1979, %2014
  %1987 = phi %"struct.std::__detail::_Hash_node"* [ %1990, %2014 ], [ %1983, %1979 ]
  %1988 = phi i64 [ %2015, %2014 ], [ 0, %1979 ]
  %1989 = bitcast %"struct.std::__detail::_Hash_node"* %1987 to %"struct.std::__detail::_Hash_node"**
  %1990 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1989, align 8, !tbaa !17
  %1991 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1987, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1992 = bitcast i8* %1991 to i64*
  %1993 = load i64, i64* %1992, align 8, !tbaa !27
  %1994 = urem i64 %1993, %1960
  %1995 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1980, i64 %1994
  %1996 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1995, align 8, !tbaa !39
  %1997 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1996, null
  br i1 %1997, label %1998, label %2007

1998:                                             ; preds = %1986
  %1999 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1984, align 8, !tbaa !18
  %2000 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1987, i64 0, i32 0
  %2001 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1987, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %1999, %"struct.std::__detail::_Hash_node_base"** %2001, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2000, %"struct.std::__detail::_Hash_node_base"** %1984, align 8, !tbaa !18
  %2002 = bitcast %"struct.std::__detail::_Hash_node_base"** %1995 to i8**
  store i8* %1981, i8** %2002, align 8, !tbaa !39
  %2003 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2001, align 8, !tbaa !17
  %2004 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2003, null
  br i1 %2004, label %2014, label %2005

2005:                                             ; preds = %1998
  %2006 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1980, i64 %1988
  store %"struct.std::__detail::_Hash_node_base"* %2000, %"struct.std::__detail::_Hash_node_base"** %2006, align 8, !tbaa !39
  br label %2014

2007:                                             ; preds = %1986
  %2008 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1996, i64 0, i32 0
  %2009 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2008, align 8, !tbaa !17
  %2010 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1987, i64 0, i32 0
  %2011 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1987, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2009, %"struct.std::__detail::_Hash_node_base"** %2011, align 8, !tbaa !17
  %2012 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1995, align 8, !tbaa !39
  %2013 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2012, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2010, %"struct.std::__detail::_Hash_node_base"** %2013, align 8, !tbaa !17
  br label %2014

2014:                                             ; preds = %2007, %2005, %1998
  %2015 = phi i64 [ %1988, %2007 ], [ %1994, %2005 ], [ %1994, %1998 ]
  %2016 = icmp eq %"struct.std::__detail::_Hash_node"* %1990, null
  br i1 %2016, label %2017, label %1986, !llvm.loop !81

2017:                                             ; preds = %2014, %1979
  %2018 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1908, align 8, !tbaa !22
  %2019 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %2020 = bitcast i8* %2019 to %"struct.std::__detail::_Hash_node_base"**
  %2021 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2018, %2020
  br i1 %2021, label %2039, label %2022

2022:                                             ; preds = %2017
  %2023 = bitcast %"struct.std::__detail::_Hash_node_base"** %2018 to i8*
  tail call void @_ZdlPv(i8* %2023) #15
  br label %2039

2024:                                             ; preds = %1974
  %2025 = landingpad { i8*, i32 }
          catch i8* null
  br label %2028

2026:                                             ; preds = %1970, %1972
  %2027 = landingpad { i8*, i32 }
          catch i8* null
  br label %2028

2028:                                             ; preds = %2026, %2024
  %2029 = phi { i8*, i32 } [ %2025, %2024 ], [ %2027, %2026 ]
  %2030 = bitcast i8* %1945 to i64*
  %2031 = extractvalue { i8*, i32 } %2029, 0
  %2032 = tail call i8* @__cxa_begin_catch(i8* %2031) #15
  store i64 %1947, i64* %2030, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2038 unwind label %2033

2033:                                             ; preds = %2028
  %2034 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %2035

2035:                                             ; preds = %2033
  %2036 = landingpad { i8*, i32 }
          catch i8* null
  %2037 = extractvalue { i8*, i32 } %2036, 0
  tail call void @__clang_call_terminate(i8* %2037) #18
  unreachable

2038:                                             ; preds = %2028
  unreachable

2039:                                             ; preds = %2022, %2017
  store i64 %1960, i64* %1905, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %1980, %"struct.std::__detail::_Hash_node_base"*** %1908, align 8, !tbaa !22
  %2040 = urem i64 %1903, %1960
  br label %2041

2041:                                             ; preds = %1957, %2039
  %2042 = phi %"struct.std::__detail::_Hash_node_base"** [ %1980, %2039 ], [ %1958, %1957 ]
  %2043 = phi i64 [ %2040, %2039 ], [ %1907, %1957 ]
  %2044 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2042, i64 %2043
  %2045 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2044, align 8, !tbaa !39
  %2046 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2045, null
  br i1 %2046, label %2052, label %2047

2047:                                             ; preds = %2041
  %2048 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2045, i64 0, i32 0
  %2049 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2048, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2049, %"struct.std::__detail::_Hash_node_base"** %1936, align 8, !tbaa !17
  %2050 = bitcast %"struct.std::__detail::_Hash_node_base"** %2044 to i8***
  %2051 = load i8**, i8*** %2050, align 8, !tbaa !39
  store i8* %1935, i8** %2051, align 8, !tbaa !17
  br label %2072

2052:                                             ; preds = %2041
  %2053 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1900, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %2054 = bitcast i8* %2053 to %"struct.std::__detail::_Hash_node_base"**
  %2055 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2054, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %2055, %"struct.std::__detail::_Hash_node_base"** %1936, align 8, !tbaa !17
  %2056 = bitcast i8* %2053 to i8**
  store i8* %1935, i8** %2056, align 8, !tbaa !18
  %2057 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1936, align 8, !tbaa !17
  %2058 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2057, null
  br i1 %2058, label %2068, label %2059

2059:                                             ; preds = %2052
  %2060 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2057, i64 1
  %2061 = load i64, i64* %1905, align 8, !tbaa !23
  %2062 = bitcast %"struct.std::__detail::_Hash_node_base"* %2060 to i64*
  %2063 = load i64, i64* %2062, align 8, !tbaa !27
  %2064 = urem i64 %2063, %2061
  %2065 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2042, i64 %2064
  %2066 = bitcast %"struct.std::__detail::_Hash_node_base"** %2065 to i8**
  store i8* %1935, i8** %2066, align 8, !tbaa !39
  %2067 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1908, align 8, !tbaa !22
  br label %2068

2068:                                             ; preds = %2059, %2052
  %2069 = phi %"struct.std::__detail::_Hash_node_base"** [ %2067, %2059 ], [ %2042, %2052 ]
  %2070 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2069, i64 %2043
  %2071 = bitcast %"struct.std::__detail::_Hash_node_base"** %2070 to i8**
  store i8* %2053, i8** %2071, align 8, !tbaa !39
  br label %2072

2072:                                             ; preds = %2047, %2068
  %2073 = load i64, i64* %1950, align 8, !tbaa !79
  %2074 = add i64 %2073, 1
  store i64 %2074, i64* %1950, align 8, !tbaa !79
  br label %2079

2075:                                             ; preds = %1934
  %2076 = landingpad { i8*, i32 }
          cleanup
  br label %384

2077:                                             ; preds = %1920
  %2078 = bitcast %"struct.std::__detail::_Hash_node_base"* %1925 to %"struct.std::__detail::_Hash_node"*
  br label %2079

2079:                                             ; preds = %2077, %2072, %1913
  %2080 = phi %"struct.std::__detail::_Hash_node"* [ %1915, %1913 ], [ %1942, %2072 ], [ %2078, %2077 ]
  %2081 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2080, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %2082 = bitcast i8* %2081 to i64*
  store i64 1048576, i64* %2082, align 8, !tbaa !27
  %2083 = load i64, i64* %1902, align 8, !tbaa !27
  %2084 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2085 = urem i64 %2083, %2084
  %2086 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2087 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2086, i64 %2085
  %2088 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2087, align 8, !tbaa !39
  %2089 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2088, null
  br i1 %2089, label %2111, label %2090

2090:                                             ; preds = %2079
  %2091 = bitcast %"struct.std::__detail::_Hash_node_base"* %2088 to %"struct.std::__detail::_Hash_node.25"**
  %2092 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2091, align 8, !tbaa !17
  %2093 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2092, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2094 = bitcast i8* %2093 to i64*
  %2095 = load i64, i64* %2094, align 8, !tbaa !27
  %2096 = icmp eq i64 %2083, %2095
  br i1 %2096, label %2268, label %2099

2097:                                             ; preds = %2105
  %2098 = icmp eq i64 %2083, %2108
  br i1 %2098, label %2266, label %2099, !llvm.loop !47

2099:                                             ; preds = %2090, %2097
  %2100 = phi %"struct.std::__detail::_Hash_node.25"* [ %2104, %2097 ], [ %2092, %2090 ]
  %2101 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2100, i64 0, i32 0, i32 0
  %2102 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2101, align 8, !tbaa !17
  %2103 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2102, null
  %2104 = bitcast %"struct.std::__detail::_Hash_node_base"* %2102 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %2103, label %2111, label %2105

2105:                                             ; preds = %2099
  %2106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2102, i64 1
  %2107 = bitcast %"struct.std::__detail::_Hash_node_base"* %2106 to i64*
  %2108 = load i64, i64* %2107, align 8, !tbaa !27
  %2109 = urem i64 %2108, %2084
  %2110 = icmp eq i64 %2109, %2085
  br i1 %2110, label %2097, label %2111, !llvm.loop !47

2111:                                             ; preds = %2105, %2099, %2079
  %2112 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %2113 = bitcast i8* %2112 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2113, align 8, !tbaa !17
  %2114 = getelementptr inbounds i8, i8* %2112, i64 8
  %2115 = bitcast i8* %2114 to i64*
  %2116 = load i64, i64* %1902, align 8, !tbaa !27
  store i64 %2116, i64* %2115, align 8, !tbaa !50
  %2117 = getelementptr inbounds i8, i8* %2112, i64 48
  %2118 = bitcast i8* %2117 to i64*
  store i64 0, i64* %2118, align 8
  %2119 = getelementptr inbounds i8, i8* %2112, i64 16
  %2120 = getelementptr inbounds i8, i8* %2112, i64 64
  %2121 = bitcast i8* %2119 to i8**
  store i8* %2120, i8** %2121, align 8, !tbaa !22
  %2122 = getelementptr inbounds i8, i8* %2112, i64 24
  %2123 = bitcast i8* %2122 to i64*
  store i64 1, i64* %2123, align 8, !tbaa !23
  %2124 = getelementptr inbounds i8, i8* %2112, i64 32
  %2125 = bitcast i8* %2117 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2124, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %2125, align 8, !tbaa !53
  %2126 = getelementptr inbounds i8, i8* %2112, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2126, i8 0, i64 16, i1 false) #15
  %2127 = bitcast i8* %2112 to %"struct.std::__detail::_Hash_node.25"*
  %2128 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %2129 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2130 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2131 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %2129, i64 %2130, i64 1)
          to label %2132 unwind label %2240

2132:                                             ; preds = %2111
  %2133 = extractvalue { i8, i64 } %2131, 0
  %2134 = and i8 %2133, 1
  %2135 = icmp eq i8 %2134, 0
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2132
  %2137 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2211

2138:                                             ; preds = %2132
  %2139 = extractvalue { i8, i64 } %2131, 1
  %2140 = icmp eq i64 %2139, 1
  br i1 %2140, label %2141, label %2142, !prof !38

2141:                                             ; preds = %2138
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %2156

2142:                                             ; preds = %2138
  %2143 = icmp ugt i64 %2139, 1152921504606846975
  br i1 %2143, label %2144, label %2151, !prof !38

2144:                                             ; preds = %2142
  %2145 = extractvalue { i8, i64 } %2131, 1
  %2146 = icmp ugt i64 %2145, 2305843009213693951
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2148 unwind label %2197

2148:                                             ; preds = %2147
  unreachable

2149:                                             ; preds = %2144
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2150 unwind label %2197

2150:                                             ; preds = %2149
  unreachable

2151:                                             ; preds = %2142
  %2152 = shl nuw nsw i64 %2139, 3
  %2153 = invoke noalias nonnull i8* @_Znwm(i64 %2152) #16
          to label %2154 unwind label %2195

2154:                                             ; preds = %2151
  %2155 = bitcast i8* %2153 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2153, i8 0, i64 %2152, i1 false)
  br label %2156

2156:                                             ; preds = %2154, %2141
  %2157 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %2141 ], [ %2155, %2154 ]
  %2158 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2159 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2158, null
  br i1 %2159, label %2190, label %2160

2160:                                             ; preds = %2156, %2187
  %2161 = phi %"struct.std::__detail::_Hash_node.25"* [ %2164, %2187 ], [ %2158, %2156 ]
  %2162 = phi i64 [ %2188, %2187 ], [ 0, %2156 ]
  %2163 = bitcast %"struct.std::__detail::_Hash_node.25"* %2161 to %"struct.std::__detail::_Hash_node.25"**
  %2164 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2163, align 8, !tbaa !17
  %2165 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2161, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2166 = bitcast i8* %2165 to i64*
  %2167 = load i64, i64* %2166, align 8, !tbaa !27
  %2168 = urem i64 %2167, %2139
  %2169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2157, i64 %2168
  %2170 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2169, align 8, !tbaa !39
  %2171 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2170, null
  br i1 %2171, label %2172, label %2180

2172:                                             ; preds = %2160
  %2173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2174 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2161, i64 0, i32 0
  %2175 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2161, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2173, %"struct.std::__detail::_Hash_node_base"** %2175, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2174, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2169, align 8, !tbaa !39
  %2176 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2175, align 8, !tbaa !17
  %2177 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2176, null
  br i1 %2177, label %2187, label %2178

2178:                                             ; preds = %2172
  %2179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2157, i64 %2162
  store %"struct.std::__detail::_Hash_node_base"* %2174, %"struct.std::__detail::_Hash_node_base"** %2179, align 8, !tbaa !39
  br label %2187

2180:                                             ; preds = %2160
  %2181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2170, i64 0, i32 0
  %2182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2181, align 8, !tbaa !17
  %2183 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2161, i64 0, i32 0
  %2184 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2161, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2182, %"struct.std::__detail::_Hash_node_base"** %2184, align 8, !tbaa !17
  %2185 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2169, align 8, !tbaa !39
  %2186 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2185, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2183, %"struct.std::__detail::_Hash_node_base"** %2186, align 8, !tbaa !17
  br label %2187

2187:                                             ; preds = %2180, %2178, %2172
  %2188 = phi i64 [ %2162, %2180 ], [ %2168, %2178 ], [ %2168, %2172 ]
  %2189 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2164, null
  br i1 %2189, label %2190, label %2160, !llvm.loop !78

2190:                                             ; preds = %2187, %2156
  %2191 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2192 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2191, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5)
  br i1 %2192, label %2209, label %2193

2193:                                             ; preds = %2190
  %2194 = bitcast %"struct.std::__detail::_Hash_node_base"** %2191 to i8*
  tail call void @_ZdlPv(i8* %2194) #15
  br label %2209

2195:                                             ; preds = %2151
  %2196 = landingpad { i8*, i32 }
          catch i8* null
  br label %2199

2197:                                             ; preds = %2147, %2149
  %2198 = landingpad { i8*, i32 }
          catch i8* null
  br label %2199

2199:                                             ; preds = %2197, %2195
  %2200 = phi { i8*, i32 } [ %2196, %2195 ], [ %2198, %2197 ]
  %2201 = extractvalue { i8*, i32 } %2200, 0
  %2202 = tail call i8* @__cxa_begin_catch(i8* %2201) #15
  store i64 %2128, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2208 unwind label %2203

2203:                                             ; preds = %2199
  %2204 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2242 unwind label %2205

2205:                                             ; preds = %2203
  %2206 = landingpad { i8*, i32 }
          catch i8* null
  %2207 = extractvalue { i8*, i32 } %2206, 0
  tail call void @__clang_call_terminate(i8* %2207) #18
  unreachable

2208:                                             ; preds = %2199
  unreachable

2209:                                             ; preds = %2193, %2190
  store i64 %2139, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %2157, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2210 = urem i64 %2083, %2139
  br label %2211

2211:                                             ; preds = %2136, %2209
  %2212 = phi %"struct.std::__detail::_Hash_node_base"** [ %2157, %2209 ], [ %2137, %2136 ]
  %2213 = phi i64 [ %2210, %2209 ], [ %2085, %2136 ]
  %2214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2212, i64 %2213
  %2215 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2214, align 8, !tbaa !39
  %2216 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2215, null
  br i1 %2216, label %2222, label %2217

2217:                                             ; preds = %2211
  %2218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2215, i64 0, i32 0
  %2219 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2218, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2219, %"struct.std::__detail::_Hash_node_base"** %2113, align 8, !tbaa !17
  %2220 = bitcast %"struct.std::__detail::_Hash_node_base"** %2214 to i8***
  %2221 = load i8**, i8*** %2220, align 8, !tbaa !39
  store i8* %2112, i8** %2221, align 8, !tbaa !17
  br label %2237

2222:                                             ; preds = %2211
  %2223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %2223, %"struct.std::__detail::_Hash_node_base"** %2113, align 8, !tbaa !17
  store i8* %2112, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %2224 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2223, null
  br i1 %2224, label %2234, label %2225

2225:                                             ; preds = %2222
  %2226 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2223, i64 1
  %2227 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2228 = bitcast %"struct.std::__detail::_Hash_node_base"* %2226 to i64*
  %2229 = load i64, i64* %2228, align 8, !tbaa !27
  %2230 = urem i64 %2229, %2227
  %2231 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2212, i64 %2230
  %2232 = bitcast %"struct.std::__detail::_Hash_node_base"** %2231 to i8**
  store i8* %2112, i8** %2232, align 8, !tbaa !39
  %2233 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2234

2234:                                             ; preds = %2225, %2222
  %2235 = phi %"struct.std::__detail::_Hash_node_base"** [ %2233, %2225 ], [ %2212, %2222 ]
  %2236 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2235, i64 %2213
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2236, align 8, !tbaa !39
  br label %2237

2237:                                             ; preds = %2234, %2217
  %2238 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2239 = add i64 %2238, 1
  store i64 %2239, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %2268

2240:                                             ; preds = %2111
  %2241 = landingpad { i8*, i32 }
          cleanup
  br label %2242

2242:                                             ; preds = %2240, %2203
  %2243 = phi { i8*, i32 } [ %2241, %2240 ], [ %2204, %2203 ]
  %2244 = bitcast i8* %2122 to i64*
  %2245 = bitcast i8* %2119 to i8**
  %2246 = getelementptr inbounds i8, i8* %2112, i64 64
  %2247 = bitcast i8* %2124 to %"struct.std::__detail::_Hash_node"**
  %2248 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2247, align 8, !tbaa !18
  %2249 = icmp eq %"struct.std::__detail::_Hash_node"* %2248, null
  br i1 %2249, label %2256, label %2250

2250:                                             ; preds = %2242, %2250
  %2251 = phi %"struct.std::__detail::_Hash_node"* [ %2253, %2250 ], [ %2248, %2242 ]
  %2252 = bitcast %"struct.std::__detail::_Hash_node"* %2251 to %"struct.std::__detail::_Hash_node"**
  %2253 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2252, align 8, !tbaa !17
  %2254 = bitcast %"struct.std::__detail::_Hash_node"* %2251 to i8*
  tail call void @_ZdlPv(i8* nonnull %2254) #15
  %2255 = icmp eq %"struct.std::__detail::_Hash_node"* %2253, null
  br i1 %2255, label %2256, label %2250, !llvm.loop !20

2256:                                             ; preds = %2250, %2242
  %2257 = load i8*, i8** %2245, align 8, !tbaa !22
  %2258 = load i64, i64* %2244, align 8, !tbaa !23
  %2259 = shl i64 %2258, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2257, i8 0, i64 %2259, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2124, i8 0, i64 16, i1 false) #15
  %2260 = bitcast i8* %2119 to %"struct.std::__detail::_Hash_node_base"***
  %2261 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2260, align 8, !tbaa !22
  %2262 = bitcast i8* %2246 to %"struct.std::__detail::_Hash_node_base"**
  %2263 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2261, %2262
  br i1 %2263, label %384, label %2264

2264:                                             ; preds = %2256
  %2265 = bitcast %"struct.std::__detail::_Hash_node_base"** %2261 to i8*
  tail call void @_ZdlPv(i8* %2265) #15
  br label %384

2266:                                             ; preds = %2097
  %2267 = bitcast %"struct.std::__detail::_Hash_node_base"* %2102 to %"struct.std::__detail::_Hash_node.25"*
  br label %2268

2268:                                             ; preds = %2266, %2090, %2237
  %2269 = phi %"struct.std::__detail::_Hash_node.25"* [ %2127, %2237 ], [ %2092, %2090 ], [ %2267, %2266 ]
  %2270 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %2271 = load i64, i64* @s, align 8, !tbaa !27
  %2272 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %2273 = bitcast i8* %2272 to i64*
  %2274 = load i64, i64* %2273, align 8, !tbaa !23
  %2275 = urem i64 %2271, %2274
  %2276 = bitcast i8* %2270 to %"struct.std::__detail::_Hash_node_base"***
  %2277 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2276, align 8, !tbaa !22
  %2278 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2277, i64 %2275
  %2279 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2278, align 8, !tbaa !39
  %2280 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2279, null
  br i1 %2280, label %2302, label %2281

2281:                                             ; preds = %2268
  %2282 = bitcast %"struct.std::__detail::_Hash_node_base"* %2279 to %"struct.std::__detail::_Hash_node"**
  %2283 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2282, align 8, !tbaa !17
  %2284 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2285 = bitcast i8* %2284 to i64*
  %2286 = load i64, i64* %2285, align 8, !tbaa !27
  %2287 = icmp eq i64 %2271, %2286
  br i1 %2287, label %2448, label %2290

2288:                                             ; preds = %2296
  %2289 = icmp eq i64 %2271, %2299
  br i1 %2289, label %2446, label %2290, !llvm.loop !59

2290:                                             ; preds = %2281, %2288
  %2291 = phi %"struct.std::__detail::_Hash_node"* [ %2295, %2288 ], [ %2283, %2281 ]
  %2292 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2291, i64 0, i32 0, i32 0
  %2293 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2292, align 8, !tbaa !17
  %2294 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2293, null
  %2295 = bitcast %"struct.std::__detail::_Hash_node_base"* %2293 to %"struct.std::__detail::_Hash_node"*
  br i1 %2294, label %2302, label %2296

2296:                                             ; preds = %2290
  %2297 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2293, i64 1
  %2298 = bitcast %"struct.std::__detail::_Hash_node_base"* %2297 to i64*
  %2299 = load i64, i64* %2298, align 8, !tbaa !27
  %2300 = urem i64 %2299, %2274
  %2301 = icmp eq i64 %2300, %2275
  br i1 %2301, label %2288, label %2302, !llvm.loop !59

2302:                                             ; preds = %2296, %2290, %2268
  %2303 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %2304 = bitcast i8* %2303 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2304, align 8, !tbaa !17
  %2305 = getelementptr inbounds i8, i8* %2303, i64 8
  %2306 = bitcast i8* %2305 to i64*
  %2307 = load i64, i64* @s, align 8, !tbaa !27
  store i64 %2307, i64* %2306, align 8, !tbaa !60
  %2308 = getelementptr inbounds i8, i8* %2303, i64 16
  %2309 = bitcast i8* %2308 to i64*
  store i64 0, i64* %2309, align 8, !tbaa !62
  %2310 = bitcast i8* %2303 to %"struct.std::__detail::_Hash_node"*
  %2311 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %2312 = bitcast i8* %2311 to %"struct.std::__detail::_Prime_rehash_policy"*
  %2313 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %2314 = bitcast i8* %2313 to i64*
  %2315 = load i64, i64* %2314, align 8, !tbaa !75
  %2316 = load i64, i64* %2273, align 8, !tbaa !23
  %2317 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %2318 = bitcast i8* %2317 to i64*
  %2319 = load i64, i64* %2318, align 8, !tbaa !79
  %2320 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %2312, i64 %2316, i64 %2319, i64 1)
          to label %2321 unwind label %2444

2321:                                             ; preds = %2302
  %2322 = extractvalue { i8, i64 } %2320, 0
  %2323 = and i8 %2322, 1
  %2324 = icmp eq i8 %2323, 0
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2321
  %2326 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2276, align 8, !tbaa !22
  br label %2409

2327:                                             ; preds = %2321
  %2328 = extractvalue { i8, i64 } %2320, 1
  %2329 = icmp eq i64 %2328, 1
  br i1 %2329, label %2330, label %2333, !prof !38

2330:                                             ; preds = %2327
  %2331 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %2332 = bitcast i8* %2331 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2332, align 8, !tbaa !80
  br label %2347

2333:                                             ; preds = %2327
  %2334 = icmp ugt i64 %2328, 1152921504606846975
  br i1 %2334, label %2335, label %2342, !prof !38

2335:                                             ; preds = %2333
  %2336 = extractvalue { i8, i64 } %2320, 1
  %2337 = icmp ugt i64 %2336, 2305843009213693951
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2335
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2339 unwind label %2394

2339:                                             ; preds = %2338
  unreachable

2340:                                             ; preds = %2335
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2341 unwind label %2394

2341:                                             ; preds = %2340
  unreachable

2342:                                             ; preds = %2333
  %2343 = shl nuw nsw i64 %2328, 3
  %2344 = invoke noalias nonnull i8* @_Znwm(i64 %2343) #16
          to label %2345 unwind label %2392

2345:                                             ; preds = %2342
  %2346 = bitcast i8* %2344 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2344, i8 0, i64 %2343, i1 false)
  br label %2347

2347:                                             ; preds = %2345, %2330
  %2348 = phi %"struct.std::__detail::_Hash_node_base"** [ %2332, %2330 ], [ %2346, %2345 ]
  %2349 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %2350 = bitcast i8* %2349 to %"struct.std::__detail::_Hash_node"**
  %2351 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2350, align 8, !tbaa !18
  %2352 = bitcast i8* %2349 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2352, align 8, !tbaa !18
  %2353 = icmp eq %"struct.std::__detail::_Hash_node"* %2351, null
  br i1 %2353, label %2385, label %2354

2354:                                             ; preds = %2347, %2382
  %2355 = phi %"struct.std::__detail::_Hash_node"* [ %2358, %2382 ], [ %2351, %2347 ]
  %2356 = phi i64 [ %2383, %2382 ], [ 0, %2347 ]
  %2357 = bitcast %"struct.std::__detail::_Hash_node"* %2355 to %"struct.std::__detail::_Hash_node"**
  %2358 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2357, align 8, !tbaa !17
  %2359 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2355, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2360 = bitcast i8* %2359 to i64*
  %2361 = load i64, i64* %2360, align 8, !tbaa !27
  %2362 = urem i64 %2361, %2328
  %2363 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2348, i64 %2362
  %2364 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2363, align 8, !tbaa !39
  %2365 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2364, null
  br i1 %2365, label %2366, label %2375

2366:                                             ; preds = %2354
  %2367 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2352, align 8, !tbaa !18
  %2368 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2355, i64 0, i32 0
  %2369 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2355, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2367, %"struct.std::__detail::_Hash_node_base"** %2369, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2368, %"struct.std::__detail::_Hash_node_base"** %2352, align 8, !tbaa !18
  %2370 = bitcast %"struct.std::__detail::_Hash_node_base"** %2363 to i8**
  store i8* %2349, i8** %2370, align 8, !tbaa !39
  %2371 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2369, align 8, !tbaa !17
  %2372 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2371, null
  br i1 %2372, label %2382, label %2373

2373:                                             ; preds = %2366
  %2374 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2348, i64 %2356
  store %"struct.std::__detail::_Hash_node_base"* %2368, %"struct.std::__detail::_Hash_node_base"** %2374, align 8, !tbaa !39
  br label %2382

2375:                                             ; preds = %2354
  %2376 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2364, i64 0, i32 0
  %2377 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2376, align 8, !tbaa !17
  %2378 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2355, i64 0, i32 0
  %2379 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2355, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2377, %"struct.std::__detail::_Hash_node_base"** %2379, align 8, !tbaa !17
  %2380 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2363, align 8, !tbaa !39
  %2381 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2380, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2378, %"struct.std::__detail::_Hash_node_base"** %2381, align 8, !tbaa !17
  br label %2382

2382:                                             ; preds = %2375, %2373, %2366
  %2383 = phi i64 [ %2356, %2375 ], [ %2362, %2373 ], [ %2362, %2366 ]
  %2384 = icmp eq %"struct.std::__detail::_Hash_node"* %2358, null
  br i1 %2384, label %2385, label %2354, !llvm.loop !81

2385:                                             ; preds = %2382, %2347
  %2386 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2276, align 8, !tbaa !22
  %2387 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %2388 = bitcast i8* %2387 to %"struct.std::__detail::_Hash_node_base"**
  %2389 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2386, %2388
  br i1 %2389, label %2407, label %2390

2390:                                             ; preds = %2385
  %2391 = bitcast %"struct.std::__detail::_Hash_node_base"** %2386 to i8*
  tail call void @_ZdlPv(i8* %2391) #15
  br label %2407

2392:                                             ; preds = %2342
  %2393 = landingpad { i8*, i32 }
          catch i8* null
  br label %2396

2394:                                             ; preds = %2338, %2340
  %2395 = landingpad { i8*, i32 }
          catch i8* null
  br label %2396

2396:                                             ; preds = %2394, %2392
  %2397 = phi { i8*, i32 } [ %2393, %2392 ], [ %2395, %2394 ]
  %2398 = bitcast i8* %2313 to i64*
  %2399 = extractvalue { i8*, i32 } %2397, 0
  %2400 = tail call i8* @__cxa_begin_catch(i8* %2399) #15
  store i64 %2315, i64* %2398, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2406 unwind label %2401

2401:                                             ; preds = %2396
  %2402 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %2403

2403:                                             ; preds = %2401
  %2404 = landingpad { i8*, i32 }
          catch i8* null
  %2405 = extractvalue { i8*, i32 } %2404, 0
  tail call void @__clang_call_terminate(i8* %2405) #18
  unreachable

2406:                                             ; preds = %2396
  unreachable

2407:                                             ; preds = %2390, %2385
  store i64 %2328, i64* %2273, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %2348, %"struct.std::__detail::_Hash_node_base"*** %2276, align 8, !tbaa !22
  %2408 = urem i64 %2271, %2328
  br label %2409

2409:                                             ; preds = %2325, %2407
  %2410 = phi %"struct.std::__detail::_Hash_node_base"** [ %2348, %2407 ], [ %2326, %2325 ]
  %2411 = phi i64 [ %2408, %2407 ], [ %2275, %2325 ]
  %2412 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2410, i64 %2411
  %2413 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2412, align 8, !tbaa !39
  %2414 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2413, null
  br i1 %2414, label %2420, label %2415

2415:                                             ; preds = %2409
  %2416 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2413, i64 0, i32 0
  %2417 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2416, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2417, %"struct.std::__detail::_Hash_node_base"** %2304, align 8, !tbaa !17
  %2418 = bitcast %"struct.std::__detail::_Hash_node_base"** %2412 to i8***
  %2419 = load i8**, i8*** %2418, align 8, !tbaa !39
  store i8* %2303, i8** %2419, align 8, !tbaa !17
  br label %2440

2420:                                             ; preds = %2409
  %2421 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %2422 = bitcast i8* %2421 to %"struct.std::__detail::_Hash_node_base"**
  %2423 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2422, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %2423, %"struct.std::__detail::_Hash_node_base"** %2304, align 8, !tbaa !17
  %2424 = bitcast i8* %2421 to i8**
  store i8* %2303, i8** %2424, align 8, !tbaa !18
  %2425 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2304, align 8, !tbaa !17
  %2426 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2425, null
  br i1 %2426, label %2436, label %2427

2427:                                             ; preds = %2420
  %2428 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2425, i64 1
  %2429 = load i64, i64* %2273, align 8, !tbaa !23
  %2430 = bitcast %"struct.std::__detail::_Hash_node_base"* %2428 to i64*
  %2431 = load i64, i64* %2430, align 8, !tbaa !27
  %2432 = urem i64 %2431, %2429
  %2433 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2410, i64 %2432
  %2434 = bitcast %"struct.std::__detail::_Hash_node_base"** %2433 to i8**
  store i8* %2303, i8** %2434, align 8, !tbaa !39
  %2435 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2276, align 8, !tbaa !22
  br label %2436

2436:                                             ; preds = %2427, %2420
  %2437 = phi %"struct.std::__detail::_Hash_node_base"** [ %2435, %2427 ], [ %2410, %2420 ]
  %2438 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2437, i64 %2411
  %2439 = bitcast %"struct.std::__detail::_Hash_node_base"** %2438 to i8**
  store i8* %2421, i8** %2439, align 8, !tbaa !39
  br label %2440

2440:                                             ; preds = %2415, %2436
  %2441 = load i64, i64* %2318, align 8, !tbaa !79
  %2442 = add i64 %2441, 1
  store i64 %2442, i64* %2318, align 8, !tbaa !79
  %2443 = load i64, i64* @s, align 8, !tbaa !27
  br label %2448

2444:                                             ; preds = %2302
  %2445 = landingpad { i8*, i32 }
          cleanup
  br label %384

2446:                                             ; preds = %2288
  %2447 = bitcast %"struct.std::__detail::_Hash_node_base"* %2293 to %"struct.std::__detail::_Hash_node"*
  br label %2448

2448:                                             ; preds = %2446, %2440, %2281
  %2449 = phi i64 [ %2271, %2281 ], [ %2443, %2440 ], [ %2271, %2446 ]
  %2450 = phi %"struct.std::__detail::_Hash_node"* [ %2283, %2281 ], [ %2310, %2440 ], [ %2447, %2446 ]
  %2451 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2450, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %2452 = bitcast i8* %2451 to i64*
  store i64 0, i64* %2452, align 8, !tbaa !27
  %2453 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2454 = urem i64 %2449, %2453
  %2455 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2456 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2455, i64 %2454
  %2457 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2456, align 8, !tbaa !39
  %2458 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2457, null
  br i1 %2458, label %2480, label %2459

2459:                                             ; preds = %2448
  %2460 = bitcast %"struct.std::__detail::_Hash_node_base"* %2457 to %"struct.std::__detail::_Hash_node.25"**
  %2461 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2460, align 8, !tbaa !17
  %2462 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2461, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2463 = bitcast i8* %2462 to i64*
  %2464 = load i64, i64* %2463, align 8, !tbaa !27
  %2465 = icmp eq i64 %2449, %2464
  br i1 %2465, label %2637, label %2468

2466:                                             ; preds = %2474
  %2467 = icmp eq i64 %2449, %2477
  br i1 %2467, label %2635, label %2468, !llvm.loop !47

2468:                                             ; preds = %2459, %2466
  %2469 = phi %"struct.std::__detail::_Hash_node.25"* [ %2473, %2466 ], [ %2461, %2459 ]
  %2470 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2469, i64 0, i32 0, i32 0
  %2471 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2470, align 8, !tbaa !17
  %2472 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2471, null
  %2473 = bitcast %"struct.std::__detail::_Hash_node_base"* %2471 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %2472, label %2480, label %2474

2474:                                             ; preds = %2468
  %2475 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2471, i64 1
  %2476 = bitcast %"struct.std::__detail::_Hash_node_base"* %2475 to i64*
  %2477 = load i64, i64* %2476, align 8, !tbaa !27
  %2478 = urem i64 %2477, %2453
  %2479 = icmp eq i64 %2478, %2454
  br i1 %2479, label %2466, label %2480, !llvm.loop !47

2480:                                             ; preds = %2474, %2468, %2448
  %2481 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %2482 = bitcast i8* %2481 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2482, align 8, !tbaa !17
  %2483 = getelementptr inbounds i8, i8* %2481, i64 8
  %2484 = bitcast i8* %2483 to i64*
  %2485 = load i64, i64* @s, align 8, !tbaa !27
  store i64 %2485, i64* %2484, align 8, !tbaa !50
  %2486 = getelementptr inbounds i8, i8* %2481, i64 48
  %2487 = bitcast i8* %2486 to i64*
  store i64 0, i64* %2487, align 8
  %2488 = getelementptr inbounds i8, i8* %2481, i64 16
  %2489 = getelementptr inbounds i8, i8* %2481, i64 64
  %2490 = bitcast i8* %2488 to i8**
  store i8* %2489, i8** %2490, align 8, !tbaa !22
  %2491 = getelementptr inbounds i8, i8* %2481, i64 24
  %2492 = bitcast i8* %2491 to i64*
  store i64 1, i64* %2492, align 8, !tbaa !23
  %2493 = getelementptr inbounds i8, i8* %2481, i64 32
  %2494 = bitcast i8* %2486 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2493, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %2494, align 8, !tbaa !53
  %2495 = getelementptr inbounds i8, i8* %2481, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2495, i8 0, i64 16, i1 false) #15
  %2496 = bitcast i8* %2481 to %"struct.std::__detail::_Hash_node.25"*
  %2497 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %2498 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2499 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2500 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %2498, i64 %2499, i64 1)
          to label %2501 unwind label %2609

2501:                                             ; preds = %2480
  %2502 = extractvalue { i8, i64 } %2500, 0
  %2503 = and i8 %2502, 1
  %2504 = icmp eq i8 %2503, 0
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2501
  %2506 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2580

2507:                                             ; preds = %2501
  %2508 = extractvalue { i8, i64 } %2500, 1
  %2509 = icmp eq i64 %2508, 1
  br i1 %2509, label %2510, label %2511, !prof !38

2510:                                             ; preds = %2507
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %2525

2511:                                             ; preds = %2507
  %2512 = icmp ugt i64 %2508, 1152921504606846975
  br i1 %2512, label %2513, label %2520, !prof !38

2513:                                             ; preds = %2511
  %2514 = extractvalue { i8, i64 } %2500, 1
  %2515 = icmp ugt i64 %2514, 2305843009213693951
  br i1 %2515, label %2516, label %2518

2516:                                             ; preds = %2513
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2517 unwind label %2566

2517:                                             ; preds = %2516
  unreachable

2518:                                             ; preds = %2513
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2519 unwind label %2566

2519:                                             ; preds = %2518
  unreachable

2520:                                             ; preds = %2511
  %2521 = shl nuw nsw i64 %2508, 3
  %2522 = invoke noalias nonnull i8* @_Znwm(i64 %2521) #16
          to label %2523 unwind label %2564

2523:                                             ; preds = %2520
  %2524 = bitcast i8* %2522 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2522, i8 0, i64 %2521, i1 false)
  br label %2525

2525:                                             ; preds = %2523, %2510
  %2526 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %2510 ], [ %2524, %2523 ]
  %2527 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2528 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2527, null
  br i1 %2528, label %2559, label %2529

2529:                                             ; preds = %2525, %2556
  %2530 = phi %"struct.std::__detail::_Hash_node.25"* [ %2533, %2556 ], [ %2527, %2525 ]
  %2531 = phi i64 [ %2557, %2556 ], [ 0, %2525 ]
  %2532 = bitcast %"struct.std::__detail::_Hash_node.25"* %2530 to %"struct.std::__detail::_Hash_node.25"**
  %2533 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2532, align 8, !tbaa !17
  %2534 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2530, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2535 = bitcast i8* %2534 to i64*
  %2536 = load i64, i64* %2535, align 8, !tbaa !27
  %2537 = urem i64 %2536, %2508
  %2538 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2526, i64 %2537
  %2539 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2538, align 8, !tbaa !39
  %2540 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2539, null
  br i1 %2540, label %2541, label %2549

2541:                                             ; preds = %2529
  %2542 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2543 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2530, i64 0, i32 0
  %2544 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2530, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2542, %"struct.std::__detail::_Hash_node_base"** %2544, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2543, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2538, align 8, !tbaa !39
  %2545 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2544, align 8, !tbaa !17
  %2546 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2545, null
  br i1 %2546, label %2556, label %2547

2547:                                             ; preds = %2541
  %2548 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2526, i64 %2531
  store %"struct.std::__detail::_Hash_node_base"* %2543, %"struct.std::__detail::_Hash_node_base"** %2548, align 8, !tbaa !39
  br label %2556

2549:                                             ; preds = %2529
  %2550 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2539, i64 0, i32 0
  %2551 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2550, align 8, !tbaa !17
  %2552 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2530, i64 0, i32 0
  %2553 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2530, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2551, %"struct.std::__detail::_Hash_node_base"** %2553, align 8, !tbaa !17
  %2554 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2538, align 8, !tbaa !39
  %2555 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2554, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2552, %"struct.std::__detail::_Hash_node_base"** %2555, align 8, !tbaa !17
  br label %2556

2556:                                             ; preds = %2549, %2547, %2541
  %2557 = phi i64 [ %2531, %2549 ], [ %2537, %2547 ], [ %2537, %2541 ]
  %2558 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2533, null
  br i1 %2558, label %2559, label %2529, !llvm.loop !78

2559:                                             ; preds = %2556, %2525
  %2560 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2561 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2560, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5)
  br i1 %2561, label %2578, label %2562

2562:                                             ; preds = %2559
  %2563 = bitcast %"struct.std::__detail::_Hash_node_base"** %2560 to i8*
  tail call void @_ZdlPv(i8* %2563) #15
  br label %2578

2564:                                             ; preds = %2520
  %2565 = landingpad { i8*, i32 }
          catch i8* null
  br label %2568

2566:                                             ; preds = %2516, %2518
  %2567 = landingpad { i8*, i32 }
          catch i8* null
  br label %2568

2568:                                             ; preds = %2566, %2564
  %2569 = phi { i8*, i32 } [ %2565, %2564 ], [ %2567, %2566 ]
  %2570 = extractvalue { i8*, i32 } %2569, 0
  %2571 = tail call i8* @__cxa_begin_catch(i8* %2570) #15
  store i64 %2497, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2577 unwind label %2572

2572:                                             ; preds = %2568
  %2573 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2611 unwind label %2574

2574:                                             ; preds = %2572
  %2575 = landingpad { i8*, i32 }
          catch i8* null
  %2576 = extractvalue { i8*, i32 } %2575, 0
  tail call void @__clang_call_terminate(i8* %2576) #18
  unreachable

2577:                                             ; preds = %2568
  unreachable

2578:                                             ; preds = %2562, %2559
  store i64 %2508, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %2526, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2579 = urem i64 %2449, %2508
  br label %2580

2580:                                             ; preds = %2505, %2578
  %2581 = phi %"struct.std::__detail::_Hash_node_base"** [ %2526, %2578 ], [ %2506, %2505 ]
  %2582 = phi i64 [ %2579, %2578 ], [ %2454, %2505 ]
  %2583 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2581, i64 %2582
  %2584 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2583, align 8, !tbaa !39
  %2585 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2584, null
  br i1 %2585, label %2591, label %2586

2586:                                             ; preds = %2580
  %2587 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2584, i64 0, i32 0
  %2588 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2587, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2588, %"struct.std::__detail::_Hash_node_base"** %2482, align 8, !tbaa !17
  %2589 = bitcast %"struct.std::__detail::_Hash_node_base"** %2583 to i8***
  %2590 = load i8**, i8*** %2589, align 8, !tbaa !39
  store i8* %2481, i8** %2590, align 8, !tbaa !17
  br label %2606

2591:                                             ; preds = %2580
  %2592 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %2592, %"struct.std::__detail::_Hash_node_base"** %2482, align 8, !tbaa !17
  store i8* %2481, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %2593 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2592, null
  br i1 %2593, label %2603, label %2594

2594:                                             ; preds = %2591
  %2595 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2592, i64 1
  %2596 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2597 = bitcast %"struct.std::__detail::_Hash_node_base"* %2595 to i64*
  %2598 = load i64, i64* %2597, align 8, !tbaa !27
  %2599 = urem i64 %2598, %2596
  %2600 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2581, i64 %2599
  %2601 = bitcast %"struct.std::__detail::_Hash_node_base"** %2600 to i8**
  store i8* %2481, i8** %2601, align 8, !tbaa !39
  %2602 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2603

2603:                                             ; preds = %2594, %2591
  %2604 = phi %"struct.std::__detail::_Hash_node_base"** [ %2602, %2594 ], [ %2581, %2591 ]
  %2605 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2604, i64 %2582
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2605, align 8, !tbaa !39
  br label %2606

2606:                                             ; preds = %2603, %2586
  %2607 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2608 = add i64 %2607, 1
  store i64 %2608, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %2637

2609:                                             ; preds = %2480
  %2610 = landingpad { i8*, i32 }
          cleanup
  br label %2611

2611:                                             ; preds = %2609, %2572
  %2612 = phi { i8*, i32 } [ %2610, %2609 ], [ %2573, %2572 ]
  %2613 = bitcast i8* %2491 to i64*
  %2614 = bitcast i8* %2488 to i8**
  %2615 = getelementptr inbounds i8, i8* %2481, i64 64
  %2616 = bitcast i8* %2493 to %"struct.std::__detail::_Hash_node"**
  %2617 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2616, align 8, !tbaa !18
  %2618 = icmp eq %"struct.std::__detail::_Hash_node"* %2617, null
  br i1 %2618, label %2625, label %2619

2619:                                             ; preds = %2611, %2619
  %2620 = phi %"struct.std::__detail::_Hash_node"* [ %2622, %2619 ], [ %2617, %2611 ]
  %2621 = bitcast %"struct.std::__detail::_Hash_node"* %2620 to %"struct.std::__detail::_Hash_node"**
  %2622 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2621, align 8, !tbaa !17
  %2623 = bitcast %"struct.std::__detail::_Hash_node"* %2620 to i8*
  tail call void @_ZdlPv(i8* nonnull %2623) #15
  %2624 = icmp eq %"struct.std::__detail::_Hash_node"* %2622, null
  br i1 %2624, label %2625, label %2619, !llvm.loop !20

2625:                                             ; preds = %2619, %2611
  %2626 = load i8*, i8** %2614, align 8, !tbaa !22
  %2627 = load i64, i64* %2613, align 8, !tbaa !23
  %2628 = shl i64 %2627, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2626, i8 0, i64 %2628, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2493, i8 0, i64 16, i1 false) #15
  %2629 = bitcast i8* %2488 to %"struct.std::__detail::_Hash_node_base"***
  %2630 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2629, align 8, !tbaa !22
  %2631 = bitcast i8* %2615 to %"struct.std::__detail::_Hash_node_base"**
  %2632 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2630, %2631
  br i1 %2632, label %384, label %2633

2633:                                             ; preds = %2625
  %2634 = bitcast %"struct.std::__detail::_Hash_node_base"** %2630 to i8*
  tail call void @_ZdlPv(i8* %2634) #15
  br label %384

2635:                                             ; preds = %2466
  %2636 = bitcast %"struct.std::__detail::_Hash_node_base"* %2471 to %"struct.std::__detail::_Hash_node.25"*
  br label %2637

2637:                                             ; preds = %2635, %2459, %2606
  %2638 = phi %"struct.std::__detail::_Hash_node.25"* [ %2496, %2606 ], [ %2461, %2459 ], [ %2636, %2635 ]
  %2639 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %2640 = load i64, i64* %1690, align 8, !tbaa !27
  %2641 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %2642 = bitcast i8* %2641 to i64*
  %2643 = load i64, i64* %2642, align 8, !tbaa !23
  %2644 = urem i64 %2640, %2643
  %2645 = bitcast i8* %2639 to %"struct.std::__detail::_Hash_node_base"***
  %2646 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2645, align 8, !tbaa !22
  %2647 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2646, i64 %2644
  %2648 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2647, align 8, !tbaa !39
  %2649 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2648, null
  br i1 %2649, label %2671, label %2650

2650:                                             ; preds = %2637
  %2651 = bitcast %"struct.std::__detail::_Hash_node_base"* %2648 to %"struct.std::__detail::_Hash_node"**
  %2652 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2651, align 8, !tbaa !17
  %2653 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2652, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2654 = bitcast i8* %2653 to i64*
  %2655 = load i64, i64* %2654, align 8, !tbaa !27
  %2656 = icmp eq i64 %2640, %2655
  br i1 %2656, label %2816, label %2659

2657:                                             ; preds = %2665
  %2658 = icmp eq i64 %2640, %2668
  br i1 %2658, label %2814, label %2659, !llvm.loop !59

2659:                                             ; preds = %2650, %2657
  %2660 = phi %"struct.std::__detail::_Hash_node"* [ %2664, %2657 ], [ %2652, %2650 ]
  %2661 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2660, i64 0, i32 0, i32 0
  %2662 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2661, align 8, !tbaa !17
  %2663 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2662, null
  %2664 = bitcast %"struct.std::__detail::_Hash_node_base"* %2662 to %"struct.std::__detail::_Hash_node"*
  br i1 %2663, label %2671, label %2665

2665:                                             ; preds = %2659
  %2666 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2662, i64 1
  %2667 = bitcast %"struct.std::__detail::_Hash_node_base"* %2666 to i64*
  %2668 = load i64, i64* %2667, align 8, !tbaa !27
  %2669 = urem i64 %2668, %2643
  %2670 = icmp eq i64 %2669, %2644
  br i1 %2670, label %2657, label %2671, !llvm.loop !59

2671:                                             ; preds = %2665, %2659, %2637
  %2672 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %2673 = bitcast i8* %2672 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2673, align 8, !tbaa !17
  %2674 = getelementptr inbounds i8, i8* %2672, i64 8
  %2675 = bitcast i8* %2674 to i64*
  %2676 = load i64, i64* %1690, align 8, !tbaa !27
  store i64 %2676, i64* %2675, align 8, !tbaa !60
  %2677 = getelementptr inbounds i8, i8* %2672, i64 16
  %2678 = bitcast i8* %2677 to i64*
  store i64 0, i64* %2678, align 8, !tbaa !62
  %2679 = bitcast i8* %2672 to %"struct.std::__detail::_Hash_node"*
  %2680 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %2681 = bitcast i8* %2680 to %"struct.std::__detail::_Prime_rehash_policy"*
  %2682 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %2683 = bitcast i8* %2682 to i64*
  %2684 = load i64, i64* %2683, align 8, !tbaa !75
  %2685 = load i64, i64* %2642, align 8, !tbaa !23
  %2686 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %2687 = bitcast i8* %2686 to i64*
  %2688 = load i64, i64* %2687, align 8, !tbaa !79
  %2689 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %2681, i64 %2685, i64 %2688, i64 1)
          to label %2690 unwind label %2812

2690:                                             ; preds = %2671
  %2691 = extractvalue { i8, i64 } %2689, 0
  %2692 = and i8 %2691, 1
  %2693 = icmp eq i8 %2692, 0
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2690
  %2695 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2645, align 8, !tbaa !22
  br label %2778

2696:                                             ; preds = %2690
  %2697 = extractvalue { i8, i64 } %2689, 1
  %2698 = icmp eq i64 %2697, 1
  br i1 %2698, label %2699, label %2702, !prof !38

2699:                                             ; preds = %2696
  %2700 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %2701 = bitcast i8* %2700 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2701, align 8, !tbaa !80
  br label %2716

2702:                                             ; preds = %2696
  %2703 = icmp ugt i64 %2697, 1152921504606846975
  br i1 %2703, label %2704, label %2711, !prof !38

2704:                                             ; preds = %2702
  %2705 = extractvalue { i8, i64 } %2689, 1
  %2706 = icmp ugt i64 %2705, 2305843009213693951
  br i1 %2706, label %2707, label %2709

2707:                                             ; preds = %2704
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2708 unwind label %2763

2708:                                             ; preds = %2707
  unreachable

2709:                                             ; preds = %2704
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2710 unwind label %2763

2710:                                             ; preds = %2709
  unreachable

2711:                                             ; preds = %2702
  %2712 = shl nuw nsw i64 %2697, 3
  %2713 = invoke noalias nonnull i8* @_Znwm(i64 %2712) #16
          to label %2714 unwind label %2761

2714:                                             ; preds = %2711
  %2715 = bitcast i8* %2713 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2713, i8 0, i64 %2712, i1 false)
  br label %2716

2716:                                             ; preds = %2714, %2699
  %2717 = phi %"struct.std::__detail::_Hash_node_base"** [ %2701, %2699 ], [ %2715, %2714 ]
  %2718 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %2719 = bitcast i8* %2718 to %"struct.std::__detail::_Hash_node"**
  %2720 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2719, align 8, !tbaa !18
  %2721 = bitcast i8* %2718 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2721, align 8, !tbaa !18
  %2722 = icmp eq %"struct.std::__detail::_Hash_node"* %2720, null
  br i1 %2722, label %2754, label %2723

2723:                                             ; preds = %2716, %2751
  %2724 = phi %"struct.std::__detail::_Hash_node"* [ %2727, %2751 ], [ %2720, %2716 ]
  %2725 = phi i64 [ %2752, %2751 ], [ 0, %2716 ]
  %2726 = bitcast %"struct.std::__detail::_Hash_node"* %2724 to %"struct.std::__detail::_Hash_node"**
  %2727 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2726, align 8, !tbaa !17
  %2728 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2724, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2729 = bitcast i8* %2728 to i64*
  %2730 = load i64, i64* %2729, align 8, !tbaa !27
  %2731 = urem i64 %2730, %2697
  %2732 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2717, i64 %2731
  %2733 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2732, align 8, !tbaa !39
  %2734 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2733, null
  br i1 %2734, label %2735, label %2744

2735:                                             ; preds = %2723
  %2736 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2721, align 8, !tbaa !18
  %2737 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2724, i64 0, i32 0
  %2738 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2724, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2736, %"struct.std::__detail::_Hash_node_base"** %2738, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2737, %"struct.std::__detail::_Hash_node_base"** %2721, align 8, !tbaa !18
  %2739 = bitcast %"struct.std::__detail::_Hash_node_base"** %2732 to i8**
  store i8* %2718, i8** %2739, align 8, !tbaa !39
  %2740 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2738, align 8, !tbaa !17
  %2741 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2740, null
  br i1 %2741, label %2751, label %2742

2742:                                             ; preds = %2735
  %2743 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2717, i64 %2725
  store %"struct.std::__detail::_Hash_node_base"* %2737, %"struct.std::__detail::_Hash_node_base"** %2743, align 8, !tbaa !39
  br label %2751

2744:                                             ; preds = %2723
  %2745 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2733, i64 0, i32 0
  %2746 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2745, align 8, !tbaa !17
  %2747 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2724, i64 0, i32 0
  %2748 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2724, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2746, %"struct.std::__detail::_Hash_node_base"** %2748, align 8, !tbaa !17
  %2749 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2732, align 8, !tbaa !39
  %2750 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2749, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2747, %"struct.std::__detail::_Hash_node_base"** %2750, align 8, !tbaa !17
  br label %2751

2751:                                             ; preds = %2744, %2742, %2735
  %2752 = phi i64 [ %2725, %2744 ], [ %2731, %2742 ], [ %2731, %2735 ]
  %2753 = icmp eq %"struct.std::__detail::_Hash_node"* %2727, null
  br i1 %2753, label %2754, label %2723, !llvm.loop !81

2754:                                             ; preds = %2751, %2716
  %2755 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2645, align 8, !tbaa !22
  %2756 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %2757 = bitcast i8* %2756 to %"struct.std::__detail::_Hash_node_base"**
  %2758 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2755, %2757
  br i1 %2758, label %2776, label %2759

2759:                                             ; preds = %2754
  %2760 = bitcast %"struct.std::__detail::_Hash_node_base"** %2755 to i8*
  tail call void @_ZdlPv(i8* %2760) #15
  br label %2776

2761:                                             ; preds = %2711
  %2762 = landingpad { i8*, i32 }
          catch i8* null
  br label %2765

2763:                                             ; preds = %2707, %2709
  %2764 = landingpad { i8*, i32 }
          catch i8* null
  br label %2765

2765:                                             ; preds = %2763, %2761
  %2766 = phi { i8*, i32 } [ %2762, %2761 ], [ %2764, %2763 ]
  %2767 = bitcast i8* %2682 to i64*
  %2768 = extractvalue { i8*, i32 } %2766, 0
  %2769 = tail call i8* @__cxa_begin_catch(i8* %2768) #15
  store i64 %2684, i64* %2767, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2775 unwind label %2770

2770:                                             ; preds = %2765
  %2771 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %2772

2772:                                             ; preds = %2770
  %2773 = landingpad { i8*, i32 }
          catch i8* null
  %2774 = extractvalue { i8*, i32 } %2773, 0
  tail call void @__clang_call_terminate(i8* %2774) #18
  unreachable

2775:                                             ; preds = %2765
  unreachable

2776:                                             ; preds = %2759, %2754
  store i64 %2697, i64* %2642, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %2717, %"struct.std::__detail::_Hash_node_base"*** %2645, align 8, !tbaa !22
  %2777 = urem i64 %2640, %2697
  br label %2778

2778:                                             ; preds = %2694, %2776
  %2779 = phi %"struct.std::__detail::_Hash_node_base"** [ %2717, %2776 ], [ %2695, %2694 ]
  %2780 = phi i64 [ %2777, %2776 ], [ %2644, %2694 ]
  %2781 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2779, i64 %2780
  %2782 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2781, align 8, !tbaa !39
  %2783 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2782, null
  br i1 %2783, label %2789, label %2784

2784:                                             ; preds = %2778
  %2785 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2782, i64 0, i32 0
  %2786 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2785, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2786, %"struct.std::__detail::_Hash_node_base"** %2673, align 8, !tbaa !17
  %2787 = bitcast %"struct.std::__detail::_Hash_node_base"** %2781 to i8***
  %2788 = load i8**, i8*** %2787, align 8, !tbaa !39
  store i8* %2672, i8** %2788, align 8, !tbaa !17
  br label %2809

2789:                                             ; preds = %2778
  %2790 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2638, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %2791 = bitcast i8* %2790 to %"struct.std::__detail::_Hash_node_base"**
  %2792 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2791, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %2792, %"struct.std::__detail::_Hash_node_base"** %2673, align 8, !tbaa !17
  %2793 = bitcast i8* %2790 to i8**
  store i8* %2672, i8** %2793, align 8, !tbaa !18
  %2794 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2673, align 8, !tbaa !17
  %2795 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2794, null
  br i1 %2795, label %2805, label %2796

2796:                                             ; preds = %2789
  %2797 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2794, i64 1
  %2798 = load i64, i64* %2642, align 8, !tbaa !23
  %2799 = bitcast %"struct.std::__detail::_Hash_node_base"* %2797 to i64*
  %2800 = load i64, i64* %2799, align 8, !tbaa !27
  %2801 = urem i64 %2800, %2798
  %2802 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2779, i64 %2801
  %2803 = bitcast %"struct.std::__detail::_Hash_node_base"** %2802 to i8**
  store i8* %2672, i8** %2803, align 8, !tbaa !39
  %2804 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2645, align 8, !tbaa !22
  br label %2805

2805:                                             ; preds = %2796, %2789
  %2806 = phi %"struct.std::__detail::_Hash_node_base"** [ %2804, %2796 ], [ %2779, %2789 ]
  %2807 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2806, i64 %2780
  %2808 = bitcast %"struct.std::__detail::_Hash_node_base"** %2807 to i8**
  store i8* %2790, i8** %2808, align 8, !tbaa !39
  br label %2809

2809:                                             ; preds = %2784, %2805
  %2810 = load i64, i64* %2687, align 8, !tbaa !79
  %2811 = add i64 %2810, 1
  store i64 %2811, i64* %2687, align 8, !tbaa !79
  br label %2816

2812:                                             ; preds = %2671
  %2813 = landingpad { i8*, i32 }
          cleanup
  br label %384

2814:                                             ; preds = %2657
  %2815 = bitcast %"struct.std::__detail::_Hash_node_base"* %2662 to %"struct.std::__detail::_Hash_node"*
  br label %2816

2816:                                             ; preds = %2814, %2809, %2650
  %2817 = phi %"struct.std::__detail::_Hash_node"* [ %2652, %2650 ], [ %2679, %2809 ], [ %2815, %2814 ]
  %2818 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2817, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %2819 = bitcast i8* %2818 to i64*
  store i64 1048576, i64* %2819, align 8, !tbaa !27
  %2820 = load i64, i64* %1690, align 8, !tbaa !27
  %2821 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2822 = urem i64 %2820, %2821
  %2823 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2824 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2823, i64 %2822
  %2825 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2824, align 8, !tbaa !39
  %2826 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2825, null
  br i1 %2826, label %2848, label %2827

2827:                                             ; preds = %2816
  %2828 = bitcast %"struct.std::__detail::_Hash_node_base"* %2825 to %"struct.std::__detail::_Hash_node.25"**
  %2829 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2828, align 8, !tbaa !17
  %2830 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2829, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2831 = bitcast i8* %2830 to i64*
  %2832 = load i64, i64* %2831, align 8, !tbaa !27
  %2833 = icmp eq i64 %2820, %2832
  br i1 %2833, label %3005, label %2836

2834:                                             ; preds = %2842
  %2835 = icmp eq i64 %2820, %2845
  br i1 %2835, label %3003, label %2836, !llvm.loop !47

2836:                                             ; preds = %2827, %2834
  %2837 = phi %"struct.std::__detail::_Hash_node.25"* [ %2841, %2834 ], [ %2829, %2827 ]
  %2838 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2837, i64 0, i32 0, i32 0
  %2839 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2838, align 8, !tbaa !17
  %2840 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2839, null
  %2841 = bitcast %"struct.std::__detail::_Hash_node_base"* %2839 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %2840, label %2848, label %2842

2842:                                             ; preds = %2836
  %2843 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2839, i64 1
  %2844 = bitcast %"struct.std::__detail::_Hash_node_base"* %2843 to i64*
  %2845 = load i64, i64* %2844, align 8, !tbaa !27
  %2846 = urem i64 %2845, %2821
  %2847 = icmp eq i64 %2846, %2822
  br i1 %2847, label %2834, label %2848, !llvm.loop !47

2848:                                             ; preds = %2842, %2836, %2816
  %2849 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %2850 = bitcast i8* %2849 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2850, align 8, !tbaa !17
  %2851 = getelementptr inbounds i8, i8* %2849, i64 8
  %2852 = bitcast i8* %2851 to i64*
  %2853 = load i64, i64* %1690, align 8, !tbaa !27
  store i64 %2853, i64* %2852, align 8, !tbaa !50
  %2854 = getelementptr inbounds i8, i8* %2849, i64 48
  %2855 = bitcast i8* %2854 to i64*
  store i64 0, i64* %2855, align 8
  %2856 = getelementptr inbounds i8, i8* %2849, i64 16
  %2857 = getelementptr inbounds i8, i8* %2849, i64 64
  %2858 = bitcast i8* %2856 to i8**
  store i8* %2857, i8** %2858, align 8, !tbaa !22
  %2859 = getelementptr inbounds i8, i8* %2849, i64 24
  %2860 = bitcast i8* %2859 to i64*
  store i64 1, i64* %2860, align 8, !tbaa !23
  %2861 = getelementptr inbounds i8, i8* %2849, i64 32
  %2862 = bitcast i8* %2854 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2861, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %2862, align 8, !tbaa !53
  %2863 = getelementptr inbounds i8, i8* %2849, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2863, i8 0, i64 16, i1 false) #15
  %2864 = bitcast i8* %2849 to %"struct.std::__detail::_Hash_node.25"*
  %2865 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %2866 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2867 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2868 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %2866, i64 %2867, i64 1)
          to label %2869 unwind label %2977

2869:                                             ; preds = %2848
  %2870 = extractvalue { i8, i64 } %2868, 0
  %2871 = and i8 %2870, 1
  %2872 = icmp eq i8 %2871, 0
  br i1 %2872, label %2873, label %2875

2873:                                             ; preds = %2869
  %2874 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2948

2875:                                             ; preds = %2869
  %2876 = extractvalue { i8, i64 } %2868, 1
  %2877 = icmp eq i64 %2876, 1
  br i1 %2877, label %2878, label %2879, !prof !38

2878:                                             ; preds = %2875
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), align 8, !tbaa !77
  br label %2893

2879:                                             ; preds = %2875
  %2880 = icmp ugt i64 %2876, 1152921504606846975
  br i1 %2880, label %2881, label %2888, !prof !38

2881:                                             ; preds = %2879
  %2882 = extractvalue { i8, i64 } %2868, 1
  %2883 = icmp ugt i64 %2882, 2305843009213693951
  br i1 %2883, label %2884, label %2886

2884:                                             ; preds = %2881
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2885 unwind label %2934

2885:                                             ; preds = %2884
  unreachable

2886:                                             ; preds = %2881
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2887 unwind label %2934

2887:                                             ; preds = %2886
  unreachable

2888:                                             ; preds = %2879
  %2889 = shl nuw nsw i64 %2876, 3
  %2890 = invoke noalias nonnull i8* @_Znwm(i64 %2889) #16
          to label %2891 unwind label %2932

2891:                                             ; preds = %2888
  %2892 = bitcast i8* %2890 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2890, i8 0, i64 %2889, i1 false)
  br label %2893

2893:                                             ; preds = %2891, %2878
  %2894 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %2878 ], [ %2892, %2891 ]
  %2895 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.25"**), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2896 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2895, null
  br i1 %2896, label %2927, label %2897

2897:                                             ; preds = %2893, %2924
  %2898 = phi %"struct.std::__detail::_Hash_node.25"* [ %2901, %2924 ], [ %2895, %2893 ]
  %2899 = phi i64 [ %2925, %2924 ], [ 0, %2893 ]
  %2900 = bitcast %"struct.std::__detail::_Hash_node.25"* %2898 to %"struct.std::__detail::_Hash_node.25"**
  %2901 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2900, align 8, !tbaa !17
  %2902 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2898, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %2903 = bitcast i8* %2902 to i64*
  %2904 = load i64, i64* %2903, align 8, !tbaa !27
  %2905 = urem i64 %2904, %2876
  %2906 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2894, i64 %2905
  %2907 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2906, align 8, !tbaa !39
  %2908 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2907, null
  br i1 %2908, label %2909, label %2917

2909:                                             ; preds = %2897
  %2910 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  %2911 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2898, i64 0, i32 0
  %2912 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2898, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2910, %"struct.std::__detail::_Hash_node_base"** %2912, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2911, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2906, align 8, !tbaa !39
  %2913 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2912, align 8, !tbaa !17
  %2914 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2913, null
  br i1 %2914, label %2924, label %2915

2915:                                             ; preds = %2909
  %2916 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2894, i64 %2899
  store %"struct.std::__detail::_Hash_node_base"* %2911, %"struct.std::__detail::_Hash_node_base"** %2916, align 8, !tbaa !39
  br label %2924

2917:                                             ; preds = %2897
  %2918 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2907, i64 0, i32 0
  %2919 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2918, align 8, !tbaa !17
  %2920 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2898, i64 0, i32 0
  %2921 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2898, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2919, %"struct.std::__detail::_Hash_node_base"** %2921, align 8, !tbaa !17
  %2922 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2906, align 8, !tbaa !39
  %2923 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2922, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %2920, %"struct.std::__detail::_Hash_node_base"** %2923, align 8, !tbaa !17
  br label %2924

2924:                                             ; preds = %2917, %2915, %2909
  %2925 = phi i64 [ %2899, %2917 ], [ %2905, %2915 ], [ %2905, %2909 ]
  %2926 = icmp eq %"struct.std::__detail::_Hash_node.25"* %2901, null
  br i1 %2926, label %2927, label %2897, !llvm.loop !78

2927:                                             ; preds = %2924, %2893
  %2928 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2929 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2928, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5)
  br i1 %2929, label %2946, label %2930

2930:                                             ; preds = %2927
  %2931 = bitcast %"struct.std::__detail::_Hash_node_base"** %2928 to i8*
  tail call void @_ZdlPv(i8* %2931) #15
  br label %2946

2932:                                             ; preds = %2888
  %2933 = landingpad { i8*, i32 }
          catch i8* null
  br label %2936

2934:                                             ; preds = %2884, %2886
  %2935 = landingpad { i8*, i32 }
          catch i8* null
  br label %2936

2936:                                             ; preds = %2934, %2932
  %2937 = phi { i8*, i32 } [ %2933, %2932 ], [ %2935, %2934 ]
  %2938 = extractvalue { i8*, i32 } %2937, 0
  %2939 = tail call i8* @__cxa_begin_catch(i8* %2938) #15
  store i64 %2865, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %2945 unwind label %2940

2940:                                             ; preds = %2936
  %2941 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2979 unwind label %2942

2942:                                             ; preds = %2940
  %2943 = landingpad { i8*, i32 }
          catch i8* null
  %2944 = extractvalue { i8*, i32 } %2943, 0
  tail call void @__clang_call_terminate(i8* %2944) #18
  unreachable

2945:                                             ; preds = %2936
  unreachable

2946:                                             ; preds = %2930, %2927
  store i64 %2876, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %2894, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %2947 = urem i64 %2820, %2876
  br label %2948

2948:                                             ; preds = %2873, %2946
  %2949 = phi %"struct.std::__detail::_Hash_node_base"** [ %2894, %2946 ], [ %2874, %2873 ]
  %2950 = phi i64 [ %2947, %2946 ], [ %2822, %2873 ]
  %2951 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2949, i64 %2950
  %2952 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2951, align 8, !tbaa !39
  %2953 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2952, null
  br i1 %2953, label %2959, label %2954

2954:                                             ; preds = %2948
  %2955 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2952, i64 0, i32 0
  %2956 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2955, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %2956, %"struct.std::__detail::_Hash_node_base"** %2850, align 8, !tbaa !17
  %2957 = bitcast %"struct.std::__detail::_Hash_node_base"** %2951 to i8***
  %2958 = load i8**, i8*** %2957, align 8, !tbaa !39
  store i8* %2849, i8** %2958, align 8, !tbaa !17
  br label %2974

2959:                                             ; preds = %2948
  %2960 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %2960, %"struct.std::__detail::_Hash_node_base"** %2850, align 8, !tbaa !17
  store i8* %2849, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %2961 = icmp eq %"struct.std::__detail::_Hash_node_base"* %2960, null
  br i1 %2961, label %2971, label %2962

2962:                                             ; preds = %2959
  %2963 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2960, i64 1
  %2964 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %2965 = bitcast %"struct.std::__detail::_Hash_node_base"* %2963 to i64*
  %2966 = load i64, i64* %2965, align 8, !tbaa !27
  %2967 = urem i64 %2966, %2964
  %2968 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2949, i64 %2967
  %2969 = bitcast %"struct.std::__detail::_Hash_node_base"** %2968 to i8**
  store i8* %2849, i8** %2969, align 8, !tbaa !39
  %2970 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %2971

2971:                                             ; preds = %2962, %2959
  %2972 = phi %"struct.std::__detail::_Hash_node_base"** [ %2970, %2962 ], [ %2949, %2959 ]
  %2973 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2972, i64 %2950
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %2973, align 8, !tbaa !39
  br label %2974

2974:                                             ; preds = %2971, %2954
  %2975 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %2976 = add i64 %2975, 1
  store i64 %2976, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %3005

2977:                                             ; preds = %2848
  %2978 = landingpad { i8*, i32 }
          cleanup
  br label %2979

2979:                                             ; preds = %2977, %2940
  %2980 = phi { i8*, i32 } [ %2978, %2977 ], [ %2941, %2940 ]
  %2981 = bitcast i8* %2859 to i64*
  %2982 = bitcast i8* %2856 to i8**
  %2983 = getelementptr inbounds i8, i8* %2849, i64 64
  %2984 = bitcast i8* %2861 to %"struct.std::__detail::_Hash_node"**
  %2985 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2984, align 8, !tbaa !18
  %2986 = icmp eq %"struct.std::__detail::_Hash_node"* %2985, null
  br i1 %2986, label %2993, label %2987

2987:                                             ; preds = %2979, %2987
  %2988 = phi %"struct.std::__detail::_Hash_node"* [ %2990, %2987 ], [ %2985, %2979 ]
  %2989 = bitcast %"struct.std::__detail::_Hash_node"* %2988 to %"struct.std::__detail::_Hash_node"**
  %2990 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2989, align 8, !tbaa !17
  %2991 = bitcast %"struct.std::__detail::_Hash_node"* %2988 to i8*
  tail call void @_ZdlPv(i8* nonnull %2991) #15
  %2992 = icmp eq %"struct.std::__detail::_Hash_node"* %2990, null
  br i1 %2992, label %2993, label %2987, !llvm.loop !20

2993:                                             ; preds = %2987, %2979
  %2994 = load i8*, i8** %2982, align 8, !tbaa !22
  %2995 = load i64, i64* %2981, align 8, !tbaa !23
  %2996 = shl i64 %2995, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2994, i8 0, i64 %2996, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2861, i8 0, i64 16, i1 false) #15
  %2997 = bitcast i8* %2856 to %"struct.std::__detail::_Hash_node_base"***
  %2998 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2997, align 8, !tbaa !22
  %2999 = bitcast i8* %2983 to %"struct.std::__detail::_Hash_node_base"**
  %3000 = icmp eq %"struct.std::__detail::_Hash_node_base"** %2998, %2999
  br i1 %3000, label %384, label %3001

3001:                                             ; preds = %2993
  %3002 = bitcast %"struct.std::__detail::_Hash_node_base"** %2998 to i8*
  tail call void @_ZdlPv(i8* %3002) #15
  br label %384

3003:                                             ; preds = %2834
  %3004 = bitcast %"struct.std::__detail::_Hash_node_base"* %2839 to %"struct.std::__detail::_Hash_node.25"*
  br label %3005

3005:                                             ; preds = %3003, %2827, %2974
  %3006 = phi %"struct.std::__detail::_Hash_node.25"* [ %2864, %2974 ], [ %2829, %2827 ], [ %3004, %3003 ]
  %3007 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3008 = load i64, i64* @s, align 8, !tbaa !27
  %3009 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %3010 = bitcast i8* %3009 to i64*
  %3011 = load i64, i64* %3010, align 8, !tbaa !23
  %3012 = urem i64 %3008, %3011
  %3013 = bitcast i8* %3007 to %"struct.std::__detail::_Hash_node_base"***
  %3014 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3013, align 8, !tbaa !22
  %3015 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3014, i64 %3012
  %3016 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3015, align 8, !tbaa !39
  %3017 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3016, null
  br i1 %3017, label %3039, label %3018

3018:                                             ; preds = %3005
  %3019 = bitcast %"struct.std::__detail::_Hash_node_base"* %3016 to %"struct.std::__detail::_Hash_node"**
  %3020 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3019, align 8, !tbaa !17
  %3021 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3020, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3022 = bitcast i8* %3021 to i64*
  %3023 = load i64, i64* %3022, align 8, !tbaa !27
  %3024 = icmp eq i64 %3008, %3023
  br i1 %3024, label %3184, label %3027

3025:                                             ; preds = %3033
  %3026 = icmp eq i64 %3008, %3036
  br i1 %3026, label %3182, label %3027, !llvm.loop !59

3027:                                             ; preds = %3018, %3025
  %3028 = phi %"struct.std::__detail::_Hash_node"* [ %3032, %3025 ], [ %3020, %3018 ]
  %3029 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3028, i64 0, i32 0, i32 0
  %3030 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3029, align 8, !tbaa !17
  %3031 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3030, null
  %3032 = bitcast %"struct.std::__detail::_Hash_node_base"* %3030 to %"struct.std::__detail::_Hash_node"*
  br i1 %3031, label %3039, label %3033

3033:                                             ; preds = %3027
  %3034 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3030, i64 1
  %3035 = bitcast %"struct.std::__detail::_Hash_node_base"* %3034 to i64*
  %3036 = load i64, i64* %3035, align 8, !tbaa !27
  %3037 = urem i64 %3036, %3011
  %3038 = icmp eq i64 %3037, %3012
  br i1 %3038, label %3025, label %3039, !llvm.loop !59

3039:                                             ; preds = %3033, %3027, %3005
  %3040 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %3041 = bitcast i8* %3040 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3041, align 8, !tbaa !17
  %3042 = getelementptr inbounds i8, i8* %3040, i64 8
  %3043 = bitcast i8* %3042 to i64*
  %3044 = load i64, i64* @s, align 8, !tbaa !27
  store i64 %3044, i64* %3043, align 8, !tbaa !60
  %3045 = getelementptr inbounds i8, i8* %3040, i64 16
  %3046 = bitcast i8* %3045 to i64*
  store i64 0, i64* %3046, align 8, !tbaa !62
  %3047 = bitcast i8* %3040 to %"struct.std::__detail::_Hash_node"*
  %3048 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %3049 = bitcast i8* %3048 to %"struct.std::__detail::_Prime_rehash_policy"*
  %3050 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %3051 = bitcast i8* %3050 to i64*
  %3052 = load i64, i64* %3051, align 8, !tbaa !75
  %3053 = load i64, i64* %3010, align 8, !tbaa !23
  %3054 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %3055 = bitcast i8* %3054 to i64*
  %3056 = load i64, i64* %3055, align 8, !tbaa !79
  %3057 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %3049, i64 %3053, i64 %3056, i64 1)
          to label %3058 unwind label %3180

3058:                                             ; preds = %3039
  %3059 = extractvalue { i8, i64 } %3057, 0
  %3060 = and i8 %3059, 1
  %3061 = icmp eq i8 %3060, 0
  br i1 %3061, label %3062, label %3064

3062:                                             ; preds = %3058
  %3063 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3013, align 8, !tbaa !22
  br label %3146

3064:                                             ; preds = %3058
  %3065 = extractvalue { i8, i64 } %3057, 1
  %3066 = icmp eq i64 %3065, 1
  br i1 %3066, label %3067, label %3070, !prof !38

3067:                                             ; preds = %3064
  %3068 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %3069 = bitcast i8* %3068 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3069, align 8, !tbaa !80
  br label %3084

3070:                                             ; preds = %3064
  %3071 = icmp ugt i64 %3065, 1152921504606846975
  br i1 %3071, label %3072, label %3079, !prof !38

3072:                                             ; preds = %3070
  %3073 = extractvalue { i8, i64 } %3057, 1
  %3074 = icmp ugt i64 %3073, 2305843009213693951
  br i1 %3074, label %3075, label %3077

3075:                                             ; preds = %3072
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %3076 unwind label %3131

3076:                                             ; preds = %3075
  unreachable

3077:                                             ; preds = %3072
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %3078 unwind label %3131

3078:                                             ; preds = %3077
  unreachable

3079:                                             ; preds = %3070
  %3080 = shl nuw nsw i64 %3065, 3
  %3081 = invoke noalias nonnull i8* @_Znwm(i64 %3080) #16
          to label %3082 unwind label %3129

3082:                                             ; preds = %3079
  %3083 = bitcast i8* %3081 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3081, i8 0, i64 %3080, i1 false)
  br label %3084

3084:                                             ; preds = %3082, %3067
  %3085 = phi %"struct.std::__detail::_Hash_node_base"** [ %3069, %3067 ], [ %3083, %3082 ]
  %3086 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %3087 = bitcast i8* %3086 to %"struct.std::__detail::_Hash_node"**
  %3088 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3087, align 8, !tbaa !18
  %3089 = bitcast i8* %3086 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3089, align 8, !tbaa !18
  %3090 = icmp eq %"struct.std::__detail::_Hash_node"* %3088, null
  br i1 %3090, label %3122, label %3091

3091:                                             ; preds = %3084, %3119
  %3092 = phi %"struct.std::__detail::_Hash_node"* [ %3095, %3119 ], [ %3088, %3084 ]
  %3093 = phi i64 [ %3120, %3119 ], [ 0, %3084 ]
  %3094 = bitcast %"struct.std::__detail::_Hash_node"* %3092 to %"struct.std::__detail::_Hash_node"**
  %3095 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3094, align 8, !tbaa !17
  %3096 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3092, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3097 = bitcast i8* %3096 to i64*
  %3098 = load i64, i64* %3097, align 8, !tbaa !27
  %3099 = urem i64 %3098, %3065
  %3100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3085, i64 %3099
  %3101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3100, align 8, !tbaa !39
  %3102 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3101, null
  br i1 %3102, label %3103, label %3112

3103:                                             ; preds = %3091
  %3104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3089, align 8, !tbaa !18
  %3105 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3092, i64 0, i32 0
  %3106 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3092, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %3104, %"struct.std::__detail::_Hash_node_base"** %3106, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3105, %"struct.std::__detail::_Hash_node_base"** %3089, align 8, !tbaa !18
  %3107 = bitcast %"struct.std::__detail::_Hash_node_base"** %3100 to i8**
  store i8* %3086, i8** %3107, align 8, !tbaa !39
  %3108 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3106, align 8, !tbaa !17
  %3109 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3108, null
  br i1 %3109, label %3119, label %3110

3110:                                             ; preds = %3103
  %3111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3085, i64 %3093
  store %"struct.std::__detail::_Hash_node_base"* %3105, %"struct.std::__detail::_Hash_node_base"** %3111, align 8, !tbaa !39
  br label %3119

3112:                                             ; preds = %3091
  %3113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3101, i64 0, i32 0
  %3114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3113, align 8, !tbaa !17
  %3115 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3092, i64 0, i32 0
  %3116 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3092, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %3114, %"struct.std::__detail::_Hash_node_base"** %3116, align 8, !tbaa !17
  %3117 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3100, align 8, !tbaa !39
  %3118 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3117, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %3115, %"struct.std::__detail::_Hash_node_base"** %3118, align 8, !tbaa !17
  br label %3119

3119:                                             ; preds = %3112, %3110, %3103
  %3120 = phi i64 [ %3093, %3112 ], [ %3099, %3110 ], [ %3099, %3103 ]
  %3121 = icmp eq %"struct.std::__detail::_Hash_node"* %3095, null
  br i1 %3121, label %3122, label %3091, !llvm.loop !81

3122:                                             ; preds = %3119, %3084
  %3123 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3013, align 8, !tbaa !22
  %3124 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %3125 = bitcast i8* %3124 to %"struct.std::__detail::_Hash_node_base"**
  %3126 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3123, %3125
  br i1 %3126, label %3144, label %3127

3127:                                             ; preds = %3122
  %3128 = bitcast %"struct.std::__detail::_Hash_node_base"** %3123 to i8*
  tail call void @_ZdlPv(i8* %3128) #15
  br label %3144

3129:                                             ; preds = %3079
  %3130 = landingpad { i8*, i32 }
          catch i8* null
  br label %3133

3131:                                             ; preds = %3075, %3077
  %3132 = landingpad { i8*, i32 }
          catch i8* null
  br label %3133

3133:                                             ; preds = %3131, %3129
  %3134 = phi { i8*, i32 } [ %3130, %3129 ], [ %3132, %3131 ]
  %3135 = bitcast i8* %3050 to i64*
  %3136 = extractvalue { i8*, i32 } %3134, 0
  %3137 = tail call i8* @__cxa_begin_catch(i8* %3136) #15
  store i64 %3052, i64* %3135, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3143 unwind label %3138

3138:                                             ; preds = %3133
  %3139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %3140

3140:                                             ; preds = %3138
  %3141 = landingpad { i8*, i32 }
          catch i8* null
  %3142 = extractvalue { i8*, i32 } %3141, 0
  tail call void @__clang_call_terminate(i8* %3142) #18
  unreachable

3143:                                             ; preds = %3133
  unreachable

3144:                                             ; preds = %3127, %3122
  store i64 %3065, i64* %3010, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %3085, %"struct.std::__detail::_Hash_node_base"*** %3013, align 8, !tbaa !22
  %3145 = urem i64 %3008, %3065
  br label %3146

3146:                                             ; preds = %3062, %3144
  %3147 = phi %"struct.std::__detail::_Hash_node_base"** [ %3085, %3144 ], [ %3063, %3062 ]
  %3148 = phi i64 [ %3145, %3144 ], [ %3012, %3062 ]
  %3149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3147, i64 %3148
  %3150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3149, align 8, !tbaa !39
  %3151 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3150, null
  br i1 %3151, label %3157, label %3152

3152:                                             ; preds = %3146
  %3153 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3150, i64 0, i32 0
  %3154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3153, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3154, %"struct.std::__detail::_Hash_node_base"** %3041, align 8, !tbaa !17
  %3155 = bitcast %"struct.std::__detail::_Hash_node_base"** %3149 to i8***
  %3156 = load i8**, i8*** %3155, align 8, !tbaa !39
  store i8* %3040, i8** %3156, align 8, !tbaa !17
  br label %3177

3157:                                             ; preds = %3146
  %3158 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3006, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %3159 = bitcast i8* %3158 to %"struct.std::__detail::_Hash_node_base"**
  %3160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3159, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %3160, %"struct.std::__detail::_Hash_node_base"** %3041, align 8, !tbaa !17
  %3161 = bitcast i8* %3158 to i8**
  store i8* %3040, i8** %3161, align 8, !tbaa !18
  %3162 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3041, align 8, !tbaa !17
  %3163 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3162, null
  br i1 %3163, label %3173, label %3164

3164:                                             ; preds = %3157
  %3165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3162, i64 1
  %3166 = load i64, i64* %3010, align 8, !tbaa !23
  %3167 = bitcast %"struct.std::__detail::_Hash_node_base"* %3165 to i64*
  %3168 = load i64, i64* %3167, align 8, !tbaa !27
  %3169 = urem i64 %3168, %3166
  %3170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3147, i64 %3169
  %3171 = bitcast %"struct.std::__detail::_Hash_node_base"** %3170 to i8**
  store i8* %3040, i8** %3171, align 8, !tbaa !39
  %3172 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3013, align 8, !tbaa !22
  br label %3173

3173:                                             ; preds = %3164, %3157
  %3174 = phi %"struct.std::__detail::_Hash_node_base"** [ %3172, %3164 ], [ %3147, %3157 ]
  %3175 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3174, i64 %3148
  %3176 = bitcast %"struct.std::__detail::_Hash_node_base"** %3175 to i8**
  store i8* %3158, i8** %3176, align 8, !tbaa !39
  br label %3177

3177:                                             ; preds = %3152, %3173
  %3178 = load i64, i64* %3055, align 8, !tbaa !79
  %3179 = add i64 %3178, 1
  store i64 %3179, i64* %3055, align 8, !tbaa !79
  br label %3184

3180:                                             ; preds = %3039
  %3181 = landingpad { i8*, i32 }
          cleanup
  br label %384

3182:                                             ; preds = %3025
  %3183 = bitcast %"struct.std::__detail::_Hash_node_base"* %3030 to %"struct.std::__detail::_Hash_node"*
  br label %3184

3184:                                             ; preds = %3182, %3177, %3018
  %3185 = phi %"struct.std::__detail::_Hash_node"* [ %3020, %3018 ], [ %3047, %3177 ], [ %3183, %3182 ]
  %3186 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3185, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3187 = bitcast i8* %3186 to i64*
  store i64 0, i64* %3187, align 8, !tbaa !27
  %3188 = load i64, i64* @w, align 8, !tbaa !27
  br label %3189

3189:                                             ; preds = %1704, %3184
  %3190 = phi i64 [ %1705, %1704 ], [ %3188, %3184 ]
  %3191 = phi i64 [ %1708, %1704 ], [ %1706, %3184 ]
  %3192 = phi i64 [ %1707, %1704 ], [ %1686, %3184 ]
  %3193 = add nuw nsw i64 %1706, 1
  %3194 = icmp slt i64 %3193, %3190
  br i1 %3194, label %1704, label %1694, !llvm.loop !84

3195:                                             ; preds = %1692, %4241
  %3196 = phi i64 [ %4242, %4241 ], [ %1697, %1692 ]
  %3197 = phi i64 [ %4243, %4241 ], [ %1698, %1692 ]
  %3198 = phi i64 [ %4244, %4241 ], [ %1698, %1692 ]
  %3199 = phi i64 [ %4245, %4241 ], [ %1698, %1692 ]
  %3200 = phi i64 [ %4246, %4241 ], [ 0, %1692 ]
  %3201 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %3200, i32 0, i32 0
  %3202 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %3200
  %3203 = icmp sgt i64 %3199, 0
  br i1 %3203, label %3204, label %4241

3204:                                             ; preds = %3195
  %3205 = icmp eq i64 %3200, %1701
  br i1 %3205, label %3206, label %3225

3206:                                             ; preds = %3204
  %3207 = load i8*, i8** %3201, align 16, !tbaa !5
  %3208 = call i64 @llvm.smax.i64(i64 %3197, i64 1)
  br label %3209

3209:                                             ; preds = %3214, %3206
  %3210 = phi i64 [ 0, %3206 ], [ %3215, %3214 ]
  %3211 = getelementptr inbounds i8, i8* %3207, i64 %3210
  %3212 = load i8, i8* %3211, align 1, !tbaa !74
  %3213 = icmp eq i8 %3212, 84
  br i1 %3213, label %3235, label %3214

3214:                                             ; preds = %3209
  %3215 = add nuw nsw i64 %3210, 1
  %3216 = icmp eq i64 %3215, %3208
  br i1 %3216, label %4241, label %3209, !llvm.loop !85

3217:                                             ; preds = %4241, %158, %166, %183, %1692
  %3218 = phi i64 [ %167, %1692 ], [ %167, %183 ], [ %85, %158 ], [ %167, %166 ], [ %167, %4241 ]
  %3219 = shl i64 %3218, 3
  %3220 = add i64 %3219, 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @vis to i8*), i8 0, i64 %3220, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @level to i8*), i8 -1, i64 %3220, i1 false)
  tail call void @_Z3bfsv()
  %3221 = load i64, i64* @t, align 8, !tbaa !27
  %3222 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %3221
  %3223 = load i64, i64* %3222, align 8, !tbaa !27
  %3224 = icmp slt i64 %3223, 0
  br i1 %3224, label %4264, label %4253

3225:                                             ; preds = %3204, %4234
  %3226 = phi i64 [ %4235, %4234 ], [ %3197, %3204 ]
  %3227 = phi i64 [ %4236, %4234 ], [ %3198, %3204 ]
  %3228 = phi i64 [ %4237, %4234 ], [ 0, %3204 ]
  %3229 = load i8*, i8** %3201, align 16, !tbaa !5
  %3230 = getelementptr inbounds i8, i8* %3229, i64 %3228
  %3231 = load i8, i8* %3230, align 1, !tbaa !74
  %3232 = icmp eq i8 %3231, 84
  br i1 %3232, label %3233, label %4234

3233:                                             ; preds = %3225
  %3234 = icmp eq i64 %3228, %1700
  br i1 %3234, label %3235, label %3265

3235:                                             ; preds = %3233, %3209
  %3236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %3237 = bitcast %"class.std::basic_ostream"* %3236 to i8**
  %3238 = load i8*, i8** %3237, align 8, !tbaa !86
  %3239 = getelementptr i8, i8* %3238, i64 -24
  %3240 = bitcast i8* %3239 to i64*
  %3241 = load i64, i64* %3240, align 8
  %3242 = bitcast %"class.std::basic_ostream"* %3236 to i8*
  %3243 = add nsw i64 %3241, 240
  %3244 = getelementptr inbounds i8, i8* %3242, i64 %3243
  %3245 = bitcast i8* %3244 to %"class.std::ctype"**
  %3246 = load %"class.std::ctype"*, %"class.std::ctype"** %3245, align 8, !tbaa !88
  %3247 = icmp eq %"class.std::ctype"* %3246, null
  br i1 %3247, label %3248, label %3249

3248:                                             ; preds = %3235
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

3249:                                             ; preds = %3235
  %3250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3246, i64 0, i32 8
  %3251 = load i8, i8* %3250, align 8, !tbaa !91
  %3252 = icmp eq i8 %3251, 0
  br i1 %3252, label %3256, label %3253

3253:                                             ; preds = %3249
  %3254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3246, i64 0, i32 9, i64 10
  %3255 = load i8, i8* %3254, align 1, !tbaa !74
  br label %3262

3256:                                             ; preds = %3249
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3246)
  %3257 = bitcast %"class.std::ctype"* %3246 to i8 (%"class.std::ctype"*, i8)***
  %3258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3257, align 8, !tbaa !86
  %3259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3258, i64 6
  %3260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3259, align 8
  %3261 = tail call signext i8 %3260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3246, i8 signext 10)
  br label %3262

3262:                                             ; preds = %3253, %3256
  %3263 = phi i8 [ %3255, %3253 ], [ %3261, %3256 ]
  %3264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3236, i8 signext %3263)
  br label %4295

3265:                                             ; preds = %3233
  %3266 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %3228
  %3267 = load i64, i64* %3266, align 8, !tbaa !27
  %3268 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3269 = urem i64 %3267, %3268
  %3270 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3271 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3270, i64 %3269
  %3272 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3271, align 8, !tbaa !39
  %3273 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3272, null
  br i1 %3273, label %3295, label %3274

3274:                                             ; preds = %3265
  %3275 = bitcast %"struct.std::__detail::_Hash_node_base"* %3272 to %"struct.std::__detail::_Hash_node.25"**
  %3276 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %3275, align 8, !tbaa !17
  %3277 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3278 = bitcast i8* %3277 to i64*
  %3279 = load i64, i64* %3278, align 8, !tbaa !27
  %3280 = icmp eq i64 %3267, %3279
  br i1 %3280, label %3392, label %3283

3281:                                             ; preds = %3289
  %3282 = icmp eq i64 %3267, %3292
  br i1 %3282, label %3390, label %3283, !llvm.loop !47

3283:                                             ; preds = %3274, %3281
  %3284 = phi %"struct.std::__detail::_Hash_node.25"* [ %3288, %3281 ], [ %3276, %3274 ]
  %3285 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3284, i64 0, i32 0, i32 0
  %3286 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3285, align 8, !tbaa !17
  %3287 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3286, null
  %3288 = bitcast %"struct.std::__detail::_Hash_node_base"* %3286 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %3287, label %3295, label %3289

3289:                                             ; preds = %3283
  %3290 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3286, i64 1
  %3291 = bitcast %"struct.std::__detail::_Hash_node_base"* %3290 to i64*
  %3292 = load i64, i64* %3291, align 8, !tbaa !27
  %3293 = urem i64 %3292, %3268
  %3294 = icmp eq i64 %3293, %3269
  br i1 %3294, label %3281, label %3295, !llvm.loop !47

3295:                                             ; preds = %3289, %3283, %3265
  %3296 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %3297 = bitcast i8* %3296 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3297, align 8, !tbaa !17
  %3298 = getelementptr inbounds i8, i8* %3296, i64 8
  %3299 = bitcast i8* %3298 to i64*
  %3300 = load i64, i64* %3266, align 8, !tbaa !27
  store i64 %3300, i64* %3299, align 8, !tbaa !50
  %3301 = getelementptr inbounds i8, i8* %3296, i64 48
  %3302 = bitcast i8* %3301 to i64*
  store i64 0, i64* %3302, align 8
  %3303 = getelementptr inbounds i8, i8* %3296, i64 16
  %3304 = getelementptr inbounds i8, i8* %3296, i64 64
  %3305 = bitcast i8* %3303 to i8**
  store i8* %3304, i8** %3305, align 8, !tbaa !22
  %3306 = getelementptr inbounds i8, i8* %3296, i64 24
  %3307 = bitcast i8* %3306 to i64*
  store i64 1, i64* %3307, align 8, !tbaa !23
  %3308 = getelementptr inbounds i8, i8* %3296, i64 32
  %3309 = bitcast i8* %3301 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3308, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %3309, align 8, !tbaa !53
  %3310 = getelementptr inbounds i8, i8* %3296, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3310, i8 0, i64 16, i1 false) #15
  %3311 = bitcast i8* %3296 to %"struct.std::__detail::_Hash_node.25"*
  %3312 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %3313 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3314 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3315 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %3313, i64 %3314, i64 1)
          to label %3316 unwind label %3364

3316:                                             ; preds = %3295
  %3317 = extractvalue { i8, i64 } %3315, 0
  %3318 = and i8 %3317, 1
  %3319 = icmp eq i8 %3318, 0
  br i1 %3319, label %3335, label %3320

3320:                                             ; preds = %3316
  %3321 = extractvalue { i8, i64 } %3315, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %3321)
          to label %3332 unwind label %3322

3322:                                             ; preds = %3320
  %3323 = landingpad { i8*, i32 }
          catch i8* null
  %3324 = extractvalue { i8*, i32 } %3323, 0
  %3325 = tail call i8* @__cxa_begin_catch(i8* %3324) #15
  store i64 %3312, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3331 unwind label %3326

3326:                                             ; preds = %3322
  %3327 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3366 unwind label %3328

3328:                                             ; preds = %3326
  %3329 = landingpad { i8*, i32 }
          catch i8* null
  %3330 = extractvalue { i8*, i32 } %3329, 0
  tail call void @__clang_call_terminate(i8* %3330) #18
  unreachable

3331:                                             ; preds = %3322
  unreachable

3332:                                             ; preds = %3320
  %3333 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3334 = urem i64 %3267, %3333
  br label %3335

3335:                                             ; preds = %3332, %3316
  %3336 = phi i64 [ %3334, %3332 ], [ %3269, %3316 ]
  %3337 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3338 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3337, i64 %3336
  %3339 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3338, align 8, !tbaa !39
  %3340 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3339, null
  br i1 %3340, label %3346, label %3341

3341:                                             ; preds = %3335
  %3342 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3339, i64 0, i32 0
  %3343 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3342, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3343, %"struct.std::__detail::_Hash_node_base"** %3297, align 8, !tbaa !17
  %3344 = bitcast %"struct.std::__detail::_Hash_node_base"** %3338 to i8***
  %3345 = load i8**, i8*** %3344, align 8, !tbaa !39
  store i8* %3296, i8** %3345, align 8, !tbaa !17
  br label %3361

3346:                                             ; preds = %3335
  %3347 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %3347, %"struct.std::__detail::_Hash_node_base"** %3297, align 8, !tbaa !17
  store i8* %3296, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %3348 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3347, null
  br i1 %3348, label %3358, label %3349

3349:                                             ; preds = %3346
  %3350 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3347, i64 1
  %3351 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3352 = bitcast %"struct.std::__detail::_Hash_node_base"* %3350 to i64*
  %3353 = load i64, i64* %3352, align 8, !tbaa !27
  %3354 = urem i64 %3353, %3351
  %3355 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3337, i64 %3354
  %3356 = bitcast %"struct.std::__detail::_Hash_node_base"** %3355 to i8**
  store i8* %3296, i8** %3356, align 8, !tbaa !39
  %3357 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %3358

3358:                                             ; preds = %3349, %3346
  %3359 = phi %"struct.std::__detail::_Hash_node_base"** [ %3357, %3349 ], [ %3337, %3346 ]
  %3360 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3359, i64 %3336
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %3360, align 8, !tbaa !39
  br label %3361

3361:                                             ; preds = %3358, %3341
  %3362 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3363 = add i64 %3362, 1
  store i64 %3363, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %3392

3364:                                             ; preds = %3295
  %3365 = landingpad { i8*, i32 }
          cleanup
  br label %3366

3366:                                             ; preds = %3364, %3326
  %3367 = phi { i8*, i32 } [ %3365, %3364 ], [ %3327, %3326 ]
  %3368 = bitcast i8* %3306 to i64*
  %3369 = bitcast i8* %3303 to i8**
  %3370 = getelementptr inbounds i8, i8* %3296, i64 64
  %3371 = bitcast i8* %3308 to %"struct.std::__detail::_Hash_node"**
  %3372 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3371, align 8, !tbaa !18
  %3373 = icmp eq %"struct.std::__detail::_Hash_node"* %3372, null
  br i1 %3373, label %3380, label %3374

3374:                                             ; preds = %3366, %3374
  %3375 = phi %"struct.std::__detail::_Hash_node"* [ %3377, %3374 ], [ %3372, %3366 ]
  %3376 = bitcast %"struct.std::__detail::_Hash_node"* %3375 to %"struct.std::__detail::_Hash_node"**
  %3377 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3376, align 8, !tbaa !17
  %3378 = bitcast %"struct.std::__detail::_Hash_node"* %3375 to i8*
  tail call void @_ZdlPv(i8* nonnull %3378) #15
  %3379 = icmp eq %"struct.std::__detail::_Hash_node"* %3377, null
  br i1 %3379, label %3380, label %3374, !llvm.loop !20

3380:                                             ; preds = %3374, %3366
  %3381 = load i8*, i8** %3369, align 8, !tbaa !22
  %3382 = load i64, i64* %3368, align 8, !tbaa !23
  %3383 = shl i64 %3382, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3381, i8 0, i64 %3383, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3308, i8 0, i64 16, i1 false) #15
  %3384 = bitcast i8* %3303 to %"struct.std::__detail::_Hash_node_base"***
  %3385 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3384, align 8, !tbaa !22
  %3386 = bitcast i8* %3370 to %"struct.std::__detail::_Hash_node_base"**
  %3387 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3385, %3386
  br i1 %3387, label %384, label %3388

3388:                                             ; preds = %3380
  %3389 = bitcast %"struct.std::__detail::_Hash_node_base"** %3385 to i8*
  tail call void @_ZdlPv(i8* %3389) #15
  br label %384

3390:                                             ; preds = %3281
  %3391 = bitcast %"struct.std::__detail::_Hash_node_base"* %3286 to %"struct.std::__detail::_Hash_node.25"*
  br label %3392

3392:                                             ; preds = %3390, %3274, %3361
  %3393 = phi %"struct.std::__detail::_Hash_node.25"* [ %3311, %3361 ], [ %3276, %3274 ], [ %3391, %3390 ]
  %3394 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3395 = bitcast i8* %3394 to %"class.std::_Hashtable.12"*
  %3396 = load i64, i64* @t, align 8, !tbaa !27
  %3397 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %3398 = bitcast i8* %3397 to i64*
  %3399 = load i64, i64* %3398, align 8, !tbaa !23
  %3400 = urem i64 %3396, %3399
  %3401 = bitcast i8* %3394 to %"struct.std::__detail::_Hash_node_base"***
  %3402 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3401, align 8, !tbaa !22
  %3403 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3402, i64 %3400
  %3404 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3403, align 8, !tbaa !39
  %3405 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3404, null
  br i1 %3405, label %3427, label %3406

3406:                                             ; preds = %3392
  %3407 = bitcast %"struct.std::__detail::_Hash_node_base"* %3404 to %"struct.std::__detail::_Hash_node"**
  %3408 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3407, align 8, !tbaa !17
  %3409 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3408, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3410 = bitcast i8* %3409 to i64*
  %3411 = load i64, i64* %3410, align 8, !tbaa !27
  %3412 = icmp eq i64 %3396, %3411
  br i1 %3412, label %3505, label %3415

3413:                                             ; preds = %3421
  %3414 = icmp eq i64 %3396, %3424
  br i1 %3414, label %3503, label %3415, !llvm.loop !59

3415:                                             ; preds = %3406, %3413
  %3416 = phi %"struct.std::__detail::_Hash_node"* [ %3420, %3413 ], [ %3408, %3406 ]
  %3417 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3416, i64 0, i32 0, i32 0
  %3418 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3417, align 8, !tbaa !17
  %3419 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3418, null
  %3420 = bitcast %"struct.std::__detail::_Hash_node_base"* %3418 to %"struct.std::__detail::_Hash_node"*
  br i1 %3419, label %3427, label %3421

3421:                                             ; preds = %3415
  %3422 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3418, i64 1
  %3423 = bitcast %"struct.std::__detail::_Hash_node_base"* %3422 to i64*
  %3424 = load i64, i64* %3423, align 8, !tbaa !27
  %3425 = urem i64 %3424, %3399
  %3426 = icmp eq i64 %3425, %3400
  br i1 %3426, label %3413, label %3427, !llvm.loop !59

3427:                                             ; preds = %3421, %3415, %3392
  %3428 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %3429 = bitcast i8* %3428 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3429, align 8, !tbaa !17
  %3430 = getelementptr inbounds i8, i8* %3428, i64 8
  %3431 = bitcast i8* %3430 to i64*
  %3432 = load i64, i64* @t, align 8, !tbaa !27
  store i64 %3432, i64* %3431, align 8, !tbaa !60
  %3433 = getelementptr inbounds i8, i8* %3428, i64 16
  %3434 = bitcast i8* %3433 to i64*
  store i64 0, i64* %3434, align 8, !tbaa !62
  %3435 = bitcast i8* %3428 to %"struct.std::__detail::_Hash_node"*
  %3436 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %3437 = bitcast i8* %3436 to %"struct.std::__detail::_Prime_rehash_policy"*
  %3438 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %3439 = bitcast i8* %3438 to i64*
  %3440 = load i64, i64* %3439, align 8, !tbaa !75
  %3441 = load i64, i64* %3398, align 8, !tbaa !23
  %3442 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %3443 = bitcast i8* %3442 to i64*
  %3444 = load i64, i64* %3443, align 8, !tbaa !79
  %3445 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %3437, i64 %3441, i64 %3444, i64 1)
          to label %3446 unwind label %3501

3446:                                             ; preds = %3427
  %3447 = extractvalue { i8, i64 } %3445, 0
  %3448 = and i8 %3447, 1
  %3449 = icmp eq i8 %3448, 0
  br i1 %3449, label %3466, label %3450

3450:                                             ; preds = %3446
  %3451 = extractvalue { i8, i64 } %3445, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %3395, i64 %3451)
          to label %3463 unwind label %3452

3452:                                             ; preds = %3450
  %3453 = landingpad { i8*, i32 }
          catch i8* null
  %3454 = bitcast i8* %3438 to i64*
  %3455 = extractvalue { i8*, i32 } %3453, 0
  %3456 = tail call i8* @__cxa_begin_catch(i8* %3455) #15
  store i64 %3440, i64* %3454, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3462 unwind label %3457

3457:                                             ; preds = %3452
  %3458 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %3459

3459:                                             ; preds = %3457
  %3460 = landingpad { i8*, i32 }
          catch i8* null
  %3461 = extractvalue { i8*, i32 } %3460, 0
  tail call void @__clang_call_terminate(i8* %3461) #18
  unreachable

3462:                                             ; preds = %3452
  unreachable

3463:                                             ; preds = %3450
  %3464 = load i64, i64* %3398, align 8, !tbaa !23
  %3465 = urem i64 %3396, %3464
  br label %3466

3466:                                             ; preds = %3463, %3446
  %3467 = phi i64 [ %3465, %3463 ], [ %3400, %3446 ]
  %3468 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3401, align 8, !tbaa !22
  %3469 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3468, i64 %3467
  %3470 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3469, align 8, !tbaa !39
  %3471 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3470, null
  br i1 %3471, label %3477, label %3472

3472:                                             ; preds = %3466
  %3473 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3470, i64 0, i32 0
  %3474 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3473, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3474, %"struct.std::__detail::_Hash_node_base"** %3429, align 8, !tbaa !17
  %3475 = bitcast %"struct.std::__detail::_Hash_node_base"** %3469 to i8***
  %3476 = load i8**, i8*** %3475, align 8, !tbaa !39
  store i8* %3428, i8** %3476, align 8, !tbaa !17
  br label %3497

3477:                                             ; preds = %3466
  %3478 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %3479 = bitcast i8* %3478 to %"struct.std::__detail::_Hash_node_base"**
  %3480 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3479, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %3480, %"struct.std::__detail::_Hash_node_base"** %3429, align 8, !tbaa !17
  %3481 = bitcast i8* %3478 to i8**
  store i8* %3428, i8** %3481, align 8, !tbaa !18
  %3482 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3429, align 8, !tbaa !17
  %3483 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3482, null
  br i1 %3483, label %3493, label %3484

3484:                                             ; preds = %3477
  %3485 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3482, i64 1
  %3486 = load i64, i64* %3398, align 8, !tbaa !23
  %3487 = bitcast %"struct.std::__detail::_Hash_node_base"* %3485 to i64*
  %3488 = load i64, i64* %3487, align 8, !tbaa !27
  %3489 = urem i64 %3488, %3486
  %3490 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3468, i64 %3489
  %3491 = bitcast %"struct.std::__detail::_Hash_node_base"** %3490 to i8**
  store i8* %3428, i8** %3491, align 8, !tbaa !39
  %3492 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3401, align 8, !tbaa !22
  br label %3493

3493:                                             ; preds = %3484, %3477
  %3494 = phi %"struct.std::__detail::_Hash_node_base"** [ %3492, %3484 ], [ %3468, %3477 ]
  %3495 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3494, i64 %3467
  %3496 = bitcast %"struct.std::__detail::_Hash_node_base"** %3495 to i8**
  store i8* %3478, i8** %3496, align 8, !tbaa !39
  br label %3497

3497:                                             ; preds = %3472, %3493
  %3498 = load i64, i64* %3443, align 8, !tbaa !79
  %3499 = add i64 %3498, 1
  store i64 %3499, i64* %3443, align 8, !tbaa !79
  %3500 = load i64, i64* @t, align 8, !tbaa !27
  br label %3505

3501:                                             ; preds = %3427
  %3502 = landingpad { i8*, i32 }
          cleanup
  br label %384

3503:                                             ; preds = %3413
  %3504 = bitcast %"struct.std::__detail::_Hash_node_base"* %3418 to %"struct.std::__detail::_Hash_node"*
  br label %3505

3505:                                             ; preds = %3503, %3497, %3406
  %3506 = phi i64 [ %3396, %3406 ], [ %3500, %3497 ], [ %3396, %3503 ]
  %3507 = phi %"struct.std::__detail::_Hash_node"* [ %3408, %3406 ], [ %3435, %3497 ], [ %3504, %3503 ]
  %3508 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3507, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3509 = bitcast i8* %3508 to i64*
  store i64 1048576, i64* %3509, align 8, !tbaa !27
  %3510 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3511 = urem i64 %3506, %3510
  %3512 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3513 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3512, i64 %3511
  %3514 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3513, align 8, !tbaa !39
  %3515 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3514, null
  br i1 %3515, label %3537, label %3516

3516:                                             ; preds = %3505
  %3517 = bitcast %"struct.std::__detail::_Hash_node_base"* %3514 to %"struct.std::__detail::_Hash_node.25"**
  %3518 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %3517, align 8, !tbaa !17
  %3519 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3518, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3520 = bitcast i8* %3519 to i64*
  %3521 = load i64, i64* %3520, align 8, !tbaa !27
  %3522 = icmp eq i64 %3506, %3521
  br i1 %3522, label %3634, label %3525

3523:                                             ; preds = %3531
  %3524 = icmp eq i64 %3506, %3534
  br i1 %3524, label %3632, label %3525, !llvm.loop !47

3525:                                             ; preds = %3516, %3523
  %3526 = phi %"struct.std::__detail::_Hash_node.25"* [ %3530, %3523 ], [ %3518, %3516 ]
  %3527 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3526, i64 0, i32 0, i32 0
  %3528 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3527, align 8, !tbaa !17
  %3529 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3528, null
  %3530 = bitcast %"struct.std::__detail::_Hash_node_base"* %3528 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %3529, label %3537, label %3531

3531:                                             ; preds = %3525
  %3532 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3528, i64 1
  %3533 = bitcast %"struct.std::__detail::_Hash_node_base"* %3532 to i64*
  %3534 = load i64, i64* %3533, align 8, !tbaa !27
  %3535 = urem i64 %3534, %3510
  %3536 = icmp eq i64 %3535, %3511
  br i1 %3536, label %3523, label %3537, !llvm.loop !47

3537:                                             ; preds = %3531, %3525, %3505
  %3538 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %3539 = bitcast i8* %3538 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3539, align 8, !tbaa !17
  %3540 = getelementptr inbounds i8, i8* %3538, i64 8
  %3541 = bitcast i8* %3540 to i64*
  %3542 = load i64, i64* @t, align 8, !tbaa !27
  store i64 %3542, i64* %3541, align 8, !tbaa !50
  %3543 = getelementptr inbounds i8, i8* %3538, i64 48
  %3544 = bitcast i8* %3543 to i64*
  store i64 0, i64* %3544, align 8
  %3545 = getelementptr inbounds i8, i8* %3538, i64 16
  %3546 = getelementptr inbounds i8, i8* %3538, i64 64
  %3547 = bitcast i8* %3545 to i8**
  store i8* %3546, i8** %3547, align 8, !tbaa !22
  %3548 = getelementptr inbounds i8, i8* %3538, i64 24
  %3549 = bitcast i8* %3548 to i64*
  store i64 1, i64* %3549, align 8, !tbaa !23
  %3550 = getelementptr inbounds i8, i8* %3538, i64 32
  %3551 = bitcast i8* %3543 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3550, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %3551, align 8, !tbaa !53
  %3552 = getelementptr inbounds i8, i8* %3538, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3552, i8 0, i64 16, i1 false) #15
  %3553 = bitcast i8* %3538 to %"struct.std::__detail::_Hash_node.25"*
  %3554 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %3555 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3556 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3557 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %3555, i64 %3556, i64 1)
          to label %3558 unwind label %3606

3558:                                             ; preds = %3537
  %3559 = extractvalue { i8, i64 } %3557, 0
  %3560 = and i8 %3559, 1
  %3561 = icmp eq i8 %3560, 0
  br i1 %3561, label %3577, label %3562

3562:                                             ; preds = %3558
  %3563 = extractvalue { i8, i64 } %3557, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %3563)
          to label %3574 unwind label %3564

3564:                                             ; preds = %3562
  %3565 = landingpad { i8*, i32 }
          catch i8* null
  %3566 = extractvalue { i8*, i32 } %3565, 0
  %3567 = tail call i8* @__cxa_begin_catch(i8* %3566) #15
  store i64 %3554, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3573 unwind label %3568

3568:                                             ; preds = %3564
  %3569 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3608 unwind label %3570

3570:                                             ; preds = %3568
  %3571 = landingpad { i8*, i32 }
          catch i8* null
  %3572 = extractvalue { i8*, i32 } %3571, 0
  tail call void @__clang_call_terminate(i8* %3572) #18
  unreachable

3573:                                             ; preds = %3564
  unreachable

3574:                                             ; preds = %3562
  %3575 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3576 = urem i64 %3506, %3575
  br label %3577

3577:                                             ; preds = %3574, %3558
  %3578 = phi i64 [ %3576, %3574 ], [ %3511, %3558 ]
  %3579 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3580 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3579, i64 %3578
  %3581 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3580, align 8, !tbaa !39
  %3582 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3581, null
  br i1 %3582, label %3588, label %3583

3583:                                             ; preds = %3577
  %3584 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3581, i64 0, i32 0
  %3585 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3584, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3585, %"struct.std::__detail::_Hash_node_base"** %3539, align 8, !tbaa !17
  %3586 = bitcast %"struct.std::__detail::_Hash_node_base"** %3580 to i8***
  %3587 = load i8**, i8*** %3586, align 8, !tbaa !39
  store i8* %3538, i8** %3587, align 8, !tbaa !17
  br label %3603

3588:                                             ; preds = %3577
  %3589 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %3589, %"struct.std::__detail::_Hash_node_base"** %3539, align 8, !tbaa !17
  store i8* %3538, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %3590 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3589, null
  br i1 %3590, label %3600, label %3591

3591:                                             ; preds = %3588
  %3592 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3589, i64 1
  %3593 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3594 = bitcast %"struct.std::__detail::_Hash_node_base"* %3592 to i64*
  %3595 = load i64, i64* %3594, align 8, !tbaa !27
  %3596 = urem i64 %3595, %3593
  %3597 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3579, i64 %3596
  %3598 = bitcast %"struct.std::__detail::_Hash_node_base"** %3597 to i8**
  store i8* %3538, i8** %3598, align 8, !tbaa !39
  %3599 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %3600

3600:                                             ; preds = %3591, %3588
  %3601 = phi %"struct.std::__detail::_Hash_node_base"** [ %3599, %3591 ], [ %3579, %3588 ]
  %3602 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3601, i64 %3578
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %3602, align 8, !tbaa !39
  br label %3603

3603:                                             ; preds = %3600, %3583
  %3604 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3605 = add i64 %3604, 1
  store i64 %3605, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %3634

3606:                                             ; preds = %3537
  %3607 = landingpad { i8*, i32 }
          cleanup
  br label %3608

3608:                                             ; preds = %3606, %3568
  %3609 = phi { i8*, i32 } [ %3607, %3606 ], [ %3569, %3568 ]
  %3610 = bitcast i8* %3548 to i64*
  %3611 = bitcast i8* %3545 to i8**
  %3612 = getelementptr inbounds i8, i8* %3538, i64 64
  %3613 = bitcast i8* %3550 to %"struct.std::__detail::_Hash_node"**
  %3614 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3613, align 8, !tbaa !18
  %3615 = icmp eq %"struct.std::__detail::_Hash_node"* %3614, null
  br i1 %3615, label %3622, label %3616

3616:                                             ; preds = %3608, %3616
  %3617 = phi %"struct.std::__detail::_Hash_node"* [ %3619, %3616 ], [ %3614, %3608 ]
  %3618 = bitcast %"struct.std::__detail::_Hash_node"* %3617 to %"struct.std::__detail::_Hash_node"**
  %3619 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3618, align 8, !tbaa !17
  %3620 = bitcast %"struct.std::__detail::_Hash_node"* %3617 to i8*
  tail call void @_ZdlPv(i8* nonnull %3620) #15
  %3621 = icmp eq %"struct.std::__detail::_Hash_node"* %3619, null
  br i1 %3621, label %3622, label %3616, !llvm.loop !20

3622:                                             ; preds = %3616, %3608
  %3623 = load i8*, i8** %3611, align 8, !tbaa !22
  %3624 = load i64, i64* %3610, align 8, !tbaa !23
  %3625 = shl i64 %3624, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3623, i8 0, i64 %3625, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3550, i8 0, i64 16, i1 false) #15
  %3626 = bitcast i8* %3545 to %"struct.std::__detail::_Hash_node_base"***
  %3627 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3626, align 8, !tbaa !22
  %3628 = bitcast i8* %3612 to %"struct.std::__detail::_Hash_node_base"**
  %3629 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3627, %3628
  br i1 %3629, label %384, label %3630

3630:                                             ; preds = %3622
  %3631 = bitcast %"struct.std::__detail::_Hash_node_base"** %3627 to i8*
  tail call void @_ZdlPv(i8* %3631) #15
  br label %384

3632:                                             ; preds = %3523
  %3633 = bitcast %"struct.std::__detail::_Hash_node_base"* %3528 to %"struct.std::__detail::_Hash_node.25"*
  br label %3634

3634:                                             ; preds = %3632, %3516, %3603
  %3635 = phi %"struct.std::__detail::_Hash_node.25"* [ %3553, %3603 ], [ %3518, %3516 ], [ %3633, %3632 ]
  %3636 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3637 = bitcast i8* %3636 to %"class.std::_Hashtable.12"*
  %3638 = load i64, i64* %3266, align 8, !tbaa !27
  %3639 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %3640 = bitcast i8* %3639 to i64*
  %3641 = load i64, i64* %3640, align 8, !tbaa !23
  %3642 = urem i64 %3638, %3641
  %3643 = bitcast i8* %3636 to %"struct.std::__detail::_Hash_node_base"***
  %3644 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3643, align 8, !tbaa !22
  %3645 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3644, i64 %3642
  %3646 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3645, align 8, !tbaa !39
  %3647 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3646, null
  br i1 %3647, label %3669, label %3648

3648:                                             ; preds = %3634
  %3649 = bitcast %"struct.std::__detail::_Hash_node_base"* %3646 to %"struct.std::__detail::_Hash_node"**
  %3650 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3649, align 8, !tbaa !17
  %3651 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3650, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3652 = bitcast i8* %3651 to i64*
  %3653 = load i64, i64* %3652, align 8, !tbaa !27
  %3654 = icmp eq i64 %3638, %3653
  br i1 %3654, label %3746, label %3657

3655:                                             ; preds = %3663
  %3656 = icmp eq i64 %3638, %3666
  br i1 %3656, label %3744, label %3657, !llvm.loop !59

3657:                                             ; preds = %3648, %3655
  %3658 = phi %"struct.std::__detail::_Hash_node"* [ %3662, %3655 ], [ %3650, %3648 ]
  %3659 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3658, i64 0, i32 0, i32 0
  %3660 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3659, align 8, !tbaa !17
  %3661 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3660, null
  %3662 = bitcast %"struct.std::__detail::_Hash_node_base"* %3660 to %"struct.std::__detail::_Hash_node"*
  br i1 %3661, label %3669, label %3663

3663:                                             ; preds = %3657
  %3664 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3660, i64 1
  %3665 = bitcast %"struct.std::__detail::_Hash_node_base"* %3664 to i64*
  %3666 = load i64, i64* %3665, align 8, !tbaa !27
  %3667 = urem i64 %3666, %3641
  %3668 = icmp eq i64 %3667, %3642
  br i1 %3668, label %3655, label %3669, !llvm.loop !59

3669:                                             ; preds = %3663, %3657, %3634
  %3670 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %3671 = bitcast i8* %3670 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3671, align 8, !tbaa !17
  %3672 = getelementptr inbounds i8, i8* %3670, i64 8
  %3673 = bitcast i8* %3672 to i64*
  %3674 = load i64, i64* %3266, align 8, !tbaa !27
  store i64 %3674, i64* %3673, align 8, !tbaa !60
  %3675 = getelementptr inbounds i8, i8* %3670, i64 16
  %3676 = bitcast i8* %3675 to i64*
  store i64 0, i64* %3676, align 8, !tbaa !62
  %3677 = bitcast i8* %3670 to %"struct.std::__detail::_Hash_node"*
  %3678 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %3679 = bitcast i8* %3678 to %"struct.std::__detail::_Prime_rehash_policy"*
  %3680 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %3681 = bitcast i8* %3680 to i64*
  %3682 = load i64, i64* %3681, align 8, !tbaa !75
  %3683 = load i64, i64* %3640, align 8, !tbaa !23
  %3684 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %3685 = bitcast i8* %3684 to i64*
  %3686 = load i64, i64* %3685, align 8, !tbaa !79
  %3687 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %3679, i64 %3683, i64 %3686, i64 1)
          to label %3688 unwind label %3742

3688:                                             ; preds = %3669
  %3689 = extractvalue { i8, i64 } %3687, 0
  %3690 = and i8 %3689, 1
  %3691 = icmp eq i8 %3690, 0
  br i1 %3691, label %3708, label %3692

3692:                                             ; preds = %3688
  %3693 = extractvalue { i8, i64 } %3687, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %3637, i64 %3693)
          to label %3705 unwind label %3694

3694:                                             ; preds = %3692
  %3695 = landingpad { i8*, i32 }
          catch i8* null
  %3696 = bitcast i8* %3680 to i64*
  %3697 = extractvalue { i8*, i32 } %3695, 0
  %3698 = tail call i8* @__cxa_begin_catch(i8* %3697) #15
  store i64 %3682, i64* %3696, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3704 unwind label %3699

3699:                                             ; preds = %3694
  %3700 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %3701

3701:                                             ; preds = %3699
  %3702 = landingpad { i8*, i32 }
          catch i8* null
  %3703 = extractvalue { i8*, i32 } %3702, 0
  tail call void @__clang_call_terminate(i8* %3703) #18
  unreachable

3704:                                             ; preds = %3694
  unreachable

3705:                                             ; preds = %3692
  %3706 = load i64, i64* %3640, align 8, !tbaa !23
  %3707 = urem i64 %3638, %3706
  br label %3708

3708:                                             ; preds = %3705, %3688
  %3709 = phi i64 [ %3707, %3705 ], [ %3642, %3688 ]
  %3710 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3643, align 8, !tbaa !22
  %3711 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3710, i64 %3709
  %3712 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3711, align 8, !tbaa !39
  %3713 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3712, null
  br i1 %3713, label %3719, label %3714

3714:                                             ; preds = %3708
  %3715 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3712, i64 0, i32 0
  %3716 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3715, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3716, %"struct.std::__detail::_Hash_node_base"** %3671, align 8, !tbaa !17
  %3717 = bitcast %"struct.std::__detail::_Hash_node_base"** %3711 to i8***
  %3718 = load i8**, i8*** %3717, align 8, !tbaa !39
  store i8* %3670, i8** %3718, align 8, !tbaa !17
  br label %3739

3719:                                             ; preds = %3708
  %3720 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3635, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %3721 = bitcast i8* %3720 to %"struct.std::__detail::_Hash_node_base"**
  %3722 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3721, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %3722, %"struct.std::__detail::_Hash_node_base"** %3671, align 8, !tbaa !17
  %3723 = bitcast i8* %3720 to i8**
  store i8* %3670, i8** %3723, align 8, !tbaa !18
  %3724 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3671, align 8, !tbaa !17
  %3725 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3724, null
  br i1 %3725, label %3735, label %3726

3726:                                             ; preds = %3719
  %3727 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3724, i64 1
  %3728 = load i64, i64* %3640, align 8, !tbaa !23
  %3729 = bitcast %"struct.std::__detail::_Hash_node_base"* %3727 to i64*
  %3730 = load i64, i64* %3729, align 8, !tbaa !27
  %3731 = urem i64 %3730, %3728
  %3732 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3710, i64 %3731
  %3733 = bitcast %"struct.std::__detail::_Hash_node_base"** %3732 to i8**
  store i8* %3670, i8** %3733, align 8, !tbaa !39
  %3734 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3643, align 8, !tbaa !22
  br label %3735

3735:                                             ; preds = %3726, %3719
  %3736 = phi %"struct.std::__detail::_Hash_node_base"** [ %3734, %3726 ], [ %3710, %3719 ]
  %3737 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3736, i64 %3709
  %3738 = bitcast %"struct.std::__detail::_Hash_node_base"** %3737 to i8**
  store i8* %3720, i8** %3738, align 8, !tbaa !39
  br label %3739

3739:                                             ; preds = %3714, %3735
  %3740 = load i64, i64* %3685, align 8, !tbaa !79
  %3741 = add i64 %3740, 1
  store i64 %3741, i64* %3685, align 8, !tbaa !79
  br label %3746

3742:                                             ; preds = %3669
  %3743 = landingpad { i8*, i32 }
          cleanup
  br label %384

3744:                                             ; preds = %3655
  %3745 = bitcast %"struct.std::__detail::_Hash_node_base"* %3660 to %"struct.std::__detail::_Hash_node"*
  br label %3746

3746:                                             ; preds = %3744, %3739, %3648
  %3747 = phi %"struct.std::__detail::_Hash_node"* [ %3650, %3648 ], [ %3677, %3739 ], [ %3745, %3744 ]
  %3748 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3747, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3749 = bitcast i8* %3748 to i64*
  store i64 0, i64* %3749, align 8, !tbaa !27
  %3750 = load i64, i64* %3202, align 8, !tbaa !27
  %3751 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3752 = urem i64 %3750, %3751
  %3753 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3754 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3753, i64 %3752
  %3755 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3754, align 8, !tbaa !39
  %3756 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3755, null
  br i1 %3756, label %3778, label %3757

3757:                                             ; preds = %3746
  %3758 = bitcast %"struct.std::__detail::_Hash_node_base"* %3755 to %"struct.std::__detail::_Hash_node.25"**
  %3759 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %3758, align 8, !tbaa !17
  %3760 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3759, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3761 = bitcast i8* %3760 to i64*
  %3762 = load i64, i64* %3761, align 8, !tbaa !27
  %3763 = icmp eq i64 %3750, %3762
  br i1 %3763, label %3875, label %3766

3764:                                             ; preds = %3772
  %3765 = icmp eq i64 %3750, %3775
  br i1 %3765, label %3873, label %3766, !llvm.loop !47

3766:                                             ; preds = %3757, %3764
  %3767 = phi %"struct.std::__detail::_Hash_node.25"* [ %3771, %3764 ], [ %3759, %3757 ]
  %3768 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3767, i64 0, i32 0, i32 0
  %3769 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3768, align 8, !tbaa !17
  %3770 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3769, null
  %3771 = bitcast %"struct.std::__detail::_Hash_node_base"* %3769 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %3770, label %3778, label %3772

3772:                                             ; preds = %3766
  %3773 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3769, i64 1
  %3774 = bitcast %"struct.std::__detail::_Hash_node_base"* %3773 to i64*
  %3775 = load i64, i64* %3774, align 8, !tbaa !27
  %3776 = urem i64 %3775, %3751
  %3777 = icmp eq i64 %3776, %3752
  br i1 %3777, label %3764, label %3778, !llvm.loop !47

3778:                                             ; preds = %3772, %3766, %3746
  %3779 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %3780 = bitcast i8* %3779 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3780, align 8, !tbaa !17
  %3781 = getelementptr inbounds i8, i8* %3779, i64 8
  %3782 = bitcast i8* %3781 to i64*
  %3783 = load i64, i64* %3202, align 8, !tbaa !27
  store i64 %3783, i64* %3782, align 8, !tbaa !50
  %3784 = getelementptr inbounds i8, i8* %3779, i64 48
  %3785 = bitcast i8* %3784 to i64*
  store i64 0, i64* %3785, align 8
  %3786 = getelementptr inbounds i8, i8* %3779, i64 16
  %3787 = getelementptr inbounds i8, i8* %3779, i64 64
  %3788 = bitcast i8* %3786 to i8**
  store i8* %3787, i8** %3788, align 8, !tbaa !22
  %3789 = getelementptr inbounds i8, i8* %3779, i64 24
  %3790 = bitcast i8* %3789 to i64*
  store i64 1, i64* %3790, align 8, !tbaa !23
  %3791 = getelementptr inbounds i8, i8* %3779, i64 32
  %3792 = bitcast i8* %3784 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3791, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %3792, align 8, !tbaa !53
  %3793 = getelementptr inbounds i8, i8* %3779, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3793, i8 0, i64 16, i1 false) #15
  %3794 = bitcast i8* %3779 to %"struct.std::__detail::_Hash_node.25"*
  %3795 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %3796 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3797 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3798 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4), i64 %3796, i64 %3797, i64 1)
          to label %3799 unwind label %3847

3799:                                             ; preds = %3778
  %3800 = extractvalue { i8, i64 } %3798, 0
  %3801 = and i8 %3800, 1
  %3802 = icmp eq i8 %3801, 0
  br i1 %3802, label %3818, label %3803

3803:                                             ; preds = %3799
  %3804 = extractvalue { i8, i64 } %3798, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0), i64 %3804)
          to label %3815 unwind label %3805

3805:                                             ; preds = %3803
  %3806 = landingpad { i8*, i32 }
          catch i8* null
  %3807 = extractvalue { i8*, i32 } %3806, 0
  %3808 = tail call i8* @__cxa_begin_catch(i8* %3807) #15
  store i64 %3795, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3814 unwind label %3809

3809:                                             ; preds = %3805
  %3810 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3849 unwind label %3811

3811:                                             ; preds = %3809
  %3812 = landingpad { i8*, i32 }
          catch i8* null
  %3813 = extractvalue { i8*, i32 } %3812, 0
  tail call void @__clang_call_terminate(i8* %3813) #18
  unreachable

3814:                                             ; preds = %3805
  unreachable

3815:                                             ; preds = %3803
  %3816 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3817 = urem i64 %3750, %3816
  br label %3818

3818:                                             ; preds = %3815, %3799
  %3819 = phi i64 [ %3817, %3815 ], [ %3752, %3799 ]
  %3820 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3821 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3820, i64 %3819
  %3822 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3821, align 8, !tbaa !39
  %3823 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3822, null
  br i1 %3823, label %3829, label %3824

3824:                                             ; preds = %3818
  %3825 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3822, i64 0, i32 0
  %3826 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3825, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3826, %"struct.std::__detail::_Hash_node_base"** %3780, align 8, !tbaa !17
  %3827 = bitcast %"struct.std::__detail::_Hash_node_base"** %3821 to i8***
  %3828 = load i8**, i8*** %3827, align 8, !tbaa !39
  store i8* %3779, i8** %3828, align 8, !tbaa !17
  br label %3844

3829:                                             ; preds = %3818
  %3830 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %3830, %"struct.std::__detail::_Hash_node_base"** %3780, align 8, !tbaa !17
  store i8* %3779, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %3831 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3830, null
  br i1 %3831, label %3841, label %3832

3832:                                             ; preds = %3829
  %3833 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3830, i64 1
  %3834 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3835 = bitcast %"struct.std::__detail::_Hash_node_base"* %3833 to i64*
  %3836 = load i64, i64* %3835, align 8, !tbaa !27
  %3837 = urem i64 %3836, %3834
  %3838 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3820, i64 %3837
  %3839 = bitcast %"struct.std::__detail::_Hash_node_base"** %3838 to i8**
  store i8* %3779, i8** %3839, align 8, !tbaa !39
  %3840 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %3841

3841:                                             ; preds = %3832, %3829
  %3842 = phi %"struct.std::__detail::_Hash_node_base"** [ %3840, %3832 ], [ %3820, %3829 ]
  %3843 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3842, i64 %3819
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %3843, align 8, !tbaa !39
  br label %3844

3844:                                             ; preds = %3841, %3824
  %3845 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %3846 = add i64 %3845, 1
  store i64 %3846, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %3875

3847:                                             ; preds = %3778
  %3848 = landingpad { i8*, i32 }
          cleanup
  br label %3849

3849:                                             ; preds = %3847, %3809
  %3850 = phi { i8*, i32 } [ %3848, %3847 ], [ %3810, %3809 ]
  %3851 = bitcast i8* %3789 to i64*
  %3852 = bitcast i8* %3786 to i8**
  %3853 = getelementptr inbounds i8, i8* %3779, i64 64
  %3854 = bitcast i8* %3791 to %"struct.std::__detail::_Hash_node"**
  %3855 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3854, align 8, !tbaa !18
  %3856 = icmp eq %"struct.std::__detail::_Hash_node"* %3855, null
  br i1 %3856, label %3863, label %3857

3857:                                             ; preds = %3849, %3857
  %3858 = phi %"struct.std::__detail::_Hash_node"* [ %3860, %3857 ], [ %3855, %3849 ]
  %3859 = bitcast %"struct.std::__detail::_Hash_node"* %3858 to %"struct.std::__detail::_Hash_node"**
  %3860 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3859, align 8, !tbaa !17
  %3861 = bitcast %"struct.std::__detail::_Hash_node"* %3858 to i8*
  tail call void @_ZdlPv(i8* nonnull %3861) #15
  %3862 = icmp eq %"struct.std::__detail::_Hash_node"* %3860, null
  br i1 %3862, label %3863, label %3857, !llvm.loop !20

3863:                                             ; preds = %3857, %3849
  %3864 = load i8*, i8** %3852, align 8, !tbaa !22
  %3865 = load i64, i64* %3851, align 8, !tbaa !23
  %3866 = shl i64 %3865, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3864, i8 0, i64 %3866, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3791, i8 0, i64 16, i1 false) #15
  %3867 = bitcast i8* %3786 to %"struct.std::__detail::_Hash_node_base"***
  %3868 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3867, align 8, !tbaa !22
  %3869 = bitcast i8* %3853 to %"struct.std::__detail::_Hash_node_base"**
  %3870 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3868, %3869
  br i1 %3870, label %384, label %3871

3871:                                             ; preds = %3863
  %3872 = bitcast %"struct.std::__detail::_Hash_node_base"** %3868 to i8*
  tail call void @_ZdlPv(i8* %3872) #15
  br label %384

3873:                                             ; preds = %3764
  %3874 = bitcast %"struct.std::__detail::_Hash_node_base"* %3769 to %"struct.std::__detail::_Hash_node.25"*
  br label %3875

3875:                                             ; preds = %3873, %3757, %3844
  %3876 = phi %"struct.std::__detail::_Hash_node.25"* [ %3794, %3844 ], [ %3759, %3757 ], [ %3874, %3873 ]
  %3877 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3878 = bitcast i8* %3877 to %"class.std::_Hashtable.12"*
  %3879 = load i64, i64* @t, align 8, !tbaa !27
  %3880 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %3881 = bitcast i8* %3880 to i64*
  %3882 = load i64, i64* %3881, align 8, !tbaa !23
  %3883 = urem i64 %3879, %3882
  %3884 = bitcast i8* %3877 to %"struct.std::__detail::_Hash_node_base"***
  %3885 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3884, align 8, !tbaa !22
  %3886 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3885, i64 %3883
  %3887 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3886, align 8, !tbaa !39
  %3888 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3887, null
  br i1 %3888, label %3910, label %3889

3889:                                             ; preds = %3875
  %3890 = bitcast %"struct.std::__detail::_Hash_node_base"* %3887 to %"struct.std::__detail::_Hash_node"**
  %3891 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3890, align 8, !tbaa !17
  %3892 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3891, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %3893 = bitcast i8* %3892 to i64*
  %3894 = load i64, i64* %3893, align 8, !tbaa !27
  %3895 = icmp eq i64 %3879, %3894
  br i1 %3895, label %3988, label %3898

3896:                                             ; preds = %3904
  %3897 = icmp eq i64 %3879, %3907
  br i1 %3897, label %3986, label %3898, !llvm.loop !59

3898:                                             ; preds = %3889, %3896
  %3899 = phi %"struct.std::__detail::_Hash_node"* [ %3903, %3896 ], [ %3891, %3889 ]
  %3900 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3899, i64 0, i32 0, i32 0
  %3901 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3900, align 8, !tbaa !17
  %3902 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3901, null
  %3903 = bitcast %"struct.std::__detail::_Hash_node_base"* %3901 to %"struct.std::__detail::_Hash_node"*
  br i1 %3902, label %3910, label %3904

3904:                                             ; preds = %3898
  %3905 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3901, i64 1
  %3906 = bitcast %"struct.std::__detail::_Hash_node_base"* %3905 to i64*
  %3907 = load i64, i64* %3906, align 8, !tbaa !27
  %3908 = urem i64 %3907, %3882
  %3909 = icmp eq i64 %3908, %3883
  br i1 %3909, label %3896, label %3910, !llvm.loop !59

3910:                                             ; preds = %3904, %3898, %3875
  %3911 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %3912 = bitcast i8* %3911 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3912, align 8, !tbaa !17
  %3913 = getelementptr inbounds i8, i8* %3911, i64 8
  %3914 = bitcast i8* %3913 to i64*
  %3915 = load i64, i64* @t, align 8, !tbaa !27
  store i64 %3915, i64* %3914, align 8, !tbaa !60
  %3916 = getelementptr inbounds i8, i8* %3911, i64 16
  %3917 = bitcast i8* %3916 to i64*
  store i64 0, i64* %3917, align 8, !tbaa !62
  %3918 = bitcast i8* %3911 to %"struct.std::__detail::_Hash_node"*
  %3919 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %3920 = bitcast i8* %3919 to %"struct.std::__detail::_Prime_rehash_policy"*
  %3921 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %3922 = bitcast i8* %3921 to i64*
  %3923 = load i64, i64* %3922, align 8, !tbaa !75
  %3924 = load i64, i64* %3881, align 8, !tbaa !23
  %3925 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %3926 = bitcast i8* %3925 to i64*
  %3927 = load i64, i64* %3926, align 8, !tbaa !79
  %3928 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %3920, i64 %3924, i64 %3927, i64 1)
          to label %3929 unwind label %3984

3929:                                             ; preds = %3910
  %3930 = extractvalue { i8, i64 } %3928, 0
  %3931 = and i8 %3930, 1
  %3932 = icmp eq i8 %3931, 0
  br i1 %3932, label %3949, label %3933

3933:                                             ; preds = %3929
  %3934 = extractvalue { i8, i64 } %3928, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %3878, i64 %3934)
          to label %3946 unwind label %3935

3935:                                             ; preds = %3933
  %3936 = landingpad { i8*, i32 }
          catch i8* null
  %3937 = bitcast i8* %3921 to i64*
  %3938 = extractvalue { i8*, i32 } %3936, 0
  %3939 = tail call i8* @__cxa_begin_catch(i8* %3938) #15
  store i64 %3923, i64* %3937, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %3945 unwind label %3940

3940:                                             ; preds = %3935
  %3941 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %3942

3942:                                             ; preds = %3940
  %3943 = landingpad { i8*, i32 }
          catch i8* null
  %3944 = extractvalue { i8*, i32 } %3943, 0
  tail call void @__clang_call_terminate(i8* %3944) #18
  unreachable

3945:                                             ; preds = %3935
  unreachable

3946:                                             ; preds = %3933
  %3947 = load i64, i64* %3881, align 8, !tbaa !23
  %3948 = urem i64 %3879, %3947
  br label %3949

3949:                                             ; preds = %3946, %3929
  %3950 = phi i64 [ %3948, %3946 ], [ %3883, %3929 ]
  %3951 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3884, align 8, !tbaa !22
  %3952 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3951, i64 %3950
  %3953 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3952, align 8, !tbaa !39
  %3954 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3953, null
  br i1 %3954, label %3960, label %3955

3955:                                             ; preds = %3949
  %3956 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3953, i64 0, i32 0
  %3957 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3956, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %3957, %"struct.std::__detail::_Hash_node_base"** %3912, align 8, !tbaa !17
  %3958 = bitcast %"struct.std::__detail::_Hash_node_base"** %3952 to i8***
  %3959 = load i8**, i8*** %3958, align 8, !tbaa !39
  store i8* %3911, i8** %3959, align 8, !tbaa !17
  br label %3980

3960:                                             ; preds = %3949
  %3961 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %3962 = bitcast i8* %3961 to %"struct.std::__detail::_Hash_node_base"**
  %3963 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3962, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %3963, %"struct.std::__detail::_Hash_node_base"** %3912, align 8, !tbaa !17
  %3964 = bitcast i8* %3961 to i8**
  store i8* %3911, i8** %3964, align 8, !tbaa !18
  %3965 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3912, align 8, !tbaa !17
  %3966 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3965, null
  br i1 %3966, label %3976, label %3967

3967:                                             ; preds = %3960
  %3968 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3965, i64 1
  %3969 = load i64, i64* %3881, align 8, !tbaa !23
  %3970 = bitcast %"struct.std::__detail::_Hash_node_base"* %3968 to i64*
  %3971 = load i64, i64* %3970, align 8, !tbaa !27
  %3972 = urem i64 %3971, %3969
  %3973 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3951, i64 %3972
  %3974 = bitcast %"struct.std::__detail::_Hash_node_base"** %3973 to i8**
  store i8* %3911, i8** %3974, align 8, !tbaa !39
  %3975 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3884, align 8, !tbaa !22
  br label %3976

3976:                                             ; preds = %3967, %3960
  %3977 = phi %"struct.std::__detail::_Hash_node_base"** [ %3975, %3967 ], [ %3951, %3960 ]
  %3978 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3977, i64 %3950
  %3979 = bitcast %"struct.std::__detail::_Hash_node_base"** %3978 to i8**
  store i8* %3961, i8** %3979, align 8, !tbaa !39
  br label %3980

3980:                                             ; preds = %3955, %3976
  %3981 = load i64, i64* %3926, align 8, !tbaa !79
  %3982 = add i64 %3981, 1
  store i64 %3982, i64* %3926, align 8, !tbaa !79
  %3983 = load i64, i64* @t, align 8, !tbaa !27
  br label %3988

3984:                                             ; preds = %3910
  %3985 = landingpad { i8*, i32 }
          cleanup
  br label %384

3986:                                             ; preds = %3896
  %3987 = bitcast %"struct.std::__detail::_Hash_node_base"* %3901 to %"struct.std::__detail::_Hash_node"*
  br label %3988

3988:                                             ; preds = %3986, %3980, %3889
  %3989 = phi i64 [ %3879, %3889 ], [ %3983, %3980 ], [ %3879, %3986 ]
  %3990 = phi %"struct.std::__detail::_Hash_node"* [ %3891, %3889 ], [ %3918, %3980 ], [ %3987, %3986 ]
  %3991 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3990, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %3992 = bitcast i8* %3991 to i64*
  store i64 1048576, i64* %3992, align 8, !tbaa !27
  %3993 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %3994 = urem i64 %3989, %3993
  %3995 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %3996 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3995, i64 %3994
  %3997 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3996, align 8, !tbaa !39
  %3998 = icmp eq %"struct.std::__detail::_Hash_node_base"* %3997, null
  br i1 %3998, label %4020, label %3999

3999:                                             ; preds = %3988
  %4000 = bitcast %"struct.std::__detail::_Hash_node_base"* %3997 to %"struct.std::__detail::_Hash_node.25"**
  %4001 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %4000, align 8, !tbaa !17
  %4002 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4001, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %4003 = bitcast i8* %4002 to i64*
  %4004 = load i64, i64* %4003, align 8, !tbaa !27
  %4005 = icmp eq i64 %3989, %4004
  br i1 %4005, label %4117, label %4008

4006:                                             ; preds = %4014
  %4007 = icmp eq i64 %3989, %4017
  br i1 %4007, label %4115, label %4008, !llvm.loop !47

4008:                                             ; preds = %3999, %4006
  %4009 = phi %"struct.std::__detail::_Hash_node.25"* [ %4013, %4006 ], [ %4001, %3999 ]
  %4010 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4009, i64 0, i32 0, i32 0
  %4011 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4010, align 8, !tbaa !17
  %4012 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4011, null
  %4013 = bitcast %"struct.std::__detail::_Hash_node_base"* %4011 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %4012, label %4020, label %4014

4014:                                             ; preds = %4008
  %4015 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4011, i64 1
  %4016 = bitcast %"struct.std::__detail::_Hash_node_base"* %4015 to i64*
  %4017 = load i64, i64* %4016, align 8, !tbaa !27
  %4018 = urem i64 %4017, %3993
  %4019 = icmp eq i64 %4018, %3994
  br i1 %4019, label %4006, label %4020, !llvm.loop !47

4020:                                             ; preds = %4014, %4008, %3988
  %4021 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  %4022 = bitcast i8* %4021 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4022, align 8, !tbaa !17
  %4023 = getelementptr inbounds i8, i8* %4021, i64 8
  %4024 = bitcast i8* %4023 to i64*
  %4025 = load i64, i64* @t, align 8, !tbaa !27
  store i64 %4025, i64* %4024, align 8, !tbaa !50
  %4026 = getelementptr inbounds i8, i8* %4021, i64 48
  %4027 = bitcast i8* %4026 to i64*
  store i64 0, i64* %4027, align 8
  %4028 = getelementptr inbounds i8, i8* %4021, i64 16
  %4029 = getelementptr inbounds i8, i8* %4021, i64 64
  %4030 = bitcast i8* %4028 to i8**
  store i8* %4029, i8** %4030, align 8, !tbaa !22
  %4031 = getelementptr inbounds i8, i8* %4021, i64 24
  %4032 = bitcast i8* %4031 to i64*
  store i64 1, i64* %4032, align 8, !tbaa !23
  %4033 = getelementptr inbounds i8, i8* %4021, i64 32
  %4034 = bitcast i8* %4026 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4033, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %4034, align 8, !tbaa !53
  %4035 = getelementptr inbounds i8, i8* %4021, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4035, i8 0, i64 16, i1 false) #15
  %4036 = bitcast i8* %4021 to %"struct.std::__detail::_Hash_node.25"*
  %4037 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  %4038 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %4039 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %4040 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4), i64 %4038, i64 %4039, i64 1)
          to label %4041 unwind label %4089

4041:                                             ; preds = %4020
  %4042 = extractvalue { i8, i64 } %4040, 0
  %4043 = and i8 %4042, 1
  %4044 = icmp eq i8 %4043, 0
  br i1 %4044, label %4060, label %4045

4045:                                             ; preds = %4041
  %4046 = extractvalue { i8, i64 } %4040, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0), i64 %4046)
          to label %4057 unwind label %4047

4047:                                             ; preds = %4045
  %4048 = landingpad { i8*, i32 }
          catch i8* null
  %4049 = extractvalue { i8*, i32 } %4048, 0
  %4050 = tail call i8* @__cxa_begin_catch(i8* %4049) #15
  store i64 %4037, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %4056 unwind label %4051

4051:                                             ; preds = %4047
  %4052 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %4091 unwind label %4053

4053:                                             ; preds = %4051
  %4054 = landingpad { i8*, i32 }
          catch i8* null
  %4055 = extractvalue { i8*, i32 } %4054, 0
  tail call void @__clang_call_terminate(i8* %4055) #18
  unreachable

4056:                                             ; preds = %4047
  unreachable

4057:                                             ; preds = %4045
  %4058 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %4059 = urem i64 %3989, %4058
  br label %4060

4060:                                             ; preds = %4057, %4041
  %4061 = phi i64 [ %4059, %4057 ], [ %3994, %4041 ]
  %4062 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %4063 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4062, i64 %4061
  %4064 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4063, align 8, !tbaa !39
  %4065 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4064, null
  br i1 %4065, label %4071, label %4066

4066:                                             ; preds = %4060
  %4067 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4064, i64 0, i32 0
  %4068 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4067, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %4068, %"struct.std::__detail::_Hash_node_base"** %4022, align 8, !tbaa !17
  %4069 = bitcast %"struct.std::__detail::_Hash_node_base"** %4063 to i8***
  %4070 = load i8**, i8*** %4069, align 8, !tbaa !39
  store i8* %4021, i8** %4070, align 8, !tbaa !17
  br label %4086

4071:                                             ; preds = %4060
  %4072 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %4072, %"struct.std::__detail::_Hash_node_base"** %4022, align 8, !tbaa !17
  store i8* %4021, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !12
  %4073 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4072, null
  br i1 %4073, label %4083, label %4074

4074:                                             ; preds = %4071
  %4075 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4072, i64 1
  %4076 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  %4077 = bitcast %"struct.std::__detail::_Hash_node_base"* %4075 to i64*
  %4078 = load i64, i64* %4077, align 8, !tbaa !27
  %4079 = urem i64 %4078, %4076
  %4080 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4062, i64 %4079
  %4081 = bitcast %"struct.std::__detail::_Hash_node_base"** %4080 to i8**
  store i8* %4021, i8** %4081, align 8, !tbaa !39
  %4082 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  br label %4083

4083:                                             ; preds = %4074, %4071
  %4084 = phi %"struct.std::__detail::_Hash_node_base"** [ %4082, %4074 ], [ %4062, %4071 ]
  %4085 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4084, i64 %4061
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %4085, align 8, !tbaa !39
  br label %4086

4086:                                             ; preds = %4083, %4066
  %4087 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  %4088 = add i64 %4087, 1
  store i64 %4088, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 3), align 8, !tbaa !76
  br label %4117

4089:                                             ; preds = %4020
  %4090 = landingpad { i8*, i32 }
          cleanup
  br label %4091

4091:                                             ; preds = %4089, %4051
  %4092 = phi { i8*, i32 } [ %4090, %4089 ], [ %4052, %4051 ]
  %4093 = bitcast i8* %4031 to i64*
  %4094 = bitcast i8* %4028 to i8**
  %4095 = getelementptr inbounds i8, i8* %4021, i64 64
  %4096 = bitcast i8* %4033 to %"struct.std::__detail::_Hash_node"**
  %4097 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4096, align 8, !tbaa !18
  %4098 = icmp eq %"struct.std::__detail::_Hash_node"* %4097, null
  br i1 %4098, label %4105, label %4099

4099:                                             ; preds = %4091, %4099
  %4100 = phi %"struct.std::__detail::_Hash_node"* [ %4102, %4099 ], [ %4097, %4091 ]
  %4101 = bitcast %"struct.std::__detail::_Hash_node"* %4100 to %"struct.std::__detail::_Hash_node"**
  %4102 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4101, align 8, !tbaa !17
  %4103 = bitcast %"struct.std::__detail::_Hash_node"* %4100 to i8*
  tail call void @_ZdlPv(i8* nonnull %4103) #15
  %4104 = icmp eq %"struct.std::__detail::_Hash_node"* %4102, null
  br i1 %4104, label %4105, label %4099, !llvm.loop !20

4105:                                             ; preds = %4099, %4091
  %4106 = load i8*, i8** %4094, align 8, !tbaa !22
  %4107 = load i64, i64* %4093, align 8, !tbaa !23
  %4108 = shl i64 %4107, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4106, i8 0, i64 %4108, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4033, i8 0, i64 16, i1 false) #15
  %4109 = bitcast i8* %4028 to %"struct.std::__detail::_Hash_node_base"***
  %4110 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4109, align 8, !tbaa !22
  %4111 = bitcast i8* %4095 to %"struct.std::__detail::_Hash_node_base"**
  %4112 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4110, %4111
  br i1 %4112, label %384, label %4113

4113:                                             ; preds = %4105
  %4114 = bitcast %"struct.std::__detail::_Hash_node_base"** %4110 to i8*
  tail call void @_ZdlPv(i8* %4114) #15
  br label %384

4115:                                             ; preds = %4006
  %4116 = bitcast %"struct.std::__detail::_Hash_node_base"* %4011 to %"struct.std::__detail::_Hash_node.25"*
  br label %4117

4117:                                             ; preds = %4115, %3999, %4086
  %4118 = phi %"struct.std::__detail::_Hash_node.25"* [ %4036, %4086 ], [ %4001, %3999 ], [ %4116, %4115 ]
  %4119 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %4120 = bitcast i8* %4119 to %"class.std::_Hashtable.12"*
  %4121 = load i64, i64* %3202, align 8, !tbaa !27
  %4122 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %4123 = bitcast i8* %4122 to i64*
  %4124 = load i64, i64* %4123, align 8, !tbaa !23
  %4125 = urem i64 %4121, %4124
  %4126 = bitcast i8* %4119 to %"struct.std::__detail::_Hash_node_base"***
  %4127 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4126, align 8, !tbaa !22
  %4128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4127, i64 %4125
  %4129 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4128, align 8, !tbaa !39
  %4130 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4129, null
  br i1 %4130, label %4152, label %4131

4131:                                             ; preds = %4117
  %4132 = bitcast %"struct.std::__detail::_Hash_node_base"* %4129 to %"struct.std::__detail::_Hash_node"**
  %4133 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4132, align 8, !tbaa !17
  %4134 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4133, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %4135 = bitcast i8* %4134 to i64*
  %4136 = load i64, i64* %4135, align 8, !tbaa !27
  %4137 = icmp eq i64 %4121, %4136
  br i1 %4137, label %4229, label %4140

4138:                                             ; preds = %4146
  %4139 = icmp eq i64 %4121, %4149
  br i1 %4139, label %4227, label %4140, !llvm.loop !59

4140:                                             ; preds = %4131, %4138
  %4141 = phi %"struct.std::__detail::_Hash_node"* [ %4145, %4138 ], [ %4133, %4131 ]
  %4142 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4141, i64 0, i32 0, i32 0
  %4143 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4142, align 8, !tbaa !17
  %4144 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4143, null
  %4145 = bitcast %"struct.std::__detail::_Hash_node_base"* %4143 to %"struct.std::__detail::_Hash_node"*
  br i1 %4144, label %4152, label %4146

4146:                                             ; preds = %4140
  %4147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4143, i64 1
  %4148 = bitcast %"struct.std::__detail::_Hash_node_base"* %4147 to i64*
  %4149 = load i64, i64* %4148, align 8, !tbaa !27
  %4150 = urem i64 %4149, %4124
  %4151 = icmp eq i64 %4150, %4125
  br i1 %4151, label %4138, label %4152, !llvm.loop !59

4152:                                             ; preds = %4146, %4140, %4117
  %4153 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %4154 = bitcast i8* %4153 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4154, align 8, !tbaa !17
  %4155 = getelementptr inbounds i8, i8* %4153, i64 8
  %4156 = bitcast i8* %4155 to i64*
  %4157 = load i64, i64* %3202, align 8, !tbaa !27
  store i64 %4157, i64* %4156, align 8, !tbaa !60
  %4158 = getelementptr inbounds i8, i8* %4153, i64 16
  %4159 = bitcast i8* %4158 to i64*
  store i64 0, i64* %4159, align 8, !tbaa !62
  %4160 = bitcast i8* %4153 to %"struct.std::__detail::_Hash_node"*
  %4161 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %4162 = bitcast i8* %4161 to %"struct.std::__detail::_Prime_rehash_policy"*
  %4163 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %4164 = bitcast i8* %4163 to i64*
  %4165 = load i64, i64* %4164, align 8, !tbaa !75
  %4166 = load i64, i64* %4123, align 8, !tbaa !23
  %4167 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %4168 = bitcast i8* %4167 to i64*
  %4169 = load i64, i64* %4168, align 8, !tbaa !79
  %4170 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %4162, i64 %4166, i64 %4169, i64 1)
          to label %4171 unwind label %4225

4171:                                             ; preds = %4152
  %4172 = extractvalue { i8, i64 } %4170, 0
  %4173 = and i8 %4172, 1
  %4174 = icmp eq i8 %4173, 0
  br i1 %4174, label %4191, label %4175

4175:                                             ; preds = %4171
  %4176 = extractvalue { i8, i64 } %4170, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %4120, i64 %4176)
          to label %4188 unwind label %4177

4177:                                             ; preds = %4175
  %4178 = landingpad { i8*, i32 }
          catch i8* null
  %4179 = bitcast i8* %4163 to i64*
  %4180 = extractvalue { i8*, i32 } %4178, 0
  %4181 = tail call i8* @__cxa_begin_catch(i8* %4180) #15
  store i64 %4165, i64* %4179, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #17
          to label %4187 unwind label %4182

4182:                                             ; preds = %4177
  %4183 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %4184

4184:                                             ; preds = %4182
  %4185 = landingpad { i8*, i32 }
          catch i8* null
  %4186 = extractvalue { i8*, i32 } %4185, 0
  tail call void @__clang_call_terminate(i8* %4186) #18
  unreachable

4187:                                             ; preds = %4177
  unreachable

4188:                                             ; preds = %4175
  %4189 = load i64, i64* %4123, align 8, !tbaa !23
  %4190 = urem i64 %4121, %4189
  br label %4191

4191:                                             ; preds = %4188, %4171
  %4192 = phi i64 [ %4190, %4188 ], [ %4125, %4171 ]
  %4193 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4126, align 8, !tbaa !22
  %4194 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4193, i64 %4192
  %4195 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4194, align 8, !tbaa !39
  %4196 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4195, null
  br i1 %4196, label %4202, label %4197

4197:                                             ; preds = %4191
  %4198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4195, i64 0, i32 0
  %4199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4198, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %4199, %"struct.std::__detail::_Hash_node_base"** %4154, align 8, !tbaa !17
  %4200 = bitcast %"struct.std::__detail::_Hash_node_base"** %4194 to i8***
  %4201 = load i8**, i8*** %4200, align 8, !tbaa !39
  store i8* %4153, i8** %4201, align 8, !tbaa !17
  br label %4222

4202:                                             ; preds = %4191
  %4203 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %4118, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %4204 = bitcast i8* %4203 to %"struct.std::__detail::_Hash_node_base"**
  %4205 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4204, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %4205, %"struct.std::__detail::_Hash_node_base"** %4154, align 8, !tbaa !17
  %4206 = bitcast i8* %4203 to i8**
  store i8* %4153, i8** %4206, align 8, !tbaa !18
  %4207 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4154, align 8, !tbaa !17
  %4208 = icmp eq %"struct.std::__detail::_Hash_node_base"* %4207, null
  br i1 %4208, label %4218, label %4209

4209:                                             ; preds = %4202
  %4210 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4207, i64 1
  %4211 = load i64, i64* %4123, align 8, !tbaa !23
  %4212 = bitcast %"struct.std::__detail::_Hash_node_base"* %4210 to i64*
  %4213 = load i64, i64* %4212, align 8, !tbaa !27
  %4214 = urem i64 %4213, %4211
  %4215 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4193, i64 %4214
  %4216 = bitcast %"struct.std::__detail::_Hash_node_base"** %4215 to i8**
  store i8* %4153, i8** %4216, align 8, !tbaa !39
  %4217 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4126, align 8, !tbaa !22
  br label %4218

4218:                                             ; preds = %4209, %4202
  %4219 = phi %"struct.std::__detail::_Hash_node_base"** [ %4217, %4209 ], [ %4193, %4202 ]
  %4220 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4219, i64 %4192
  %4221 = bitcast %"struct.std::__detail::_Hash_node_base"** %4220 to i8**
  store i8* %4203, i8** %4221, align 8, !tbaa !39
  br label %4222

4222:                                             ; preds = %4197, %4218
  %4223 = load i64, i64* %4168, align 8, !tbaa !79
  %4224 = add i64 %4223, 1
  store i64 %4224, i64* %4168, align 8, !tbaa !79
  br label %4229

4225:                                             ; preds = %4152
  %4226 = landingpad { i8*, i32 }
          cleanup
  br label %384

4227:                                             ; preds = %4138
  %4228 = bitcast %"struct.std::__detail::_Hash_node_base"* %4143 to %"struct.std::__detail::_Hash_node"*
  br label %4229

4229:                                             ; preds = %4227, %4222, %4131
  %4230 = phi %"struct.std::__detail::_Hash_node"* [ %4133, %4131 ], [ %4160, %4222 ], [ %4228, %4227 ]
  %4231 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %4232 = bitcast i8* %4231 to i64*
  store i64 0, i64* %4232, align 8, !tbaa !27
  %4233 = load i64, i64* @w, align 8, !tbaa !27
  br label %4234

4234:                                             ; preds = %3225, %4229
  %4235 = phi i64 [ %3226, %3225 ], [ %4233, %4229 ]
  %4236 = phi i64 [ %3227, %3225 ], [ %4233, %4229 ]
  %4237 = add nuw nsw i64 %3228, 1
  %4238 = icmp slt i64 %4237, %4236
  br i1 %4238, label %3225, label %4239, !llvm.loop !85

4239:                                             ; preds = %4234
  %4240 = load i64, i64* @h, align 8, !tbaa !27
  br label %4241

4241:                                             ; preds = %3214, %4239, %3195
  %4242 = phi i64 [ %4240, %4239 ], [ %3196, %3195 ], [ %3196, %3214 ]
  %4243 = phi i64 [ %4235, %4239 ], [ %3197, %3195 ], [ %3197, %3214 ]
  %4244 = phi i64 [ %4236, %4239 ], [ %3198, %3195 ], [ %3197, %3214 ]
  %4245 = phi i64 [ %4236, %4239 ], [ %3199, %3195 ], [ %3197, %3214 ]
  %4246 = add nuw nsw i64 %3200, 1
  %4247 = icmp slt i64 %4246, %4242
  br i1 %4247, label %3195, label %3217, !llvm.loop !93

4248:                                             ; preds = %4257, %4253
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @vis to i8*), i8 0, i64 %3220, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @level to i8*), i8 -1, i64 %3220, i1 false)
  tail call void @_Z3bfsv()
  %4249 = load i64, i64* @t, align 8, !tbaa !27
  %4250 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %4249
  %4251 = load i64, i64* %4250, align 8, !tbaa !27
  %4252 = icmp slt i64 %4251, 0
  br i1 %4252, label %4264, label %4253

4253:                                             ; preds = %3217, %4248
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @vis to i8*), i8 0, i64 %3220, i1 false)
  %4254 = load i64, i64* @s, align 8, !tbaa !27
  %4255 = tail call i64 @_Z3dfsxx(i64 %4254, i64 4611686018427387904)
  %4256 = icmp slt i64 %4255, 1
  br i1 %4256, label %4248, label %4257

4257:                                             ; preds = %4253, %4257
  %4258 = phi i64 [ %4262, %4257 ], [ %4255, %4253 ]
  %4259 = load i64, i64* @ans, align 8, !tbaa !27
  %4260 = add nsw i64 %4259, %4258
  store i64 %4260, i64* @ans, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1048576 x i64]* @vis to i8*), i8 0, i64 %3220, i1 false)
  %4261 = load i64, i64* @s, align 8, !tbaa !27
  %4262 = tail call i64 @_Z3dfsxx(i64 %4261, i64 4611686018427387904)
  %4263 = icmp slt i64 %4262, 1
  br i1 %4263, label %4248, label %4257, !llvm.loop !94

4264:                                             ; preds = %4248, %3217
  %4265 = load i64, i64* @ans, align 8, !tbaa !27
  %4266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %4265)
  %4267 = bitcast %"class.std::basic_ostream"* %4266 to i8**
  %4268 = load i8*, i8** %4267, align 8, !tbaa !86
  %4269 = getelementptr i8, i8* %4268, i64 -24
  %4270 = bitcast i8* %4269 to i64*
  %4271 = load i64, i64* %4270, align 8
  %4272 = bitcast %"class.std::basic_ostream"* %4266 to i8*
  %4273 = add nsw i64 %4271, 240
  %4274 = getelementptr inbounds i8, i8* %4272, i64 %4273
  %4275 = bitcast i8* %4274 to %"class.std::ctype"**
  %4276 = load %"class.std::ctype"*, %"class.std::ctype"** %4275, align 8, !tbaa !88
  %4277 = icmp eq %"class.std::ctype"* %4276, null
  br i1 %4277, label %4278, label %4279

4278:                                             ; preds = %4264
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

4279:                                             ; preds = %4264
  %4280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %4276, i64 0, i32 8
  %4281 = load i8, i8* %4280, align 8, !tbaa !91
  %4282 = icmp eq i8 %4281, 0
  br i1 %4282, label %4286, label %4283

4283:                                             ; preds = %4279
  %4284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %4276, i64 0, i32 9, i64 10
  %4285 = load i8, i8* %4284, align 1, !tbaa !74
  br label %4292

4286:                                             ; preds = %4279
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %4276)
  %4287 = bitcast %"class.std::ctype"* %4276 to i8 (%"class.std::ctype"*, i8)***
  %4288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %4287, align 8, !tbaa !86
  %4289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %4288, i64 6
  %4290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %4289, align 8
  %4291 = tail call signext i8 %4290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %4276, i8 signext 10)
  br label %4292

4292:                                             ; preds = %4283, %4286
  %4293 = phi i8 [ %4285, %4283 ], [ %4291, %4286 ]
  %4294 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4266, i8 signext %4293)
  br label %4295

4295:                                             ; preds = %3262, %4292
  %4296 = phi %"class.std::basic_ostream"* [ %3264, %3262 ], [ %4294, %4292 ]
  %4297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4296)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !39, !noalias !95
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !46, !noalias !95
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !44, !noalias !95
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector"** %11 to <2 x %"class.std::vector"*>*
  %13 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !39, !noalias !98
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !46, !noalias !98
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !44, !noalias !98
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %20, align 16, !tbaa !39
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::vector"* %8, %"class.std::vector"** %21, align 16, !tbaa !46
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::vector"** %10, %"class.std::vector"*** %22, align 8, !tbaa !44
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %13, <2 x %"class.std::vector"*>* %23, align 16, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::vector"* %15, %"class.std::vector"** %24, align 16, !tbaa !46
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %25, align 8, !tbaa !44
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8, !tbaa !56
  %29 = icmp eq %"class.std::vector"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"** %28 to i8*
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !43
  %33 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !57
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %33, i64 1
  %35 = icmp ult %"class.std::vector"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !39
  call void @_ZdlPv(i8* %39) #15
  %40 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %37, i64 1
  %41 = icmp ult %"class.std::vector"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !101

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #15
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #15
  call void @__clang_call_terminate(i8* %51) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  %12 = icmp ult %"class.std::vector"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  %18 = icmp ult %"class.std::vector"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !101

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !44
  %9 = icmp ult %"class.std::vector"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !29
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !29
  %29 = icmp eq i64* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !46
  %33 = icmp eq %"class.std::vector"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !29
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %43 = icmp eq %"class.std::vector"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !102

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !37
  %49 = icmp eq %"class.std::vector"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !29
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %59 = icmp eq %"class.std::vector"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !102

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !37
  %63 = icmp eq %"class.std::vector"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !29
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %73 = icmp eq %"class.std::vector"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !102

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !29
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !29
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !29
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !29
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !29
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !29
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !29
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !29
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !29
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !29
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !29
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !29
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !29
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !29
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !29
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !29
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !29
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !29
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !29
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %19, i64 1
  %193 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !44
  %194 = icmp ult %"class.std::vector"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !55
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::vector"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !56
  %14 = load i64, i64* %9, align 8, !tbaa !55
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 1
  %25 = icmp ult %"class.std::vector"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !104

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"class.std::vector"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 1
  %36 = icmp ult %"class.std::vector"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !101

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %53, align 8, !tbaa !44
  %54 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !46
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %58, %"class.std::vector"*** %59, align 8, !tbaa !44
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %54, %"class.std::vector"** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"**, %"class.std::vector"*** %38, align 8, !tbaa !56
  %40 = ptrtoint %"class.std::vector"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !57
  %49 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 1
  %50 = bitcast %"class.std::vector"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !33
  %52 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %53 = load <2 x i64*>, <2 x i64*>* %52, align 8, !tbaa !39
  %54 = bitcast %"class.std::vector"* %51 to <2 x i64*>*
  store <2 x i64*> %53, <2 x i64*>* %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !31
  store i64* %57, i64** %55, align 8, !tbaa !31
  %58 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #15
  %59 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !57
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %59, i64 1
  store %"class.std::vector"** %60, %"class.std::vector"*** %3, align 8, !tbaa !44
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !39
  store %"class.std::vector"* %61, %"class.std::vector"** %17, align 8, !tbaa !45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 21
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !46
  store %"class.std::vector"* %61, %"class.std::vector"** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !56
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %55 = bitcast i8* %54 to %"class.std::vector"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 %59
  %61 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !43
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 1
  %64 = ptrtoint %"class.std::vector"** %63 to i64
  %65 = ptrtoint %"class.std::vector"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector"** %60 to i8*
  %70 = bitcast %"class.std::vector"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %75, %"class.std::vector"*** %6, align 8, !tbaa !44
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %75, i64 %11
  store %"class.std::vector"** %80, %"class.std::vector"*** %4, align 8, !tbaa !44
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.25"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !76
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
  store i64 %8, i64* %7, align 8, !tbaa !75
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
  %31 = load i64, i64* %9, align 8, !tbaa !26
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !17
  %43 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !17
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !17
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !12
  %51 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !12
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !26
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !39
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !76
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !76
  ret %"struct.std::__detail::_Hash_node.25"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::__detail::_Hash_node.25"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  %10 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node"**
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8, !tbaa !17
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  %16 = icmp eq %"struct.std::__detail::_Hash_node"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !20

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #15
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #15
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node.25"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !38

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !77
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !38

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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.25"**
  %20 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !12
  %23 = icmp eq %"struct.std::__detail::_Hash_node.25"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.25"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.25"* %25 to %"struct.std::__detail::_Hash_node.25"**
  %28 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !27
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !12
  %38 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !12
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !39
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !17
  %47 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !17
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.25"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !78

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !79
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !75
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
  %35 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !17
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !17
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !17
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !18
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !18
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !23
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !39
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !79
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !79
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !38

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !80
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !38

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
  %18 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !18
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !27
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !18
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !39
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !17
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !17
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !81

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012994821.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !106
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !105
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !106
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !106
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !74
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !105
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !106
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !74
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !105
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !106
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !74
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !105
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !106
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !105
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !106
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !105
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !106
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !74
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !25
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !53
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %47 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !25
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !53
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %48 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @r to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !14, i64 16, !11, i64 24, !15, i64 32, !8, i64 48}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !11, i64 8}
!16 = !{!"float", !9, i64 0}
!17 = !{!14, !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !14, i64 16, !11, i64 24, !15, i64 32, !8, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !8, i64 0}
!23 = !{!19, !11, i64 8}
!24 = distinct !{!24, !21}
!25 = !{!13, !8, i64 0}
!26 = !{!13, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!30, !8, i64 16}
!32 = !{!30, !8, i64 8}
!33 = !{!34, !8, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !35, i64 16, !35, i64 48}
!35 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!36 = !{!34, !8, i64 64}
!37 = !{!35, !8, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!8, !8, i64 0}
!40 = !{!34, !8, i64 16}
!41 = !{!34, !8, i64 32}
!42 = !{!34, !8, i64 24}
!43 = !{!34, !8, i64 40}
!44 = !{!35, !8, i64 24}
!45 = !{!35, !8, i64 8}
!46 = !{!35, !8, i64 16}
!47 = distinct !{!47, !21}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTSSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEE", !28, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE", !19, i64 0}
!53 = !{!15, !16, i64 0}
!54 = !{!49, !8, i64 8}
!55 = !{!34, !11, i64 8}
!56 = !{!34, !8, i64 0}
!57 = !{!34, !8, i64 72}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61, !28, i64 0}
!61 = !{!"_ZTSSt4pairIKxxE", !28, i64 0, !28, i64 8}
!62 = !{!61, !28, i64 8}
!63 = distinct !{!63, !21, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21, !64}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !21, !71, !64}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !21, !71, !64}
!73 = distinct !{!73, !21}
!74 = !{!9, !9, i64 0}
!75 = !{!15, !11, i64 8}
!76 = !{!13, !11, i64 24}
!77 = !{!13, !8, i64 48}
!78 = distinct !{!78, !21}
!79 = !{!19, !11, i64 24}
!80 = !{!19, !8, i64 48}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !10, i64 0}
!88 = !{!89, !8, i64 240}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !90, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!90 = !{!"bool", !9, i64 0}
!91 = !{!92, !9, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !90, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv"}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!7, !8, i64 0}
!106 = !{!6, !11, i64 8}
