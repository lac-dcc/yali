; ModuleID = 'Project_CodeNet_C++1400/p04002/s774069553.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s774069553.cpp"
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
%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.14"* }
%"struct.std::__detail::_Hashtable_alloc.14" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i64, %"class.std::unordered_map.5" }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node.21" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.22" }
%"struct.std::__detail::_Hash_node_value.22" = type { %"struct.std::__detail::_Hash_node_value_base.23" }
%"struct.std::__detail::_Hash_node_value_base.23" = type { %"struct.__gnu_cxx::__aligned_buffer.24" }
%"struct.__gnu_cxx::__aligned_buffer.24" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774069553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %6)
  %23 = bitcast %"class.std::unordered_map"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %25, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 1
  store i64 1, i64* %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 0
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #15
  %32 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %33 unwind label %48

33:                                               ; preds = %0
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %35 = load i64, i64* %6, align 8, !tbaa !21
  %36 = call i8* @llvm.stacksave()
  %37 = alloca i64, i64 %35, align 16
  %38 = load i64, i64* %6, align 8, !tbaa !21
  %39 = alloca i64, i64 %38, align 16
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %50, label %63

41:                                               ; preds = %57
  %42 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0
  %43 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %44 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"class.std::unordered_map"**
  %45 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %46 = bitcast %"struct.std::__detail::_Hash_node"** %45 to i8**
  %47 = icmp sgt i64 %59, 0
  br i1 %47, label %83, label %63

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %369

50:                                               ; preds = %33, %57
  %51 = phi i64 [ %58, %57 ], [ 0, %33 ]
  %52 = getelementptr inbounds i64, i64* %37, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64, i64* %39, i64 %51
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %51, 1
  %59 = load i64, i64* %6, align 8, !tbaa !21
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %50, label %41, !llvm.loop !23

61:                                               ; preds = %54, %50
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %367

63:                                               ; preds = %92, %33, %41
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to %"struct.std::__detail::_Hash_node"**
  %65 = bitcast %"struct.std::pair"* %8 to i8*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %68 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %67, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %67, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 2, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 4
  %74 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %73 to i8*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 5
  %76 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  %77 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"class.std::_Hashtable.6"**
  %78 = bitcast %"struct.std::__detail::_Hash_node_base"** %71 to %"struct.std::__detail::_Hash_node.21"**
  %79 = bitcast %"class.std::unordered_map.5"* %67 to i8**
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"** %71 to i8*
  %81 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8, !tbaa !25
  %82 = icmp eq %"struct.std::__detail::_Hash_node"* %81, null
  br i1 %82, label %227, label %270

83:                                               ; preds = %41, %92
  %84 = phi i64 [ %93, %92 ], [ 0, %41 ]
  %85 = getelementptr inbounds i64, i64* %37, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = getelementptr inbounds i64, i64* %39, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %83, %96
  %90 = phi i64 [ 0, %83 ], [ %97, %96 ]
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %90
  br label %99

92:                                               ; preds = %96
  %93 = add nuw nsw i64 %84, 1
  %94 = load i64, i64* %6, align 8, !tbaa !21
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %83, label %63, !llvm.loop !26

96:                                               ; preds = %224
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %92, label %89, !llvm.loop !27

99:                                               ; preds = %89, %224
  %100 = phi i64 [ 0, %89 ], [ %225, %224 ]
  %101 = load i32, i32* %91, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %86, %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %88, %106
  %108 = icmp sgt i64 %103, 1
  br i1 %108, label %109, label %224

109:                                              ; preds = %99
  %110 = load i64, i64* %4, align 8, !tbaa !21
  %111 = icmp slt i64 %103, %110
  %112 = icmp sgt i64 %107, 1
  %113 = select i1 %111, i1 %112, i1 false
  %114 = load i64, i64* %5, align 8
  %115 = icmp slt i64 %107, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %224

117:                                              ; preds = %109
  %118 = load i64, i64* %26, align 8, !tbaa !19
  %119 = urem i64 %103, %118
  %120 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !13
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %119
  %122 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %121, align 8, !tbaa !30
  %123 = icmp eq %"struct.std::__detail::_Hash_node_base"* %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %117
  %125 = bitcast %"struct.std::__detail::_Hash_node_base"* %122 to %"struct.std::__detail::_Hash_node"**
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %125, align 8, !tbaa !25
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !21
  %130 = icmp eq i64 %103, %129
  br i1 %130, label %168, label %133

