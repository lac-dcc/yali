; ModuleID = 'Project_CodeNet_C++1400/p03256/s890657587.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890657587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@cnt = dso_local global %"class.std::vector.12" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890657587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !21
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !25
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !28
  %15 = bitcast %"class.std::unordered_set"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 0
  %21 = bitcast %"struct.std::__detail::_Hash_node_base"** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 1
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #14
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %41

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = load i32, i32* %2, align 4, !tbaa !36
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %162, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0
  %37 = load i32, i32* %1, align 4, !tbaa !36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %166

39:                                               ; preds = %34
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %185

41:                                               ; preds = %27, %25, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %594

43:                                               ; preds = %29, %162
  %44 = phi i32 [ %163, %162 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %156

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %156

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !36
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4, !tbaa !36
  %51 = load i32, i32* %6, align 4, !tbaa !36
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4, !tbaa !36
  %53 = sext i32 %50 to i64
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !37
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !38
  %59 = icmp eq i32* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  store i32 %52, i32* %56, align 4, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %61, i32** %55, align 8, !tbaa !37
  br label %102

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !11
  %65 = ptrtoint i32* %56 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %71 unwind label %158

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %156

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  %86 = load i32, i32* %6, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %84, %72
  %88 = phi i32 [ %86, %84 ], [ %52, %72 ]
  %89 = phi i32* [ %85, %84 ], [ null, %72 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %68
  store i32 %88, i32* %90, align 4, !tbaa !36
  %91 = icmp sgt i64 %67, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %67, i1 false) #14
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %64, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %95
  store i32* %89, i32** %63, align 8, !tbaa !11
  store i32* %96, i32** %55, align 8, !tbaa !37
  %101 = getelementptr inbounds i32, i32* %89, i64 %79
  store i32* %101, i32** %57, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %100, %60
  %103 = load i32, i32* %5, align 4, !tbaa !36
  %104 = load i32, i32* %6, align 4, !tbaa !36
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %162, label %106

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !37
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !38
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  store i32 %103, i32* %110, align 4, !tbaa !36
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %109, align 8, !tbaa !37
  br label %162

116:                                              ; preds = %106
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !11
  %119 = ptrtoint i32* %110 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %125 unwind label %158

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %156

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  %140 = load i32, i32* %5, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %138, %126
  %142 = phi i32 [ %140, %138 ], [ %103, %126 ]
  %143 = phi i32* [ %139, %138 ], [ null, %126 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %122
  store i32 %142, i32* %144, align 4, !tbaa !36
  %145 = icmp sgt i64 %121, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %121, i1 false) #14
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %118, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %149
  store i32* %143, i32** %117, align 8, !tbaa !11
  store i32* %150, i32** %109, align 8, !tbaa !37
  %155 = getelementptr inbounds i32, i32* %143, i64 %133
  store i32* %155, i32** %111, align 8, !tbaa !38
  br label %162

156:                                              ; preds = %43, %46, %81, %135
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %70, %124
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  br label %594

162:                                              ; preds = %154, %114, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  %163 = add nuw nsw i32 %44, 1
  %164 = load i32, i32* %2, align 4, !tbaa !36
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %43, label %34, !llvm.loop !39

166:                                              ; preds = %268, %34
  %167 = phi i32 [ %37, %34 ], [ %271, %268 ]
  %168 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 3
  %169 = bitcast %"class.std::unordered_set"* %7 to i8*
  %170 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 5
  %172 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 1
  %173 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 2, i32 0
  %174 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 4, i32 0
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"** %173 to i8*
  %176 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0, i32 4, i32 1
  %177 = bitcast i64* %176 to i8*
  %178 = bitcast %"struct.std::__detail::_Hash_node_base"** %19 to %"struct.std::__detail::_Hash_node"**
  %179 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i64 0, i32 0
  %180 = bitcast %"class.std::unordered_set"* %4 to i8**
  %181 = bitcast %"struct.std::__detail::_Hash_node_base"** %173 to %"struct.std::__detail::_Hash_node"**
  %182 = bitcast %"class.std::unordered_set"* %7 to i8**
  %183 = load i64, i64* %168, align 8, !tbaa !40
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %276, label %286

185:                                              ; preds = %39, %268
  %186 = phi %"struct.std::pair"* [ %40, %39 ], [ %269, %268 ]
  %187 = phi i64 [ 0, %39 ], [ %270, %268 ]
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %187, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !41
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %187, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !41
  %193 = load i8*, i8** %35, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %187, i32 1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %187, i32 0
  %196 = icmp eq i32* %190, %192
  br i1 %196, label %197, label %200

197:                                              ; preds = %200, %185
  %198 = load i32, i32* %195, align 4, !tbaa !42
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %215, label %212

200:                                              ; preds = %185, %200
  %201 = phi i32* [ %210, %200 ], [ %190, %185 ]
  %202 = load i32, i32* %201, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %193, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !28
  %206 = icmp eq i8 %205, 65
  %207 = select i1 %206, i32* %195, i32* %194
  %208 = load i32, i32* %207, align 4, !tbaa !36
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !36
  %210 = getelementptr inbounds i32, i32* %201, i64 1
  %211 = icmp eq i32* %210, %192
  br i1 %211, label %197, label %200

212:                                              ; preds = %197
  %213 = load i32, i32* %194, align 4, !tbaa !44
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %268

215:                                              ; preds = %212, %197
  %216 = load i64, i64* %18, align 8, !tbaa !34
  %217 = urem i64 %187, %216
  %218 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !29
  %219 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, i64 %217
  %220 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %219, align 8, !tbaa !41
  %221 = icmp eq %"struct.std::__detail::_Hash_node_base"* %220, null
  br i1 %221, label %246, label %222

222:                                              ; preds = %215
  %223 = bitcast %"struct.std::__detail::_Hash_node_base"* %220 to %"struct.std::__detail::_Hash_node"**
  %224 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %223, align 8, !tbaa !45
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %224, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !36
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %187, %228
  br i1 %229, label %257, label %233

230:                                              ; preds = %239
  %231 = zext i32 %242 to i64
  %232 = icmp eq i64 %187, %231
  br i1 %232, label %257, label %233, !llvm.loop !46

233:                                              ; preds = %222, %230
  %234 = phi %"struct.std::__detail::_Hash_node"* [ %238, %230 ], [ %224, %222 ]
  %235 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %234, i64 0, i32 0, i32 0
  %236 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %235, align 8, !tbaa !45
  %237 = icmp eq %"struct.std::__detail::_Hash_node_base"* %236, null
  %238 = bitcast %"struct.std::__detail::_Hash_node_base"* %236 to %"struct.std::__detail::_Hash_node"*
  br i1 %237, label %246, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %236, i64 1
  %241 = bitcast %"struct.std::__detail::_Hash_node_base"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !36
  %243 = sext i32 %242 to i64
  %244 = urem i64 %243, %216
  %245 = icmp eq i64 %244, %217
  br i1 %245, label %230, label %246, !llvm.loop !46

246:                                              ; preds = %239, %233, %215
  %247 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %248 unwind label %266

248:                                              ; preds = %246
  %249 = bitcast i8* %247 to %"struct.std::__detail::_Hash_node"*
  %250 = bitcast i8* %247 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %250, align 8, !tbaa !45
  %251 = getelementptr inbounds i8, i8* %247, i64 8
  %252 = bitcast i8* %251 to i32*
  %253 = trunc i64 %187 to i32
  store i32 %253, i32* %252, align 4, !tbaa !36
  %254 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 %217, i64 %187, %"struct.std::__detail::_Hash_node"* nonnull %249, i64 1)
          to label %257 unwind label %255

