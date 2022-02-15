; ModuleID = 'Project_CodeNet_C++1400/p04045/s411444224.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s411444224.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.8" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt8__detail14__to_chars_lenIyEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt8__detail9_Map_baseIcSt4pairIKcxESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 -1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411444224.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !18
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 15, i64* %20, align 8, !tbaa !19
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #18
  %25 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #17
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #17
  store float 1.000000e+00, float* %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #17
  %34 = bitcast %"class.std::unordered_map"* %3 to %"struct.std::__detail::_Map_base"*
  br label %35

35:                                               ; preds = %49, %0
  %36 = phi i64 [ 0, %0 ], [ %52, %49 ]
  %37 = load i64, i64* %2, align 8, !tbaa !27
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %1, align 8, !tbaa !27
  %41 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  br label %55

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #18
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIcSt4pairIKcxESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, i8* nonnull align 1 dereferenceable(1) %4) #18
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = load i64, i64* %48, align 8, !tbaa !27
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %48, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !29

53:                                               ; preds = %47, %45
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %90

55:                                               ; preds = %83, %39
  %56 = phi i64 [ %40, %39 ], [ %84, %83 ]
  %57 = icmp slt i64 %56, 100000
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #17
  invoke void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %56) #18
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load i8*, i8** %42, align 8, !tbaa !31
  %61 = load i64, i64* %43, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  br label %63

63:                                               ; preds = %71, %59
  %64 = phi i8* [ %60, %59 ], [ %73, %71 ]
  %65 = icmp eq i8* %64, %62
  br i1 %65, label %76, label %68

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %87

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  %69 = load i8, i8* %64, align 1, !tbaa !35
  store i8 %69, i8* %6, align 1, !tbaa !35
  %70 = invoke i64 @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %44, i8* nonnull align 1 dereferenceable(1) %6) #18
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  %73 = getelementptr inbounds i8, i8* %64, i64 1
  br i1 %72, label %63, label %83

74:                                               ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %85

76:                                               ; preds = %63
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #18
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #18
          to label %82 unwind label %80

80:                                               ; preds = %78, %76
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %85

82:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #17
  br label %89

83:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #17
  %84 = add nsw i64 %56, 1
  br label %55, !llvm.loop !36

85:                                               ; preds = %80, %74
  %86 = phi { i8*, i32 } [ %81, %80 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  br label %87

87:                                               ; preds = %85, %66
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #17
  br label %90

89:                                               ; preds = %55, %82
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  ret i32 0

90:                                               ; preds = %87, %53
  %91 = phi { i8*, i32 } [ %54, %53 ], [ %88, %87 ]
  %92 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %92) #19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  resume { i8*, i32 } %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %4 = tail call i32 @_ZNSt8__detail14__to_chars_lenIyEEjT_i(i64 %3, i32 10) #19
  %5 = lshr i64 %1, 63
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %8, i8 signext 45) #18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, i8* %12, i64 %5
  tail call void @_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_(i8* nonnull %13, i32 %4, i64 %3) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt8__detail14__to_chars_lenIyEEjT_i(i64 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = mul nsw i32 %1, %1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %26, %2
  %11 = phi i32 [ 1, %2 ], [ %28, %26 ]
  %12 = phi i64 [ %0, %2 ], [ %27, %26 ]
  %13 = icmp ult i64 %12, %7
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = icmp ult i64 %12, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %11, 1
  br label %29

18:                                               ; preds = %14
  %19 = icmp ult i64 %12, %9
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %11, 2
  br label %29

22:                                               ; preds = %18
  %23 = icmp ult i64 %12, %6
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i32 %11, 3
  br label %29

26:                                               ; preds = %22
  %27 = udiv i64 %12, %6
  %28 = add i32 %11, 4
  br label %10, !llvm.loop !38

29:                                               ; preds = %10, %24, %20, %16
  %30 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %11, %10 ]
  ret i32 %30
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_(i8* %0, i32 %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = add i32 %1, -1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %4, %3 ], [ %23, %9 ]
  %7 = phi i64 [ %2, %3 ], [ %12, %9 ]
  %8 = icmp ugt i64 %7, 99
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = urem i64 %7, 100
  %11 = shl nuw nsw i64 %10, 1
  %12 = udiv i64 %7, 100
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !35
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !35
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %11
  %19 = load i8, i8* %18, align 2, !tbaa !35
  %20 = add i32 %6, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !35
  %23 = add i32 %6, -2
  br label %5, !llvm.loop !39