131:                                              ; preds = %139
  %132 = icmp eq i64 %103, %142
  br i1 %132, label %166, label %133, !llvm.loop !31

133:                                              ; preds = %124, %131
  %134 = phi %"struct.std::__detail::_Hash_node"* [ %138, %131 ], [ %126, %124 ]
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %134, i64 0, i32 0, i32 0
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, align 8, !tbaa !25
  %137 = icmp eq %"struct.std::__detail::_Hash_node_base"* %136, null
  %138 = bitcast %"struct.std::__detail::_Hash_node_base"* %136 to %"struct.std::__detail::_Hash_node"*
  br i1 %137, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %136, i64 1
  %141 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !21
  %143 = urem i64 %142, %118
  %144 = icmp eq i64 %143, %119
  br i1 %144, label %131, label %145, !llvm.loop !31

145:                                              ; preds = %139, %133, %117
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #15
  store %"class.std::unordered_map"* %7, %"class.std::unordered_map"** %44, align 8, !tbaa !32
  %146 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %147 unwind label %222

147:                                              ; preds = %145
  %148 = bitcast i8* %146 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %148, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %146, i64 8
  %150 = bitcast i8* %149 to i64*
  store i64 %103, i64* %150, align 8, !tbaa !34
  %151 = getelementptr inbounds i8, i8* %146, i64 48
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %146, i64 16
  %154 = getelementptr inbounds i8, i8* %146, i64 64
  %155 = bitcast i8* %153 to i8**
  store i8* %154, i8** %155, align 8, !tbaa !38
  %156 = getelementptr inbounds i8, i8* %146, i64 24
  %157 = bitcast i8* %156 to i64*
  store i64 1, i64* %157, align 8, !tbaa !39
  %158 = getelementptr inbounds i8, i8* %146, i64 32
  %159 = bitcast i8* %151 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, i8* %146, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false) #15
  store i8* %146, i8** %46, align 8, !tbaa !40
  %161 = bitcast i8* %146 to %"struct.std::__detail::_Hash_node"*
  %162 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %42, i64 %119, i64 %103, %"struct.std::__detail::_Hash_node"* nonnull %161, i64 1)
          to label %163 unwind label %164

163:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #15
  br label %168

164:                                              ; preds = %147
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #15
  br label %367

166:                                              ; preds = %131
  %167 = bitcast %"struct.std::__detail::_Hash_node_base"* %136 to %"struct.std::__detail::_Hash_node"*
  br label %168

168:                                              ; preds = %166, %124, %163
  %169 = phi %"struct.std::__detail::_Hash_node"* [ %162, %163 ], [ %126, %124 ], [ %167, %166 ]
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %169, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %171 = bitcast i8* %170 to %"class.std::_Hashtable.6"*
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %169, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !39
  %175 = urem i64 %107, %174
  %176 = bitcast i8* %170 to %"struct.std::__detail::_Hash_node_base"***
  %177 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %176, align 8, !tbaa !38
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %177, i64 %175
  %179 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %178, align 8, !tbaa !30
  %180 = icmp eq %"struct.std::__detail::_Hash_node_base"* %179, null
  br i1 %180, label %202, label %181

181:                                              ; preds = %168
  %182 = bitcast %"struct.std::__detail::_Hash_node_base"* %179 to %"struct.std::__detail::_Hash_node.21"**
  %183 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %182, align 8, !tbaa !25
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = icmp eq i64 %107, %186
  br i1 %187, label %216, label %190

188:                                              ; preds = %196
  %189 = icmp eq i64 %107, %199
  br i1 %189, label %214, label %190, !llvm.loop !41

190:                                              ; preds = %181, %188
  %191 = phi %"struct.std::__detail::_Hash_node.21"* [ %195, %188 ], [ %183, %181 ]
  %192 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %191, i64 0, i32 0, i32 0
  %193 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %192, align 8, !tbaa !25
  %194 = icmp eq %"struct.std::__detail::_Hash_node_base"* %193, null
  %195 = bitcast %"struct.std::__detail::_Hash_node_base"* %193 to %"struct.std::__detail::_Hash_node.21"*
  br i1 %194, label %202, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %193, i64 1
  %198 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !21
  %200 = urem i64 %199, %174
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %188, label %202, !llvm.loop !41