255:                                              ; preds = %248
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %594

257:                                              ; preds = %230, %222, %248
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %259 = lshr i64 %187, 6
  %260 = and i64 %187, 63
  %261 = getelementptr i64, i64* %258, i64 %259
  %262 = shl nuw i64 1, %260
  %263 = load i64, i64* %261, align 8, !tbaa !47
  %264 = or i64 %263, %262
  store i64 %264, i64* %261, align 8, !tbaa !47
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %268

266:                                              ; preds = %246
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %594

268:                                              ; preds = %212, %257
  %269 = phi %"struct.std::pair"* [ %186, %212 ], [ %265, %257 ]
  %270 = add nuw nsw i64 %187, 1
  %271 = load i32, i32* %1, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %185, label %166, !llvm.loop !48

274:                                              ; preds = %476
  %275 = load i32, i32* %1, align 4, !tbaa !36
  br label %276

276:                                              ; preds = %274, %166
  %277 = phi i32 [ %275, %274 ], [ %167, %166 ]
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %280, label %514

280:                                              ; preds = %276
  %281 = zext i32 %277 to i64
  %282 = and i64 %281, 1
  %283 = icmp eq i32 %277, 1
  br i1 %283, label %500, label %284

284:                                              ; preds = %280
  %285 = and i64 %281, 4294967294
  br label %521

286:                                              ; preds = %166, %476
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %169) #14
  store %"struct.std::__detail::_Hash_node_base"** %171, %"struct.std::__detail::_Hash_node_base"*** %170, align 8, !tbaa !29
  store i64 1, i64* %172, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %174, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false) #14
  %287 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !49
  %288 = load i8*, i8** %35, align 8
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %290 = icmp eq %"struct.std::__detail::_Hash_node"* %287, null
  br i1 %290, label %339, label %291

