; ModuleID = 'Project_CodeNet_C++1400/p03486/s166897066.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s166897066.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt8__detail9_EqualityIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE8_M_equalERKSt10_HashtableIxS3_S4_S5_S7_S9_SA_SB_SC_SE_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Yes \0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"No \0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166897066.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7calcpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z7calcpowxx(i64 %0, i64 %5) #20
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %6
  br label %18

11:                                               ; preds = %4
  %12 = icmp sgt i64 %1, 0
  %13 = mul i64 %6, %6
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = mul i64 %13, %0
  br label %18

16:                                               ; preds = %11
  %17 = sdiv i64 %13, %0
  br label %18

18:                                               ; preds = %2, %16, %14, %9
  %19 = phi i64 [ %10, %9 ], [ %15, %14 ], [ %17, %16 ], [ 1, %2 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z4egcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !10
  store i64 0, i64* %3, align 8, !tbaa !10
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #21
  %12 = srem i64 %0, %1
  %13 = call i64 @_Z4egcdxxRxS_(i64 %1, i64 %12, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #20
  %14 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %14, i64* %2, align 8, !tbaa !10
  %15 = load i64, i64* %5, align 8, !tbaa !10
  %16 = sdiv i64 %0, %1
  %17 = mul nsw i64 %16, %14
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %0, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %0, %3
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !11

10:                                               ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !21
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !24
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #21
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !21
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !24
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %26 unwind label %64

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %28 unwind label %64

28:                                               ; preds = %26
  %29 = load i64, i64* %18, align 8, !tbaa !21
  %30 = load i64, i64* %23, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %36 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  br label %37

37:                                               ; preds = %70, %28
  %38 = phi i8 [ 0, %28 ], [ %67, %70 ]
  %39 = phi i64 [ 0, %28 ], [ %71, %70 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %32, i64 %39
  br label %66

43:                                               ; preds = %37
  %44 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %44) #21
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %46, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %47, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false) #21
  store float 1.000000e+00, float* %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false) #21
  %53 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %53) #21
  %54 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false) #21
  store float 1.000000e+00, float* %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false) #21
  %62 = bitcast i64* %5 to i8*
  %63 = bitcast %"class.std::unordered_map"* %3 to %"struct.std::__detail::_Map_base"*
  br label %79

64:                                               ; preds = %26, %0
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %143

66:                                               ; preds = %41, %72
  %67 = phi i8 [ %77, %72 ], [ %38, %41 ]
  %68 = phi i64 [ %78, %72 ], [ 0, %41 ]
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw i64 %39, 1
  br label %37, !llvm.loop !32

72:                                               ; preds = %66
  %73 = load i8, i8* %42, align 1, !tbaa !24
  %74 = getelementptr inbounds i8, i8* %34, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !24
  %76 = icmp slt i8 %73, %75
  %77 = select i1 %76, i8 1, i8 %67
  %78 = add nuw i64 %68, 1
  br label %66, !llvm.loop !33

79:                                               ; preds = %91, %43
  %80 = phi i64 [ 0, %43 ], [ %92, %91 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = bitcast i64* %6 to i8*
  %84 = bitcast %"class.std::unordered_map"* %4 to %"struct.std::__detail::_Map_base"*
  br label %95

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #21
  %86 = load i8*, i8** %31, align 8, !tbaa !34
  %87 = getelementptr inbounds i8, i8* %86, i64 %80
  %88 = load i8, i8* %87, align 1, !tbaa !24
  %89 = sext i8 %88 to i64
  store i64 %89, i64* %5, align 8, !tbaa !10
  %90 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %63, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %91 unwind label %93

91:                                               ; preds = %85
  store i64 1, i64* %90, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #21
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !35

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #21
  br label %139

95:                                               ; preds = %82, %106
  %96 = phi i64 [ %107, %106 ], [ 0, %82 ]
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to %"struct.std::__detail::_Hash_node"**
  br label %110

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #21
  %101 = load i8*, i8** %33, align 8, !tbaa !34
  %102 = getelementptr inbounds i8, i8* %101, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !24
  %104 = sext i8 %103 to i64
  store i64 %104, i64* %6, align 8, !tbaa !10
  %105 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %84, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %106 unwind label %108

106:                                              ; preds = %100
  store i64 1, i64* %105, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #21
  %107 = add nuw i64 %96, 1
  br label %95, !llvm.loop !36

108:                                              ; preds = %100
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #21
  br label %139

110:                                              ; preds = %118, %98
  %111 = phi %"struct.std::__detail::_Hash_node"** [ %99, %98 ], [ %120, %118 ]
  %112 = phi i64 [ 0, %98 ], [ %119, %118 ]
  %113 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %111, align 8, !tbaa !37
  %114 = icmp eq %"struct.std::__detail::_Hash_node"* %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = and i8 %38, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %130

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %112, 1
  %120 = bitcast %"struct.std::__detail::_Hash_node"* %113 to %"struct.std::__detail::_Hash_node"**
  br label %110

121:                                              ; preds = %115
  %122 = bitcast %"class.std::unordered_map"* %3 to %"struct.std::__detail::_Equality"*
  %123 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %124 = invoke zeroext i1 @_ZNKSt8__detail9_EqualityIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE8_M_equalERKSt10_HashtableIxS3_S4_S5_S7_S9_SA_SB_SC_SE_E(%"struct.std::__detail::_Equality"* nonnull align 1 dereferenceable(1) %122, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %123) #20
          to label %125 unwind label %132

125:                                              ; preds = %121
  %126 = icmp eq i64 %112, 1
  %127 = select i1 %124, i1 %126, i1 false
  %128 = icmp slt i64 %29, %30
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %134

130:                                              ; preds = %125, %115
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #20
          to label %136 unwind label %132

132:                                              ; preds = %121, %134, %130
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %139

134:                                              ; preds = %125
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %136 unwind label %132

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %137) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %53) #21
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %138) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  ret i32 0