24:                                               ; preds = %5
  %25 = icmp ugt i64 %7, 9
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %7, 1
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !35
  %31 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %30, i8* %31, align 1, !tbaa !35
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %27
  %33 = load i8, i8* %32, align 2, !tbaa !35
  br label %37

34:                                               ; preds = %24
  %35 = trunc i64 %7 to i8
  %36 = add nuw nsw i8 %35, 48
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i8 [ %36, %34 ], [ %33, %26 ]
  store i8 %38, i8* %0, align 1, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  invoke void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #18
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

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #18
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %3, !llvm.loop !42

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIcSt4pairIKcxESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.8", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i8, i8* %1, align 1, !tbaa !35
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i8* nonnull align 1 dereferenceable(1) %1, i64 %8) #18
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #17
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #17
  %21 = bitcast %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %5) #18
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node"* %23, i64 1) #18
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !46
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #17
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #17
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %31 = bitcast i8* %30 to i64*
  ret i64* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, i64 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, i64 %3) #18
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !47
  store i64 %10, i64* %6, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #18
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #18
  %21 = load i64, i64* %11, align 8, !tbaa !25
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #18
  %25 = load i64, i64* %13, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<char, std::pair<const char, long long>, std::allocator<std::pair<const char, long long>>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !43
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !41
  %13 = load i8, i8* %2, align 1, !tbaa !35
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = load i8, i8* %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %27, %10
  %19 = phi i8 [ %17, %10 ], [ %32, %27 ]
  %20 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %29, %27 ]
  %21 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %28, %27 ]
  %22 = icmp eq i8 %13, %19
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %21, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !41
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  %29 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %21, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i8*
  %32 = load i8, i8* %31, align 8, !tbaa !35
  %33 = sext i8 %32 to i64
  %34 = urem i64 %33, %15
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %18, label %36, !llvm.loop !50

36:                                               ; preds = %18, %27, %23, %4
  %37 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %20, %18 ], [ null, %27 ], [ null, %23 ]
  ret %"struct.std::__detail::_Hash_node_base"* %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 1) #18
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !51
  %11 = load i8, i8* %10, align 1, !tbaa !35
  store i8 %11, i8* %8, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !55
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::__detail::_Hash_node"* %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #18
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #17
  %8 = load i64, i64* %2, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !43
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !41
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !41
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !41
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !40
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !40
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !41
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i8*
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = load i8, i8* %26, align 8, !tbaa !35
  %30 = sext i8 %29 to i64
  %31 = urem i64 %30, %28
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !43
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #18
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %33 ]
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %17, %33 ]
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi %"struct.std::__detail::_Hash_node"* [ %17, %34 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = load i8, i8* %18, align 8, !tbaa !35
  %20 = sext i8 %19 to i64
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
  %27 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !41
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !57

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !41
  %37 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !41
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !41
  br label %12, !llvm.loop !57

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #18
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !58
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #18
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i8* nonnull align 1 dereferenceable(1) %1) #18
  %4 = icmp ne %"struct.std::__detail::_Hash_node"* %3, null
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load i8, i8* %1, align 1, !tbaa !35
  %4 = sext i8 %3 to i64
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = urem i64 %4, %6
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %7, i8* nonnull align 1 dereferenceable(1) %1, i64 %4) #18
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411444224.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !14, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !23, i64 32, !14, i64 48}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!24 = !{!"float", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !10, i64 8, !11, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!34 = !{!32, !10, i64 8}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!33, !14, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!21, !14, i64 16}
!41 = !{!22, !14, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !14, i64 0, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!23, !10, i64 8}
!48 = !{!10, !10, i64 0}
!49 = !{!21, !10, i64 24}
!50 = distinct !{!50, !30}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !14, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSSt4pairIKcxE", !11, i64 0, !28, i64 8}
!55 = !{!54, !28, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !30}
!58 = !{!21, !14, i64 48}