291:                                              ; preds = %286, %326
  %292 = phi %"struct.std::__detail::_Hash_node"* [ %328, %326 ], [ %287, %286 ]
  %293 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %292, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %288, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !28
  %299 = icmp eq i8 %298, 65
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %296, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !41
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %296, i32 0, i32 0, i32 0, i32 1
  %303 = load i32*, i32** %302, align 8, !tbaa !41
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %305 = icmp eq i32* %301, %303
  br i1 %299, label %306, label %316

306:                                              ; preds = %291
  br i1 %305, label %326, label %307

307:                                              ; preds = %306, %307
  %308 = phi i32* [ %314, %307 ], [ %301, %306 ]
  %309 = load i32, i32* %308, align 4, !tbaa !36
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %310, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !42
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %311, align 4, !tbaa !42
  %314 = getelementptr inbounds i32, i32* %308, i64 1
  %315 = icmp eq i32* %314, %303
  br i1 %315, label %326, label %307

316:                                              ; preds = %291
  br i1 %305, label %326, label %317

317:                                              ; preds = %316, %317
  %318 = phi i32* [ %324, %317 ], [ %301, %316 ]
  %319 = load i32, i32* %318, align 4, !tbaa !36
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %320, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !44
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %321, align 4, !tbaa !44
  %324 = getelementptr inbounds i32, i32* %318, i64 1
  %325 = icmp eq i32* %324, %303
  br i1 %325, label %326, label %317

326:                                              ; preds = %317, %307, %316, %306
  %327 = bitcast %"struct.std::__detail::_Hash_node"* %292 to %"struct.std::__detail::_Hash_node"**
  %328 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %327, align 8, !tbaa !45
  %329 = icmp eq %"struct.std::__detail::_Hash_node"* %328, null
  br i1 %329, label %343, label %291

330:                                              ; preds = %355
  %331 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !49
  %332 = icmp eq %"struct.std::__detail::_Hash_node"* %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::__detail::_Hash_node"* [ %336, %333 ], [ %331, %330 ]
  %335 = bitcast %"struct.std::__detail::_Hash_node"* %334 to %"struct.std::__detail::_Hash_node"**
  %336 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %335, align 8, !tbaa !45
  %337 = bitcast %"struct.std::__detail::_Hash_node"* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  %338 = icmp eq %"struct.std::__detail::_Hash_node"* %336, null
  br i1 %338, label %339, label %333, !llvm.loop !50

339:                                              ; preds = %333, %286, %330
  %340 = load i8*, i8** %180, align 8, !tbaa !29
  %341 = load i64, i64* %18, align 8, !tbaa !34
  %342 = shl i64 %341, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %340, i8 0, i64 %342, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %179)
          to label %459 unwind label %479

343:                                              ; preds = %326, %355
  %344 = phi %"struct.std::__detail::_Hash_node"* [ %357, %355 ], [ %287, %326 ]
  %345 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %344, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !36
  %348 = sext i32 %347 to i64
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !41
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %348, i32 0, i32 0, i32 0, i32 1
  %353 = load i32*, i32** %352, align 8, !tbaa !41
  %354 = icmp eq i32* %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %454, %343
  %356 = bitcast %"struct.std::__detail::_Hash_node"* %344 to %"struct.std::__detail::_Hash_node"**
  %357 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %356, align 8, !tbaa !45
  %358 = icmp eq %"struct.std::__detail::_Hash_node"* %357, null
  br i1 %358, label %330, label %343

359:                                              ; preds = %343, %457
  %360 = phi i32 [ %458, %457 ], [ %347, %343 ]
  %361 = phi i32* [ %455, %457 ], [ %351, %343 ]
  %362 = load i32, i32* %361, align 4, !tbaa !36
  %363 = icmp eq i32 %362, %360
  br i1 %363, label %454, label %364

364:                                              ; preds = %359
  %365 = sext i32 %362 to i64
  %366 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %367 = sdiv i32 %362, 64
  %368 = sext i32 %367 to i64
  %369 = srem i32 %362, 64
  %370 = sext i32 %369 to i64
  %371 = icmp slt i32 %369, 0
  %372 = add nsw i64 %370, 64
  %373 = ashr i64 %370, 63
  %374 = add nsw i64 %373, %368
  %375 = getelementptr i64, i64* %366, i64 %374
  %376 = select i1 %371, i64 %372, i64 %370
  %377 = shl nuw i64 1, %376
  %378 = load i64, i64* %375, align 8, !tbaa !47
  %379 = and i64 %378, %377
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %454