139:                                              ; preds = %132, %108, %93
  %140 = phi { i8*, i32 } [ %94, %93 ], [ %109, %108 ], [ %133, %132 ]
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %141) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %53) #21
  %142 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %142) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #21
  br label %143

143:                                              ; preds = %139, %64
  %144 = phi { i8*, i32 } [ %140, %139 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  resume { i8*, i32 } %144
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #22
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
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

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #20
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #22
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #14 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !37
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #22
  br label %3, !llvm.loop !39

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %9 = bitcast %"struct.std::__detail::_Map_base"* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = urem i64 %7, %10
  %12 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64* nonnull align 8 dereferenceable(8) %1, i64 %7) #20
  %13 = icmp eq %"struct.std::__detail::_Hash_node"* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #21
  %16 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %17 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %18, align 8, !tbaa !40, !alias.scope !41
  %19 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #21
  %20 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %16, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %5) #20
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %21, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  %23 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64 %7, %"struct.std::__detail::_Hash_node"* %22, i64 1) #20
          to label %24 unwind label %25

24:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %21, align 8, !tbaa !46
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #21
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #21
  resume { i8*, i32 } %26

27:                                               ; preds = %2, %24
  %28 = phi %"struct.std::__detail::_Hash_node"* [ %23, %24 ], [ %12, %2 ]
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %30 = bitcast i8* %29 to i64*
  ret i64* %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) #20
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #12 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !47
  store i64 %10, i64* %6, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #20
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #20
  %21 = load i64, i64* %11, align 8, !tbaa !30
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #20
  %25 = load i64, i64* %13, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !40
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !37
  %13 = load i64, i64* %2, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i64 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i64 %13, %20
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !37
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = urem i64 %33, %15
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %19, label %36, !llvm.loop !50

36:                                               ; preds = %19, %28, %24, %4
  %37 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 1) #20
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !51
  %11 = bitcast i8* %8 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %12, i64* %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !55
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::__detail::_Hash_node"* %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #21
  %8 = load i64, i64* %2, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(i8* %16) #23
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !40
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !37
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !37
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !37
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !38
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !37
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !38
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !37
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !30
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = urem i64 %29, %27
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !40
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !38
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
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !38
  %27 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !37
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !38
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !37
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !57

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !37
  %37 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !37
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !37
  br label %12, !llvm.loop !57

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !58
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

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
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8__detail9_EqualityIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE8_M_equalERKSt10_HashtableIxS3_S4_S5_S7_S9_SA_SB_SC_SE_E(%"struct.std::__detail::_Equality"* nonnull align 1 dereferenceable(1) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Equality", %"struct.std::__detail::_Equality"* %0, i64 24
  %4 = bitcast %"struct.std::__detail::_Equality"* %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !49
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::__detail::_Equality", %"struct.std::__detail::_Equality"* %0, i64 16
  %11 = bitcast %"struct.std::__detail::_Equality"* %10 to %"struct.std::__detail::_Hash_node"**
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 0
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  br label %16

16:                                               ; preds = %57, %9
  %17 = phi %"struct.std::__detail::_Hash_node"** [ %11, %9 ], [ %58, %57 ]
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !37
  %19 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = urem i64 %23, %13
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, i64 %24
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !40
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"**
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %50, %28
  %38 = phi i64 [ %36, %28 ], [ %54, %50 ]
  %39 = phi %"struct.std::__detail::_Hash_node"* [ %30, %28 ], [ %51, %50 ]
  %40 = icmp eq i64 %38, %23
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, %33
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %57, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %39, i64 0, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::__detail::_Hash_node_base"* %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::__detail::_Hash_node_base"* %48 to %"struct.std::__detail::_Hash_node"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 1
  %53 = bitcast %"struct.std::__detail::_Hash_node_base"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = urem i64 %54, %13
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %37, label %59, !llvm.loop !59

57:                                               ; preds = %37
  %58 = bitcast %"struct.std::__detail::_Hash_node"* %18 to %"struct.std::__detail::_Hash_node"**
  br label %16, !llvm.loop !60

59:                                               ; preds = %16, %20, %46, %50, %2
  %60 = phi i1 [ false, %2 ], [ false, %50 ], [ false, %46 ], [ %19, %20 ], [ %19, %16 ]
  ret i1 %60
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166897066.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !23, i64 8, !27, i64 16, !23, i64 24, !28, i64 32, !17, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !23, i64 8}
!29 = !{!"float", !8, i64 0}
!30 = !{!26, !23, i64 8}
!31 = !{!28, !29, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!22, !17, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!27, !17, i64 0}
!38 = !{!26, !17, i64 16}
!39 = distinct !{!39, !12}
!40 = !{!17, !17, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !17, i64 0, !17, i64 8}
!46 = !{!45, !17, i64 8}
!47 = !{!28, !23, i64 8}
!48 = !{!23, !23, i64 0}
!49 = !{!26, !23, i64 24}
!50 = distinct !{!50, !12}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !17, i64 0}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSSt4pairIKxxE", !7, i64 0, !7, i64 8}
!55 = !{!54, !7, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !12}
!58 = !{!26, !17, i64 48}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