202:                                              ; preds = %196, %190, %168
  %203 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %204 unwind label %222

204:                                              ; preds = %202
  %205 = bitcast i8* %203 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %205, align 8, !tbaa !25
  %206 = getelementptr inbounds i8, i8* %203, i64 8
  %207 = bitcast i8* %206 to i64*
  store i64 %107, i64* %207, align 8, !tbaa !42
  %208 = getelementptr inbounds i8, i8* %203, i64 16
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8, !tbaa !44
  %210 = bitcast i8* %203 to %"struct.std::__detail::_Hash_node.21"*
  %211 = invoke %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %171, i64 %175, i64 %107, %"struct.std::__detail::_Hash_node.21"* nonnull %210, i64 1)
          to label %216 unwind label %212

212:                                              ; preds = %204
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %367

214:                                              ; preds = %188
  %215 = bitcast %"struct.std::__detail::_Hash_node_base"* %193 to %"struct.std::__detail::_Hash_node.21"*
  br label %216

216:                                              ; preds = %214, %204, %181
  %217 = phi %"struct.std::__detail::_Hash_node.21"* [ %183, %181 ], [ %211, %204 ], [ %215, %214 ]
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !21
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !21
  br label %224

222:                                              ; preds = %145, %202
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %367

224:                                              ; preds = %216, %109, %99
  %225 = add nuw nsw i64 %100, 1
  %226 = icmp eq i64 %225, 3
  br i1 %226, label %96, label %99, !llvm.loop !45

227:                                              ; preds = %302, %63
  %228 = getelementptr inbounds i8, i8* %32, i64 8
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !21
  %231 = getelementptr inbounds i8, i8* %32, i64 16
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = add nsw i64 %233, %230
  %235 = getelementptr inbounds i8, i8* %32, i64 24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !21
  %238 = add nsw i64 %237, %234
  %239 = getelementptr inbounds i8, i8* %32, i64 32
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !21
  %242 = add nsw i64 %241, %238
  %243 = getelementptr inbounds i8, i8* %32, i64 40
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !21
  %246 = add nsw i64 %245, %242
  %247 = getelementptr inbounds i8, i8* %32, i64 48
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !21
  %250 = add nsw i64 %249, %246
  %251 = getelementptr inbounds i8, i8* %32, i64 56
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !21
  %254 = add nsw i64 %253, %250
  %255 = getelementptr inbounds i8, i8* %32, i64 64
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !21
  %258 = add nsw i64 %257, %254
  %259 = getelementptr inbounds i8, i8* %32, i64 72
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !21
  %262 = add nsw i64 %261, %258
  %263 = load i64, i64* %4, align 8, !tbaa !21
  %264 = add nsw i64 %263, -2
  %265 = load i64, i64* %5, align 8, !tbaa !21
  %266 = add nsw i64 %265, -2
  %267 = mul nsw i64 %266, %264
  %268 = sub nsw i64 %267, %262
  store i64 %268, i64* %34, align 8, !tbaa !21
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
          to label %361 unwind label %365

270:                                              ; preds = %63, %302
  %271 = phi %"struct.std::__detail::_Hash_node"* [ %304, %302 ], [ %81, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %65) #15
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !34
  store i64 %274, i64* %66, align 8, !tbaa !34
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %276 = bitcast i8* %275 to %"class.std::_Hashtable.6"*
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %69, align 8, !tbaa !38
  %277 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !39
  store i64 %279, i64* %70, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %71, align 8, !tbaa !25
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !46
  store i64 %282, i64* %72, align 8, !tbaa !46
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !47
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %75, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #15
  store %"class.std::_Hashtable.6"* %68, %"class.std::_Hashtable.6"** %77, align 8, !tbaa !30
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %68, %"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %276, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3)
          to label %284 unwind label %306

284:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #15
  %285 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %78, align 8, !tbaa !25
  %286 = icmp eq %"struct.std::__detail::_Hash_node.21"* %285, null
  br i1 %286, label %294, label %308

287:                                              ; preds = %308
  br i1 %286, label %294, label %288