381:                                              ; preds = %364
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %365, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !42
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %365, i32 1
  %388 = load i32, i32* %387, align 4, !tbaa !44
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %454

390:                                              ; preds = %386, %381
  %391 = load i64, i64* %172, align 8, !tbaa !34
  %392 = urem i64 %365, %391
  %393 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %170, align 8, !tbaa !29
  %394 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %393, i64 %392
  %395 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %394, align 8, !tbaa !41
  %396 = icmp eq %"struct.std::__detail::_Hash_node_base"* %395, null
  br i1 %396, label %419, label %397

397:                                              ; preds = %390
  %398 = bitcast %"struct.std::__detail::_Hash_node_base"* %395 to %"struct.std::__detail::_Hash_node"**
  %399 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %398, align 8, !tbaa !45
  %400 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %399, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !36
  %403 = icmp eq i32 %362, %402
  br i1 %403, label %440, label %406

404:                                              ; preds = %412
  %405 = icmp eq i32 %362, %415
  br i1 %405, label %440, label %406, !llvm.loop !46

406:                                              ; preds = %397, %404
  %407 = phi %"struct.std::__detail::_Hash_node"* [ %411, %404 ], [ %399, %397 ]
  %408 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %407, i64 0, i32 0, i32 0
  %409 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %408, align 8, !tbaa !45
  %410 = icmp eq %"struct.std::__detail::_Hash_node_base"* %409, null
  %411 = bitcast %"struct.std::__detail::_Hash_node_base"* %409 to %"struct.std::__detail::_Hash_node"*
  br i1 %410, label %419, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %409, i64 1
  %414 = bitcast %"struct.std::__detail::_Hash_node_base"* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !36
  %416 = sext i32 %415 to i64
  %417 = urem i64 %416, %391
  %418 = icmp eq i64 %417, %392
  br i1 %418, label %404, label %419, !llvm.loop !46

419:                                              ; preds = %412, %406, %390
  %420 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %421 unwind label %452

421:                                              ; preds = %419
  %422 = bitcast i8* %420 to %"struct.std::__detail::_Hash_node"*
  %423 = bitcast i8* %420 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %423, align 8, !tbaa !45
  %424 = getelementptr inbounds i8, i8* %420, i64 8
  %425 = bitcast i8* %424 to i32*
  %426 = load i32, i32* %361, align 4, !tbaa !36
  store i32 %426, i32* %425, align 4, !tbaa !36
  %427 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %179, i64 %392, i64 %365, %"struct.std::__detail::_Hash_node"* nonnull %422, i64 1)
          to label %428 unwind label %438

428:                                              ; preds = %421
  %429 = load i32, i32* %361, align 4, !tbaa !36
  %430 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %431 = sdiv i32 %429, 64
  %432 = sext i32 %431 to i64
  %433 = srem i32 %429, 64
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %434, 64
  %436 = ashr i64 %434, 63
  %437 = add nsw i64 %436, %432
  br label %440

438:                                              ; preds = %421
  %439 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %481

440:                                              ; preds = %404, %428, %397
  %441 = phi i64 [ %437, %428 ], [ %374, %397 ], [ %374, %404 ]
  %442 = phi i64 [ %435, %428 ], [ %372, %397 ], [ %372, %404 ]
  %443 = phi i64 [ %434, %428 ], [ %370, %397 ], [ %370, %404 ]
  %444 = phi i32 [ %433, %428 ], [ %369, %397 ], [ %369, %404 ]
  %445 = phi i64* [ %430, %428 ], [ %366, %397 ], [ %366, %404 ]
  %446 = icmp slt i32 %444, 0
  %447 = getelementptr i64, i64* %445, i64 %441
  %448 = select i1 %446, i64 %442, i64 %443
  %449 = shl nuw i64 1, %448
  %450 = load i64, i64* %447, align 8, !tbaa !47
  %451 = or i64 %449, %450
  store i64 %451, i64* %447, align 8, !tbaa !47
  br label %454

452:                                              ; preds = %419
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %481

454:                                              ; preds = %359, %386, %440, %364
  %455 = getelementptr inbounds i32, i32* %361, i64 1
  %456 = icmp eq i32* %455, %353
  br i1 %456, label %355, label %457

457:                                              ; preds = %454
  %458 = load i32, i32* %346, align 4, !tbaa !36
  br label %359

459:                                              ; preds = %339
  %460 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %181, align 8, !tbaa !49
  %461 = icmp eq %"struct.std::__detail::_Hash_node"* %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459, %462
  %463 = phi %"struct.std::__detail::_Hash_node"* [ %465, %462 ], [ %460, %459 ]
  %464 = bitcast %"struct.std::__detail::_Hash_node"* %463 to %"struct.std::__detail::_Hash_node"**
  %465 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %464, align 8, !tbaa !45
  %466 = bitcast %"struct.std::__detail::_Hash_node"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #14
  %467 = icmp eq %"struct.std::__detail::_Hash_node"* %465, null
  br i1 %467, label %468, label %462, !llvm.loop !50

468:                                              ; preds = %462, %459
  %469 = load i8*, i8** %182, align 8, !tbaa !29
  %470 = load i64, i64* %172, align 8, !tbaa !34
  %471 = shl i64 %470, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %469, i8 0, i64 %471, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false) #14
  %472 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %170, align 8, !tbaa !29
  %473 = icmp eq %"struct.std::__detail::_Hash_node_base"** %171, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %468
  %475 = bitcast %"struct.std::__detail::_Hash_node_base"** %472 to i8*
  call void @_ZdlPv(i8* %475) #14
  br label %476

476:                                              ; preds = %468, %474
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #14
  %477 = load i64, i64* %168, align 8, !tbaa !40
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %274, label %286, !llvm.loop !51

479:                                              ; preds = %339
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %481

481:                                              ; preds = %438, %452, %479
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %453, %452 ], [ %439, %438 ]
  %483 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %181, align 8, !tbaa !49
  %484 = icmp eq %"struct.std::__detail::_Hash_node"* %483, null
  br i1 %484, label %491, label %485

485:                                              ; preds = %481, %485
  %486 = phi %"struct.std::__detail::_Hash_node"* [ %488, %485 ], [ %483, %481 ]
  %487 = bitcast %"struct.std::__detail::_Hash_node"* %486 to %"struct.std::__detail::_Hash_node"**
  %488 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %487, align 8, !tbaa !45
  %489 = bitcast %"struct.std::__detail::_Hash_node"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  %490 = icmp eq %"struct.std::__detail::_Hash_node"* %488, null
  br i1 %490, label %491, label %485, !llvm.loop !50

491:                                              ; preds = %485, %481
  %492 = load i8*, i8** %182, align 8, !tbaa !29
  %493 = load i64, i64* %172, align 8, !tbaa !34
  %494 = shl i64 %493, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %492, i8 0, i64 %494, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false) #14
  %495 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %170, align 8, !tbaa !29
  %496 = icmp eq %"struct.std::__detail::_Hash_node_base"** %171, %495
  br i1 %496, label %499, label %497

497:                                              ; preds = %491
  %498 = bitcast %"struct.std::__detail::_Hash_node_base"** %495 to i8*
  call void @_ZdlPv(i8* %498) #14
  br label %499

499:                                              ; preds = %491, %497
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #14
  br label %594

500:                                              ; preds = %625, %280
  %501 = phi i8 [ undef, %280 ], [ %626, %625 ]
  %502 = phi i64 [ 0, %280 ], [ %627, %625 ]
  %503 = phi i8 [ 0, %280 ], [ %626, %625 ]
  %504 = icmp eq i64 %282, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %502, i32 0
  %507 = load i32, i32* %506, align 4, !tbaa !42
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %502, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !44
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, i8 %503, i8 1
  br label %514

514:                                              ; preds = %500, %505, %509, %276
  %515 = phi i8 [ 0, %276 ], [ %501, %500 ], [ %503, %505 ], [ %513, %509 ]
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  %518 = select i1 %517, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %519 = select i1 %517, i64 2, i64 3
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %518, i64 %519)
          to label %539 unwind label %592

521:                                              ; preds = %625, %284
  %522 = phi i64 [ 0, %284 ], [ %627, %625 ]
  %523 = phi i8 [ 0, %284 ], [ %626, %625 ]
  %524 = phi i64 [ %285, %284 ], [ %628, %625 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %522, i32 0
  %526 = load i32, i32* %525, align 4, !tbaa !42
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %522, i32 1
  %530 = load i32, i32* %529, align 4, !tbaa !44
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i8 %523, i8 1
  br label %533

533:                                              ; preds = %528, %521
  %534 = phi i8 [ %523, %521 ], [ %532, %528 ]
  %535 = or i64 %522, 1
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %535, i32 0
  %537 = load i32, i32* %536, align 4, !tbaa !42
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %625, label %620

539:                                              ; preds = %514
  %540 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = add nsw i64 %543, 240
  %545 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !54
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %539
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %550 unwind label %592

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %539
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %553 = load i8, i8* %552, align 8, !tbaa !57
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %557 = load i8, i8* %556, align 1, !tbaa !28
  br label %565

558:                                              ; preds = %551
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
          to label %559 unwind label %592

559:                                              ; preds = %558
  %560 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %561 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %560, align 8, !tbaa !52
  %562 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, i64 6
  %563 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, align 8
  %564 = invoke signext i8 %563(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
          to label %565 unwind label %592

565:                                              ; preds = %559, %555
  %566 = phi i8 [ %557, %555 ], [ %564, %559 ]
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %566)
          to label %568 unwind label %592

568:                                              ; preds = %565
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567)
          to label %570 unwind label %592