288:                                              ; preds = %287, %288
  %289 = phi %"struct.std::__detail::_Hash_node.21"* [ %291, %288 ], [ %285, %287 ]
  %290 = bitcast %"struct.std::__detail::_Hash_node.21"* %289 to %"struct.std::__detail::_Hash_node.21"**
  %291 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %290, align 8, !tbaa !25
  %292 = bitcast %"struct.std::__detail::_Hash_node.21"* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #15
  %293 = icmp eq %"struct.std::__detail::_Hash_node.21"* %291, null
  br i1 %293, label %294, label %288, !llvm.loop !51

294:                                              ; preds = %288, %284, %287
  %295 = load i8*, i8** %79, align 8, !tbaa !38
  %296 = load i64, i64* %70, align 8, !tbaa !39
  %297 = shl i64 %296, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %295, i8 0, i64 %297, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false) #15
  %298 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %69, align 8, !tbaa !38
  %299 = icmp eq %"struct.std::__detail::_Hash_node_base"** %75, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %294
  %301 = bitcast %"struct.std::__detail::_Hash_node_base"** %298 to i8*
  call void @_ZdlPv(i8* %301) #15
  br label %302

302:                                              ; preds = %294, %300
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %65) #15
  %303 = bitcast %"struct.std::__detail::_Hash_node"* %271 to %"struct.std::__detail::_Hash_node"**
  %304 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %303, align 8, !tbaa !25
  %305 = icmp eq %"struct.std::__detail::_Hash_node"* %304, null
  br i1 %305, label %227, label %270

306:                                              ; preds = %270
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %65) #15
  br label %367

308:                                              ; preds = %284, %308
  %309 = phi %"struct.std::__detail::_Hash_node.21"* [ %317, %308 ], [ %285, %284 ]
  %310 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %309, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %34, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !21
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %313, align 8, !tbaa !21
  %316 = bitcast %"struct.std::__detail::_Hash_node.21"* %309 to %"struct.std::__detail::_Hash_node.21"**
  %317 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %316, align 8, !tbaa !25
  %318 = icmp eq %"struct.std::__detail::_Hash_node.21"* %317, null
  br i1 %318, label %287, label %308

319:                                              ; preds = %406, %348
  %320 = phi %"struct.std::__detail::_Hash_node"* [ %322, %348 ], [ %407, %406 ]
  %321 = bitcast %"struct.std::__detail::_Hash_node"* %320 to %"struct.std::__detail::_Hash_node"**
  %322 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %321, align 8, !tbaa !25
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %320, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %324 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %320, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %325 = bitcast i8* %324 to %"struct.std::__detail::_Hash_node.21"**
  %326 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %325, align 8, !tbaa !52
  %327 = icmp eq %"struct.std::__detail::_Hash_node.21"* %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %319, %328
  %329 = phi %"struct.std::__detail::_Hash_node.21"* [ %331, %328 ], [ %326, %319 ]
  %330 = bitcast %"struct.std::__detail::_Hash_node.21"* %329 to %"struct.std::__detail::_Hash_node.21"**
  %331 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %330, align 8, !tbaa !25
  %332 = bitcast %"struct.std::__detail::_Hash_node.21"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #15
  %333 = icmp eq %"struct.std::__detail::_Hash_node.21"* %331, null
  br i1 %333, label %334, label %328, !llvm.loop !51

334:                                              ; preds = %328, %319
  %335 = bitcast i8* %323 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !38
  %337 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %320, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !39
  %340 = shl i64 %339, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %336, i8 0, i64 %340, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false) #15
  %341 = bitcast i8* %323 to %"struct.std::__detail::_Hash_node_base"***
  %342 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %341, align 8, !tbaa !38
  %343 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %320, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %344 = bitcast i8* %343 to %"struct.std::__detail::_Hash_node_base"**
  %345 = icmp eq %"struct.std::__detail::_Hash_node_base"** %342, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %334
  %347 = bitcast %"struct.std::__detail::_Hash_node_base"** %342 to i8*
  call void @_ZdlPv(i8* %347) #15
  br label %348

348:                                              ; preds = %346, %334
  %349 = bitcast %"struct.std::__detail::_Hash_node"* %320 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  %350 = icmp eq %"struct.std::__detail::_Hash_node"* %322, null
  br i1 %350, label %351, label %319, !llvm.loop !53