570:                                              ; preds = %568
  %571 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !49
  %572 = icmp eq %"struct.std::__detail::_Hash_node"* %571, null
  br i1 %572, label %579, label %573

573:                                              ; preds = %570, %573
  %574 = phi %"struct.std::__detail::_Hash_node"* [ %576, %573 ], [ %571, %570 ]
  %575 = bitcast %"struct.std::__detail::_Hash_node"* %574 to %"struct.std::__detail::_Hash_node"**
  %576 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %575, align 8, !tbaa !45
  %577 = bitcast %"struct.std::__detail::_Hash_node"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  %578 = icmp eq %"struct.std::__detail::_Hash_node"* %576, null
  br i1 %578, label %579, label %573, !llvm.loop !50

579:                                              ; preds = %573, %570
  %580 = load i8*, i8** %180, align 8, !tbaa !29
  %581 = load i64, i64* %18, align 8, !tbaa !34
  %582 = shl i64 %581, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %580, i8 0, i64 %582, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14
  %583 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !29
  %584 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %583
  br i1 %584, label %587, label %585

585:                                              ; preds = %579
  %586 = bitcast %"struct.std::__detail::_Hash_node_base"** %583 to i8*
  call void @_ZdlPv(i8* %586) #14
  br label %587

587:                                              ; preds = %579, %585
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #14
  %588 = load i8*, i8** %35, align 8, !tbaa !59
  %589 = icmp eq i8* %588, %14
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  call void @_ZdlPv(i8* %588) #14
  br label %591

591:                                              ; preds = %587, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

592:                                              ; preds = %568, %565, %559, %558, %549, %514
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %594

594:                                              ; preds = %255, %266, %592, %499, %160, %41
  %595 = phi { i8*, i32 } [ %161, %160 ], [ %482, %499 ], [ %593, %592 ], [ %42, %41 ], [ %267, %266 ], [ %256, %255 ]
  %596 = bitcast %"struct.std::__detail::_Hash_node_base"** %19 to %"struct.std::__detail::_Hash_node"**
  %597 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %596, align 8, !tbaa !49
  %598 = icmp eq %"struct.std::__detail::_Hash_node"* %597, null
  br i1 %598, label %605, label %599

599:                                              ; preds = %594, %599
  %600 = phi %"struct.std::__detail::_Hash_node"* [ %602, %599 ], [ %597, %594 ]
  %601 = bitcast %"struct.std::__detail::_Hash_node"* %600 to %"struct.std::__detail::_Hash_node"**
  %602 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %601, align 8, !tbaa !45
  %603 = bitcast %"struct.std::__detail::_Hash_node"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #14
  %604 = icmp eq %"struct.std::__detail::_Hash_node"* %602, null
  br i1 %604, label %605, label %599, !llvm.loop !50

605:                                              ; preds = %599, %594
  %606 = bitcast %"class.std::unordered_set"* %4 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !29
  %608 = load i64, i64* %18, align 8, !tbaa !34
  %609 = shl i64 %608, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %607, i8 0, i64 %609, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14
  %610 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !29
  %611 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %610
  br i1 %611, label %614, label %612

612:                                              ; preds = %605
  %613 = bitcast %"struct.std::__detail::_Hash_node_base"** %610 to i8*
  call void @_ZdlPv(i8* %613) #14
  br label %614

614:                                              ; preds = %605, %612
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #14
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %616 = load i8*, i8** %615, align 8, !tbaa !59
  %617 = icmp eq i8* %616, %14
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  call void @_ZdlPv(i8* %616) #14
  br label %619

619:                                              ; preds = %614, %618
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %595

620:                                              ; preds = %533
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %535, i32 1
  %622 = load i32, i32* %621, align 4, !tbaa !44
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %623, i8 %534, i8 1
  br label %625

625:                                              ; preds = %620, %533
  %626 = phi i8 [ %534, %533 ], [ %624, %620 ]
  %627 = add nuw nsw i64 %522, 2
  %628 = add i64 %524, -2
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %500, label %521, !llvm.loop !60
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !34
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !29
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %16, label %18, !prof !62

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !63
  br label %29

18:                                               ; preds = %12
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %24, !prof !62

20:                                               ; preds = %18
  %21 = icmp ugt i64 %10, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %10, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = load i64, i64* %9, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i64 [ 1, %16 ], [ %28, %24 ]
  %31 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ %27, %24 ]
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !29
  store i64 %30, i64* %4, align 8, !tbaa !34
  br label %36

32:                                               ; preds = %2
  %33 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  %35 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %29 ], [ null, %32 ]
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 %39, i64* %40, align 8, !tbaa !40
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %42 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %6 to i8*
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !64
  %44 = bitcast %"struct.std::__detail::_ReuseOrAllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %45 to %"struct.std::__detail::_Hash_node"**
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !66
  %49 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hashtable_alloc"** %49 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %50, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !49
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %58

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"** %53, %37
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8*
  call void @_ZdlPv(i8* %57) #14
  br label %76

58:                                               ; preds = %36
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !66
  %62 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::__detail::_Hash_node"* [ %66, %63 ], [ %61, %58 ]
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node"**
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8, !tbaa !45
  %67 = bitcast %"struct.std::__detail::_Hash_node"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %66, null
  br i1 %68, label %69, label %63, !llvm.loop !50

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #14
  %70 = call i8* @__cxa_begin_catch(i8* %60) #14
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !29
  %75 = load i64, i64* %4, align 8, !tbaa !34
  br label %97

76:                                               ; preds = %56, %51
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !66
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::__detail::_Hash_node"* [ %82, %79 ], [ %77, %76 ]
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node"**
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %81, align 8, !tbaa !45
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  %84 = icmp eq %"struct.std::__detail::_Hash_node"* %82, null
  br i1 %84, label %85, label %79, !llvm.loop !50

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #14
  ret void

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  call void @_ZdlPv(i8* %92) #14
  br label %93

93:                                               ; preds = %91, %86
  store i64 %8, i64* %7, align 8, !tbaa !61
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !29
  store i64 %5, i64* %4, align 8, !tbaa !34
  %94 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8*
  br label %97

95:                                               ; preds = %97
  %96 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %72, %93
  %98 = phi i64 [ %75, %72 ], [ %5, %93 ]
  %99 = phi i8* [ %74, %72 ], [ %94, %93 ]
  %100 = shl i64 %98, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %100, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { i8*, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #17
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !29
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !34
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !62

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !63
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !62

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %3 ], [ %24, %23 ]
  %27 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !49
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %131, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i64 1
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to i32*
  %34 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %2, i64 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %34, align 8, !tbaa !66
  %36 = icmp eq %"struct.std::__detail::_Hash_node"* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %35 to %"struct.std::__detail::_Hash_node"**
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %38, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %34, align 8, !tbaa !66
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %35, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !45
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %49

42:                                               ; preds = %31
  %43 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %44 unwind label %108

44:                                               ; preds = %42
  %45 = bitcast i8* %43 to %"struct.std::__detail::_Hash_node"*
  %46 = bitcast i8* %43 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, i8* %43, i64 8
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %37, %44
  %50 = phi %"struct.std::__detail::_Hash_node_base"** [ %48, %44 ], [ %26, %37 ]
  %51 = phi i8* [ %47, %44 ], [ %41, %37 ]
  %52 = phi %"struct.std::__detail::_Hash_node"* [ %45, %44 ], [ %35, %37 ]
  %53 = bitcast i8* %51 to i32*
  %54 = load i32, i32* %33, align 4, !tbaa !36
  store i32 %54, i32* %53, align 4, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %56 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 0
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %57, align 8, !tbaa !49
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = bitcast i8* %55 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %60
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, i64 %64
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !41
  %66 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"**
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %66, align 8, !tbaa !45
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %67, null
  br i1 %68, label %131, label %69

69:                                               ; preds = %49, %112
  %70 = phi i64 [ %90, %112 ], [ %60, %49 ]
  %71 = phi %"struct.std::__detail::_Hash_node"* [ %114, %112 ], [ %67, %49 ]
  %72 = phi %"struct.std::__detail::_Hash_node"* [ %92, %112 ], [ %52, %49 ]
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %74 = bitcast i8* %73 to i32*
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %34, align 8, !tbaa !66
  %76 = icmp eq %"struct.std::__detail::_Hash_node"* %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = bitcast %"struct.std::__detail::_Hash_node"* %75 to %"struct.std::__detail::_Hash_node"**
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node"* %79, %"struct.std::__detail::_Hash_node"** %34, align 8, !tbaa !66
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %75, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %80, align 8, !tbaa !45
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %75, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %89

82:                                               ; preds = %69
  %83 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %84 unwind label %110