351:                                              ; preds = %348, %406
  %352 = bitcast %"class.std::unordered_map"* %7 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !13
  %354 = load i64, i64* %26, align 8, !tbaa !19
  %355 = shl i64 %354, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %353, i8 0, i64 %355, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #15
  %356 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !13
  %357 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %351
  %359 = bitcast %"struct.std::__detail::_Hash_node_base"** %356 to i8*
  call void @_ZdlPv(i8* %359) #15
  br label %360

360:                                              ; preds = %351, %358
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  ret i32 0

361:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull %2, i64 1)
          to label %363 unwind label %365

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %372 unwind label %365

365:                                              ; preds = %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %363, %361, %227
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %212, %164, %222, %365, %306, %61
  %368 = phi { i8*, i32 } [ %62, %61 ], [ %307, %306 ], [ %366, %365 ], [ %213, %212 ], [ %223, %222 ], [ %165, %164 ]
  call void @_ZdlPv(i8* nonnull %32) #15
  br label %369

369:                                              ; preds = %367, %48
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %49, %48 ]
  %371 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %371) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  resume { i8*, i32 } %370

372:                                              ; preds = %363
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull %2, i64 1)
          to label %374 unwind label %365

374:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %376 unwind label %365

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* nonnull %2, i64 1)
          to label %378 unwind label %365

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %380 unwind label %365

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull %2, i64 1)
          to label %382 unwind label %365

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %384 unwind label %365

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8* nonnull %2, i64 1)
          to label %386 unwind label %365

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %388 unwind label %365

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8* nonnull %2, i64 1)
          to label %390 unwind label %365

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
          to label %392 unwind label %365

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull %2, i64 1)
          to label %394 unwind label %365

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %396 unwind label %365

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8* nonnull %2, i64 1)
          to label %398 unwind label %365

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
          to label %400 unwind label %365

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull %2, i64 1)
          to label %402 unwind label %365

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %404 unwind label %365

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !54
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8* nonnull %2, i64 1)
          to label %406 unwind label %365

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.stackrestore(i8* %36)
  call void @_ZdlPv(i8* nonnull %32) #15
  %407 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8, !tbaa !55
  %408 = icmp eq %"struct.std::__detail::_Hash_node"* %407, null
  br i1 %408, label %351, label %319
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !38
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !39
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !56

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !50
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !56

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !52
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %32 unwind label %69

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i8*
  %35 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15
  %37 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !52
  %39 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !38
  %41 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !39
  %43 = bitcast i8* %36 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !21
  %45 = urem i64 %44, %42
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !30
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node.21"**
  %48 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::__detail::_Hash_node.21"* %48, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %32, %73
  %51 = phi %"struct.std::__detail::_Hash_node.21"* [ %75, %73 ], [ %48, %32 ]
  %52 = phi i8* [ %53, %73 ], [ %31, %32 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %54 unwind label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %51, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %56 = bitcast i8* %53 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, i8* %53, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %58 = bitcast i8* %52 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !25
  %59 = load i64, i64* %41, align 8, !tbaa !39
  %60 = bitcast i8* %57 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !21
  %62 = urem i64 %61, %59
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !38
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, i64 %62
  %65 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, align 8, !tbaa !30
  %66 = icmp eq %"struct.std::__detail::_Hash_node_base"* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to i8**
  store i8* %52, i8** %68, align 8, !tbaa !30
  br label %73

69:                                               ; preds = %30
  %70 = landingpad { i8*, i32 }
          catch i8* null
  br label %77

71:                                               ; preds = %50
  %72 = landingpad { i8*, i32 }
          catch i8* null
  br label %77

73:                                               ; preds = %67, %54
  %74 = bitcast %"struct.std::__detail::_Hash_node.21"* %51 to %"struct.std::__detail::_Hash_node.21"**
  %75 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %74, align 8, !tbaa !25
  %76 = icmp eq %"struct.std::__detail::_Hash_node.21"* %75, null
  br i1 %76, label %92, label %50, !llvm.loop !57

77:                                               ; preds = %71, %69
  %78 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ]
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = tail call i8* @__cxa_begin_catch(i8* %79) #15
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0) #15
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !38
  %84 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"** %84, %83
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"** %83 to i8*
  tail call void @_ZdlPv(i8* %87) #15
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %93