84:                                               ; preds = %82
  %85 = bitcast i8* %83 to %"struct.std::__detail::_Hash_node"*
  %86 = bitcast i8* %83 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !45
  %87 = getelementptr inbounds i8, i8* %83, i64 8
  %88 = load i64, i64* %59, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i64 [ %88, %84 ], [ %70, %77 ]
  %91 = phi i8* [ %87, %84 ], [ %81, %77 ]
  %92 = phi %"struct.std::__detail::_Hash_node"* [ %85, %84 ], [ %75, %77 ]
  %93 = bitcast i8* %91 to i32*
  %94 = load i32, i32* %74, align 4, !tbaa !36
  store i32 %94, i32* %93, align 4, !tbaa !36
  %95 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %92, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %72, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %95, %"struct.std::__detail::_Hash_node_base"** %96, align 8, !tbaa !45
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = urem i64 %100, %90
  %102 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !29
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %102, i64 %101
  %104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, align 8, !tbaa !41
  %105 = icmp eq %"struct.std::__detail::_Hash_node_base"* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %89
  %107 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %72, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %107, %"struct.std::__detail::_Hash_node_base"** %103, align 8, !tbaa !41
  br label %112

108:                                              ; preds = %42
  %109 = landingpad { i8*, i32 }
          catch i8* null
  br label %116

110:                                              ; preds = %82
  %111 = landingpad { i8*, i32 }
          catch i8* null
  br label %116

112:                                              ; preds = %106, %89
  %113 = bitcast %"struct.std::__detail::_Hash_node"* %71 to %"struct.std::__detail::_Hash_node"**
  %114 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %113, align 8, !tbaa !45
  %115 = icmp eq %"struct.std::__detail::_Hash_node"* %114, null
  br i1 %115, label %131, label %69, !llvm.loop !68

116:                                              ; preds = %110, %108
  %117 = phi { i8*, i32 } [ %111, %110 ], [ %109, %108 ]
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = tail call i8* @__cxa_begin_catch(i8* %118) #14
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #14
  %120 = icmp eq %"struct.std::__detail::_Hash_node_base"** %27, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !29
  %123 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %124 = icmp eq %"struct.std::__detail::_Hash_node_base"** %123, %122
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = bitcast %"struct.std::__detail::_Hash_node_base"** %122 to i8*
  tail call void @_ZdlPv(i8* %126) #14
  br label %129

127:                                              ; preds = %129
  %128 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

129:                                              ; preds = %125, %121, %116
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %127

130:                                              ; preds = %127
  resume { i8*, i32 } %128

131:                                              ; preds = %112, %49, %25
  ret void

132:                                              ; preds = %127
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  tail call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %129
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !49
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !45
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !50

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !40
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !61
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !34
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !41
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !45
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !45
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !45
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !49
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !49
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !45
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !34
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !41
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !40
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !40
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !62

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !63
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !62

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !41
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !41
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !45
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !41
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !45
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !45
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !69

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #14
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890657587.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4800240) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @edges to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 4800240
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !70
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4800240) %2, i8 0, i64 4800240, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !71
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !71
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %5 = invoke noalias nonnull i8* @_Znwm(i64 25008) #16
          to label %20 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %9 = icmp eq i64* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, i64* %11, i64 %16
  %18 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* %18) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %19

19:                                               ; preds = %6, %10
  resume { i8*, i32 } %7

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %5, i64 25008
  store i8* %21, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %5, i8** bitcast (%"class.std::vector.5"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %22 = getelementptr i8, i8* %5, i64 25000
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(25008) %5, i8 0, i64 25008, i1 false) #14
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.12"* @cnt to i8*), i8 0, i64 24, i1 false) #14
  %24 = tail call noalias nonnull i8* @_Znwm(i64 1600080) #16
  store i8* %24, i8** bitcast (%"class.std::vector.12"* @cnt to i8**), align 8, !tbaa !21
  %25 = getelementptr i8, i8* %24, i64 1600080
  store i8* %25, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1600080) %24, i8 0, i64 1600080, i1 false)
  store i8* %25, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !73
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.12"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.12"* @cnt to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !8, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !27, i64 8, !31, i64 16, !27, i64 24, !32, i64 32, !7, i64 48}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !27, i64 8}
!33 = !{!"float", !8, i64 0}
!34 = !{!30, !27, i64 8}
!35 = !{!32, !33, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!12, !7, i64 8}
!38 = !{!12, !7, i64 16}
!39 = distinct !{!39, !14}
!40 = !{!30, !27, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!44 = !{!43, !17, i64 4}
!45 = !{!31, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!27, !27, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!30, !7, i64 16}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!26, !7, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!32, !27, i64 8}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!30, !7, i64 48}
!64 = !{i64 0, i64 4, !65, i64 8, i64 8, !47}
!65 = !{!33, !33, i64 0}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0, !7, i64 8}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!6, !7, i64 16}
!71 = !{!16, !17, i64 8}
!72 = !{!22, !7, i64 16}
!73 = !{!22, !7, i64 8}