90:                                               ; preds = %86, %82, %77
  invoke void @__cxa_rethrow() #17
          to label %96 unwind label %88

91:                                               ; preds = %88
  resume { i8*, i32 } %89

92:                                               ; preds = %73, %32, %25
  ret void

93:                                               ; preds = %88
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  tail call void @__clang_call_terminate(i8* %95) #18
  unreachable

96:                                               ; preds = %90
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.21"**
  %4 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %3, align 8, !tbaa !52
  %5 = icmp eq %"struct.std::__detail::_Hash_node.21"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.21"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.21"* %7 to %"struct.std::__detail::_Hash_node.21"**
  %9 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::__detail::_Hash_node.21"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node.21"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !51

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.6"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !39
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #15
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #15
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !55
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %35
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %35 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.21"**
  %13 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %12, align 8, !tbaa !52
  %14 = icmp eq %"struct.std::__detail::_Hash_node.21"* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6, %15
  %16 = phi %"struct.std::__detail::_Hash_node.21"* [ %18, %15 ], [ %13, %6 ]
  %17 = bitcast %"struct.std::__detail::_Hash_node.21"* %16 to %"struct.std::__detail::_Hash_node.21"**
  %18 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::__detail::_Hash_node.21"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::__detail::_Hash_node.21"* %18, null
  br i1 %20, label %21, label %15, !llvm.loop !51

21:                                               ; preds = %15, %6
  %22 = bitcast i8* %10 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !39
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %27, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %28 = bitcast i8* %10 to %"struct.std::__detail::_Hash_node_base"***
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !38
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %31 = bitcast i8* %30 to %"struct.std::__detail::_Hash_node_base"**
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %34) #15
  br label %35

35:                                               ; preds = %33, %21
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  %37 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %37, label %38, label %6, !llvm.loop !53

38:                                               ; preds = %35, %1
  %39 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !19
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false)
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !59
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
  store i64 %8, i64* %7, align 8, !tbaa !58
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
  %31 = load i64, i64* %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !25
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !25
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !25
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !55
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !55
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !19
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !21
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !30
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !59
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !59
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node.21"**
  %9 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8, !tbaa !52
  %10 = icmp eq %"struct.std::__detail::_Hash_node.21"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node.21"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node.21"* %12 to %"struct.std::__detail::_Hash_node.21"**
  %14 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %13, align 8, !tbaa !25
  %15 = bitcast %"struct.std::__detail::_Hash_node.21"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  %16 = icmp eq %"struct.std::__detail::_Hash_node.21"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !51

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !39
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #15
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #15
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !60
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !56

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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !21
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !30
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !61

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !58
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
  %31 = load i64, i64* %9, align 8, !tbaa !39
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !25
  %43 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !25
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !25
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !52
  %51 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !52
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !39
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !21
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !30
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !46
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !46
  ret %"struct.std::__detail::_Hash_node.21"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !50
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !56

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
  %18 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.21"**
  %20 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !52
  %23 = icmp eq %"struct.std::__detail::_Hash_node.21"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.21"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.21"* %25 to %"struct.std::__detail::_Hash_node.21"**
  %28 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !21
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !52
  %38 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !52
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !30
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.21"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !62

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !38
  %57 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774069553.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !10, i64 48}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !15, i64 8}
!18 = !{!"float", !11, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !10, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTSSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEE", !22, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !10, i64 48}
!38 = !{!37, !10, i64 0}
!39 = !{!37, !15, i64 8}
!40 = !{!33, !10, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSSt4pairIKxxE", !22, i64 0, !22, i64 8}
!44 = !{!43, !22, i64 8}
!45 = distinct !{!45, !24}
!46 = !{!37, !15, i64 24}
!47 = !{i64 0, i64 4, !48, i64 8, i64 8, !49}
!48 = !{!18, !18, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!37, !10, i64 48}
!51 = distinct !{!51, !24}
!52 = !{!37, !10, i64 16}
!53 = distinct !{!53, !24}
!54 = !{!11, !11, i64 0}
!55 = !{!14, !10, i64 16}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !24}
!58 = !{!17, !15, i64 8}
!59 = !{!14, !15, i64 24}
!60 = !{!14, !10, i64 48}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
