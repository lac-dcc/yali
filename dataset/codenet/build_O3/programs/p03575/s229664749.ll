; ModuleID = 'Project_CodeNet_C++1400/p03575/s229664749.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s229664749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" = type { %"class.std::unordered_set"*, %"class.std::unordered_set"*, %"class.std::unordered_set"* }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
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
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vg = dso_local global %"class.std::vector.7" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229664749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::unordered_set"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::unordered_set"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 2, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !19
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !25
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !26

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_set"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #14
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #14
  %26 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #14
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_set"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !30

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_set"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_set"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_set"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = sdiv i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !31
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !31
  %17 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %17, i64 %2, i32 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !25
  %21 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %44, %1
  ret void

23:                                               ; preds = %1, %48
  %24 = phi i64* [ %49, %48 ], [ %3, %1 ]
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %46, %48 ], [ %20, %1 ]
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !32
  %29 = sdiv i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = srem i32 %28, 64
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = add nsw i64 %32, 64
  %35 = ashr i64 %32, 63
  %36 = add nsw i64 %35, %30
  %37 = getelementptr i64, i64* %24, i64 %36
  %38 = select i1 %33, i64 %34, i64 %32
  %39 = shl nuw i64 1, %38
  %40 = load i64, i64* %37, align 8, !tbaa !31
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  tail call void @_Z3DFSi(i32 %28)
  br label %44

44:                                               ; preds = %23, %43
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %45, align 8, !tbaa !25
  %47 = icmp eq %"struct.std::__detail::_Hash_node"* %46, null
  br i1 %47, label %22, label %48

48:                                               ; preds = %44
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !35
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 20, i64* %17, align 8, !tbaa !38
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !44
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !45
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @M)
  %27 = bitcast i32* %1 to i8*
  %28 = bitcast i32* %2 to i8*
  %29 = load i32, i32* @M, align 4, !tbaa !32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %35, label %292

31:                                               ; preds = %288
  %32 = icmp sgt i32 %290, 0
  br i1 %32, label %33, label %292

33:                                               ; preds = %31
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %327

35:                                               ; preds = %0, %288
  %36 = phi i32 [ %289, %288 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !32
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %1, align 4, !tbaa !32
  %41 = load i32, i32* %2, align 4, !tbaa !32
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4, !tbaa !32
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  %45 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i32 %40, i32* %47, align 4, !tbaa !48
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %49 = load i32, i32* %2, align 4, !tbaa !32
  store i32 %49, i32* %48, align 4, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  br label %184

51:                                               ; preds = %35
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = ptrtoint %"struct.std::pair"* %43 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #16
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %56, i32 0
  %71 = load i32, i32* %1, align 4, !tbaa !32
  store i32 %71, i32* %70, align 4, !tbaa !48
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %56, i32 1
  %73 = load i32, i32* %2, align 4, !tbaa !32
  store i32 %73, i32* %72, align 4, !tbaa !50
  %74 = icmp eq %"struct.std::pair"* %52, %43
  br i1 %74, label %174, label %75

75:                                               ; preds = %59
  %76 = add i64 %53, -8
  %77 = sub i64 %76, %54
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %162, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %82
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %82
  %85 = add nsw i64 %82, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 12
  br i1 %89, label %141, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 9223372036854775804
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %138, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %139, %92 ]
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %93
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %93
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !54, !noalias !51
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !54, !noalias !51
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !51, !noalias !54
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !51, !noalias !54
  %105 = or i64 %93, 4
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !58, !noalias !56
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !58, !noalias !56
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !56, !noalias !58
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !56, !noalias !58
  %116 = or i64 %93, 8
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !62, !noalias !60
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !62, !noalias !60
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !60, !noalias !62
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !60, !noalias !62
  %127 = or i64 %93, 12
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !66, !noalias !64
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !66, !noalias !64
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !64, !noalias !66
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !64, !noalias !66
  %138 = add nuw i64 %93, 16
  %139 = add i64 %94, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %92, !llvm.loop !68

141:                                              ; preds = %92, %81
  %142 = phi i64 [ 0, %81 ], [ %138, %92 ]
  %143 = icmp eq i64 %88, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %157, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %158, %144 ], [ %88, %141 ]
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %145
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !54, !noalias !51
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !54, !noalias !51
  %154 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !51, !noalias !54
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !51, !noalias !54
  %157 = add nuw i64 %145, 4
  %158 = add i64 %146, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !70

160:                                              ; preds = %144, %141
  %161 = icmp eq i64 %79, %82
  br i1 %161, label %174, label %162

162:                                              ; preds = %75, %160
  %163 = phi %"struct.std::pair"* [ %69, %75 ], [ %83, %160 ]
  %164 = phi %"struct.std::pair"* [ %52, %75 ], [ %84, %160 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi %"struct.std::pair"* [ %172, %165 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair"* [ %171, %165 ], [ %164, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %168 = bitcast %"struct.std::pair"* %167 to i64*
  %169 = bitcast %"struct.std::pair"* %166 to i64*
  %170 = load i64, i64* %168, align 4, !alias.scope !54, !noalias !51
  store i64 %170, i64* %169, align 4, !alias.scope !51, !noalias !54
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %173 = icmp eq %"struct.std::pair"* %171, %43
  br i1 %173, label %174, label %165, !llvm.loop !72

174:                                              ; preds = %165, %160, %59
  %175 = phi %"struct.std::pair"* [ %69, %59 ], [ %83, %160 ], [ %172, %165 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %177 = icmp eq %"struct.std::pair"* %52, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  %180 = load i32, i32* %2, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %174, %178
  %182 = phi i32 [ %73, %174 ], [ %180, %178 ]
  store i8* %68, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %66
  store %"struct.std::pair"* %183, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  br label %184

184:                                              ; preds = %46, %181
  %185 = phi i32 [ %49, %46 ], [ %182, %181 ]
  %186 = load i32, i32* %1, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %189 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %188, i64 %187
  %190 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %189, i64 0, i32 0
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %188, i64 %187, i32 0, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !29
  %194 = urem i64 %191, %193
  %195 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %189, i64 0, i32 0, i32 0
  %196 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, i64 %194
  %198 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %197, align 8, !tbaa !74
  %199 = icmp eq %"struct.std::__detail::_Hash_node_base"* %198, null
  br i1 %199, label %222, label %200

200:                                              ; preds = %184
  %201 = bitcast %"struct.std::__detail::_Hash_node_base"* %198 to %"struct.std::__detail::_Hash_node"**
  %202 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %201, align 8, !tbaa !25
  %203 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !32
  %206 = icmp eq i32 %185, %205
  br i1 %206, label %241, label %209

207:                                              ; preds = %215
  %208 = icmp eq i32 %185, %218
  br i1 %208, label %241, label %209, !llvm.loop !75

209:                                              ; preds = %200, %207
  %210 = phi %"struct.std::__detail::_Hash_node"* [ %214, %207 ], [ %202, %200 ]
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %210, i64 0, i32 0, i32 0
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8, !tbaa !25
  %213 = icmp eq %"struct.std::__detail::_Hash_node_base"* %212, null
  %214 = bitcast %"struct.std::__detail::_Hash_node_base"* %212 to %"struct.std::__detail::_Hash_node"*
  br i1 %213, label %222, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %212, i64 1
  %217 = bitcast %"struct.std::__detail::_Hash_node_base"* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = urem i64 %219, %193
  %221 = icmp eq i64 %220, %194
  br i1 %221, label %207, label %222, !llvm.loop !75

222:                                              ; preds = %215, %209, %184
  %223 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %224 = bitcast i8* %223 to %"struct.std::__detail::_Hash_node"*
  %225 = bitcast i8* %223 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %225, align 8, !tbaa !25
  %226 = getelementptr inbounds i8, i8* %223, i64 8
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %2, align 4, !tbaa !32
  store i32 %228, i32* %227, align 4, !tbaa !32
  %229 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %190, i64 %194, i64 %191, %"struct.std::__detail::_Hash_node"* nonnull %224, i64 1)
          to label %230 unwind label %239

230:                                              ; preds = %222
  %231 = load i32, i32* %2, align 4, !tbaa !32
  %232 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %233 = load i32, i32* %1, align 4, !tbaa !32
  %234 = sext i32 %231 to i64
  %235 = sext i32 %233 to i64
  br label %241

236:                                              ; preds = %619, %576, %286, %239
  %237 = phi i8* [ %613, %619 ], [ %568, %576 ], [ %279, %286 ], [ %223, %239 ]
  %238 = phi { i8*, i32 } [ %620, %619 ], [ %577, %576 ], [ %287, %286 ], [ %240, %239 ]
  call void @_ZdlPv(i8* nonnull %237) #14
  resume { i8*, i32 } %238

239:                                              ; preds = %222
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %236

241:                                              ; preds = %207, %230, %200
  %242 = phi i64 [ %235, %230 ], [ %187, %200 ], [ %187, %207 ]
  %243 = phi i64 [ %234, %230 ], [ %191, %200 ], [ %191, %207 ]
  %244 = phi i32 [ %233, %230 ], [ %186, %200 ], [ %186, %207 ]
  %245 = phi %"class.std::unordered_set"* [ %232, %230 ], [ %188, %200 ], [ %188, %207 ]
  %246 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %245, i64 %243
  %247 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %246, i64 0, i32 0
  %248 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %245, i64 %243, i32 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !29
  %250 = urem i64 %242, %249
  %251 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %246, i64 0, i32 0, i32 0
  %252 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %251, align 8, !tbaa !28
  %253 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, i64 %250
  %254 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %253, align 8, !tbaa !74
  %255 = icmp eq %"struct.std::__detail::_Hash_node_base"* %254, null
  br i1 %255, label %278, label %256

256:                                              ; preds = %241
  %257 = bitcast %"struct.std::__detail::_Hash_node_base"* %254 to %"struct.std::__detail::_Hash_node"**
  %258 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %258, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !32
  %262 = icmp eq i32 %244, %261
  br i1 %262, label %288, label %265

263:                                              ; preds = %271
  %264 = icmp eq i32 %244, %274
  br i1 %264, label %288, label %265, !llvm.loop !75

265:                                              ; preds = %256, %263
  %266 = phi %"struct.std::__detail::_Hash_node"* [ %270, %263 ], [ %258, %256 ]
  %267 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %266, i64 0, i32 0, i32 0
  %268 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %267, align 8, !tbaa !25
  %269 = icmp eq %"struct.std::__detail::_Hash_node_base"* %268, null
  %270 = bitcast %"struct.std::__detail::_Hash_node_base"* %268 to %"struct.std::__detail::_Hash_node"*
  br i1 %269, label %278, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %268, i64 1
  %273 = bitcast %"struct.std::__detail::_Hash_node_base"* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa !32
  %275 = sext i32 %274 to i64
  %276 = urem i64 %275, %249
  %277 = icmp eq i64 %276, %250
  br i1 %277, label %263, label %278, !llvm.loop !75

278:                                              ; preds = %271, %265, %241
  %279 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %280 = bitcast i8* %279 to %"struct.std::__detail::_Hash_node"*
  %281 = bitcast i8* %279 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %281, align 8, !tbaa !25
  %282 = getelementptr inbounds i8, i8* %279, i64 8
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %1, align 4, !tbaa !32
  store i32 %284, i32* %283, align 4, !tbaa !32
  %285 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %247, i64 %250, i64 %242, %"struct.std::__detail::_Hash_node"* nonnull %280, i64 1)
          to label %288 unwind label %286

286:                                              ; preds = %278
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %236

288:                                              ; preds = %263, %256, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  %289 = add nuw nsw i32 %36, 1
  %290 = load i32, i32* @M, align 4, !tbaa !32
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %35, label %31, !llvm.loop !76

292:                                              ; preds = %644, %31, %0
  %293 = phi i32 [ %290, %31 ], [ %29, %0 ], [ %647, %644 ]
  %294 = phi i64 [ 0, %31 ], [ 0, %0 ], [ %645, %644 ]
  %295 = sext i32 %293 to i64
  %296 = sub nsw i64 %295, %294
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !33
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !77
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

310:                                              ; preds = %292
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !78
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !80
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !33
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  ret i32 0

327:                                              ; preds = %33, %644
  %328 = phi i64* [ %34, %33 ], [ %623, %644 ]
  %329 = phi i64 [ 0, %33 ], [ %646, %644 ]
  %330 = phi i64 [ 0, %33 ], [ %645, %644 ]
  %331 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %332 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %333 = icmp eq i64* %328, %331
  br i1 %333, label %340, label %334

334:                                              ; preds = %327
  %335 = bitcast i64* %328 to i8*
  %336 = ptrtoint i64* %331 to i64
  %337 = ptrtoint i64* %328 to i64
  %338 = sub i64 %336, %337
  call void @llvm.memset.p0i8.i64(i8* align 8 %335, i8 0, i64 %338, i1 false)
  %339 = icmp eq i32 %332, 0
  br i1 %339, label %350, label %342

340:                                              ; preds = %327
  %341 = icmp eq i32 %332, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %340, %334
  %343 = phi i64* [ %331, %334 ], [ %328, %340 ]
  %344 = sub i32 64, %332
  %345 = zext i32 %344 to i64
  %346 = lshr i64 -1, %345
  %347 = xor i64 %346, -1
  %348 = load i64, i64* %343, align 8, !tbaa !31
  %349 = and i64 %348, %347
  store i64 %349, i64* %343, align 8, !tbaa !31
  br label %350

350:                                              ; preds = %342, %334, %340
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %329, i32 0
  %353 = load i32, i32* %352, align 4, !tbaa !48
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %329, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !50
  %356 = sext i32 %353 to i64
  %357 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %357, i64 %356, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !29
  %361 = urem i64 %358, %360
  %362 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %357, i64 %356, i32 0, i32 0
  %363 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %362, align 8, !tbaa !28
  %364 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %363, i64 %361
  %365 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %364, align 8, !tbaa !74
  %366 = icmp eq %"struct.std::__detail::_Hash_node_base"* %365, null
  br i1 %366, label %444, label %367

367:                                              ; preds = %350
  %368 = bitcast %"struct.std::__detail::_Hash_node_base"* %365 to %"struct.std::__detail::_Hash_node"**
  %369 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %368, align 8, !tbaa !25
  %370 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %369, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !32
  %373 = icmp eq i32 %355, %372
  br i1 %373, label %393, label %376

374:                                              ; preds = %382
  %375 = icmp eq i32 %355, %385
  br i1 %375, label %389, label %376, !llvm.loop !75

376:                                              ; preds = %367, %374
  %377 = phi %"struct.std::__detail::_Hash_node"* [ %381, %374 ], [ %369, %367 ]
  %378 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %377, i64 0, i32 0, i32 0
  %379 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %378, align 8, !tbaa !25
  %380 = icmp eq %"struct.std::__detail::_Hash_node_base"* %379, null
  %381 = bitcast %"struct.std::__detail::_Hash_node_base"* %379 to %"struct.std::__detail::_Hash_node"*
  br i1 %380, label %444, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %379, i64 1
  %384 = bitcast %"struct.std::__detail::_Hash_node_base"* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = urem i64 %386, %360
  %388 = icmp eq i64 %387, %361
  br i1 %388, label %374, label %444, !llvm.loop !75

389:                                              ; preds = %374
  %390 = bitcast %"struct.std::__detail::_Hash_node_base"* %379 to %"struct.std::__detail::_Hash_node"*
  %391 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %377, i64 0, i32 0
  %392 = icmp eq %"struct.std::__detail::_Hash_node_base"* %365, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389, %367
  %394 = phi %"struct.std::__detail::_Hash_node"* [ %390, %389 ], [ %369, %367 ]
  %395 = bitcast %"struct.std::__detail::_Hash_node"* %394 to %"struct.std::__detail::_Hash_node"**
  %396 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %395, align 8, !tbaa !25
  %397 = icmp eq %"struct.std::__detail::_Hash_node"* %396, null
  br i1 %397, label %410, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %396, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %400 = bitcast i8* %399 to i32*
  %401 = load i32, i32* %400, align 4, !tbaa !32
  %402 = sext i32 %401 to i64
  %403 = urem i64 %402, %360
  %404 = icmp eq i64 %403, %361
  br i1 %404, label %433, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %363, i64 %403
  store %"struct.std::__detail::_Hash_node_base"* %365, %"struct.std::__detail::_Hash_node_base"** %406, align 8, !tbaa !74
  %407 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %362, align 8, !tbaa !28
  %408 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %407, i64 %361
  %409 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %408, align 8, !tbaa !74
  br label %410

410:                                              ; preds = %405, %393
  %411 = phi %"struct.std::__detail::_Hash_node_base"* [ %409, %405 ], [ %365, %393 ]
  %412 = phi %"struct.std::__detail::_Hash_node_base"** [ %407, %405 ], [ %363, %393 ]
  %413 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %357, i64 %356, i32 0, i32 2
  %414 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %412, i64 %361
  %415 = icmp eq %"struct.std::__detail::_Hash_node_base"* %413, %411
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %396, i64 0, i32 0
  %418 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %411, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %417, %"struct.std::__detail::_Hash_node_base"** %418, align 8, !tbaa !19
  br label %419

419:                                              ; preds = %416, %410
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %414, align 8, !tbaa !74
  br label %433

420:                                              ; preds = %389
  %421 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %379, i64 0, i32 0
  %422 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %421, align 8, !tbaa !25
  %423 = icmp eq %"struct.std::__detail::_Hash_node_base"* %422, null
  br i1 %423, label %433, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %422, i64 1
  %426 = bitcast %"struct.std::__detail::_Hash_node_base"* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !32
  %428 = sext i32 %427 to i64
  %429 = urem i64 %428, %360
  %430 = icmp eq i64 %429, %361
  br i1 %430, label %433, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %363, i64 %429
  store %"struct.std::__detail::_Hash_node_base"* %391, %"struct.std::__detail::_Hash_node_base"** %432, align 8, !tbaa !74
  br label %433

433:                                              ; preds = %431, %424, %420, %419, %398
  %434 = phi %"struct.std::__detail::_Hash_node_base"* [ %365, %398 ], [ %365, %419 ], [ %391, %420 ], [ %391, %424 ], [ %391, %431 ]
  %435 = phi %"struct.std::__detail::_Hash_node"* [ %394, %398 ], [ %394, %419 ], [ %390, %420 ], [ %390, %424 ], [ %390, %431 ]
  %436 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %435, i64 0, i32 0, i32 0
  %437 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %436, align 8, !tbaa !25
  %438 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %434, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %437, %"struct.std::__detail::_Hash_node_base"** %438, align 8, !tbaa !25
  %439 = bitcast %"struct.std::__detail::_Hash_node"* %435 to i8*
  call void @_ZdlPv(i8* %439) #14
  %440 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %357, i64 %356, i32 0, i32 3
  %441 = load i64, i64* %440, align 8, !tbaa !81
  %442 = add i64 %441, -1
  store i64 %442, i64* %440, align 8, !tbaa !81
  %443 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %444

444:                                              ; preds = %376, %382, %350, %433
  %445 = phi %"class.std::unordered_set"* [ %357, %350 ], [ %443, %433 ], [ %357, %382 ], [ %357, %376 ]
  %446 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %445, i64 %358, i32 0, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !29
  %448 = urem i64 %356, %447
  %449 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %445, i64 %358, i32 0, i32 0
  %450 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %449, align 8, !tbaa !28
  %451 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %450, i64 %448
  %452 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %451, align 8, !tbaa !74
  %453 = icmp eq %"struct.std::__detail::_Hash_node_base"* %452, null
  br i1 %453, label %530, label %454

454:                                              ; preds = %444
  %455 = bitcast %"struct.std::__detail::_Hash_node_base"* %452 to %"struct.std::__detail::_Hash_node"**
  %456 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %455, align 8, !tbaa !25
  %457 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %456, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !32
  %460 = icmp eq i32 %353, %459
  br i1 %460, label %480, label %463

461:                                              ; preds = %469
  %462 = icmp eq i32 %353, %472
  br i1 %462, label %476, label %463, !llvm.loop !75

463:                                              ; preds = %454, %461
  %464 = phi %"struct.std::__detail::_Hash_node"* [ %468, %461 ], [ %456, %454 ]
  %465 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %464, i64 0, i32 0, i32 0
  %466 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %465, align 8, !tbaa !25
  %467 = icmp eq %"struct.std::__detail::_Hash_node_base"* %466, null
  %468 = bitcast %"struct.std::__detail::_Hash_node_base"* %466 to %"struct.std::__detail::_Hash_node"*
  br i1 %467, label %530, label %469

469:                                              ; preds = %463
  %470 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %466, i64 1
  %471 = bitcast %"struct.std::__detail::_Hash_node_base"* %470 to i32*
  %472 = load i32, i32* %471, align 4, !tbaa !32
  %473 = sext i32 %472 to i64
  %474 = urem i64 %473, %447
  %475 = icmp eq i64 %474, %448
  br i1 %475, label %461, label %530, !llvm.loop !75

476:                                              ; preds = %461
  %477 = bitcast %"struct.std::__detail::_Hash_node_base"* %466 to %"struct.std::__detail::_Hash_node"*
  %478 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %464, i64 0, i32 0
  %479 = icmp eq %"struct.std::__detail::_Hash_node_base"* %452, %478
  br i1 %479, label %480, label %507

480:                                              ; preds = %476, %454
  %481 = phi %"struct.std::__detail::_Hash_node"* [ %477, %476 ], [ %456, %454 ]
  %482 = bitcast %"struct.std::__detail::_Hash_node"* %481 to %"struct.std::__detail::_Hash_node"**
  %483 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %482, align 8, !tbaa !25
  %484 = icmp eq %"struct.std::__detail::_Hash_node"* %483, null
  br i1 %484, label %497, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %483, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %487 = bitcast i8* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !32
  %489 = sext i32 %488 to i64
  %490 = urem i64 %489, %447
  %491 = icmp eq i64 %490, %448
  br i1 %491, label %520, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %450, i64 %490
  store %"struct.std::__detail::_Hash_node_base"* %452, %"struct.std::__detail::_Hash_node_base"** %493, align 8, !tbaa !74
  %494 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %449, align 8, !tbaa !28
  %495 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %494, i64 %448
  %496 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %495, align 8, !tbaa !74
  br label %497

497:                                              ; preds = %492, %480
  %498 = phi %"struct.std::__detail::_Hash_node_base"* [ %496, %492 ], [ %452, %480 ]
  %499 = phi %"struct.std::__detail::_Hash_node_base"** [ %494, %492 ], [ %450, %480 ]
  %500 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %445, i64 %358, i32 0, i32 2
  %501 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %499, i64 %448
  %502 = icmp eq %"struct.std::__detail::_Hash_node_base"* %500, %498
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %483, i64 0, i32 0
  %505 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %498, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %504, %"struct.std::__detail::_Hash_node_base"** %505, align 8, !tbaa !19
  br label %506

506:                                              ; preds = %503, %497
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %501, align 8, !tbaa !74
  br label %520

507:                                              ; preds = %476
  %508 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %466, i64 0, i32 0
  %509 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %508, align 8, !tbaa !25
  %510 = icmp eq %"struct.std::__detail::_Hash_node_base"* %509, null
  br i1 %510, label %520, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %509, i64 1
  %513 = bitcast %"struct.std::__detail::_Hash_node_base"* %512 to i32*
  %514 = load i32, i32* %513, align 4, !tbaa !32
  %515 = sext i32 %514 to i64
  %516 = urem i64 %515, %447
  %517 = icmp eq i64 %516, %448
  br i1 %517, label %520, label %518

518:                                              ; preds = %511
  %519 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %450, i64 %516
  store %"struct.std::__detail::_Hash_node_base"* %478, %"struct.std::__detail::_Hash_node_base"** %519, align 8, !tbaa !74
  br label %520

520:                                              ; preds = %518, %511, %507, %506, %485
  %521 = phi %"struct.std::__detail::_Hash_node_base"* [ %452, %485 ], [ %452, %506 ], [ %478, %507 ], [ %478, %511 ], [ %478, %518 ]
  %522 = phi %"struct.std::__detail::_Hash_node"* [ %481, %485 ], [ %481, %506 ], [ %477, %507 ], [ %477, %511 ], [ %477, %518 ]
  %523 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %522, i64 0, i32 0, i32 0
  %524 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %523, align 8, !tbaa !25
  %525 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %521, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %524, %"struct.std::__detail::_Hash_node_base"** %525, align 8, !tbaa !25
  %526 = bitcast %"struct.std::__detail::_Hash_node"* %522 to i8*
  call void @_ZdlPv(i8* %526) #14
  %527 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %445, i64 %358, i32 0, i32 3
  %528 = load i64, i64* %527, align 8, !tbaa !81
  %529 = add i64 %528, -1
  store i64 %529, i64* %527, align 8, !tbaa !81
  br label %530

530:                                              ; preds = %463, %469, %444, %520
  %531 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %532 = load i64, i64* %531, align 8, !tbaa !31
  %533 = or i64 %532, 1
  store i64 %533, i64* %531, align 8, !tbaa !31
  call void @_Z3DFSi(i32 0)
  %534 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %535 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %534, i64 %356
  %536 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %535, i64 0, i32 0
  %537 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %534, i64 %356, i32 0, i32 1
  %538 = load i64, i64* %537, align 8, !tbaa !29
  %539 = urem i64 %358, %538
  %540 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %535, i64 0, i32 0, i32 0
  %541 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %540, align 8, !tbaa !28
  %542 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %541, i64 %539
  %543 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %542, align 8, !tbaa !74
  %544 = icmp eq %"struct.std::__detail::_Hash_node_base"* %543, null
  br i1 %544, label %567, label %545

545:                                              ; preds = %530
  %546 = bitcast %"struct.std::__detail::_Hash_node_base"* %543 to %"struct.std::__detail::_Hash_node"**
  %547 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %546, align 8, !tbaa !25
  %548 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %547, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %549 = bitcast i8* %548 to i32*
  %550 = load i32, i32* %549, align 4, !tbaa !32
  %551 = icmp eq i32 %355, %550
  br i1 %551, label %578, label %554

552:                                              ; preds = %560
  %553 = icmp eq i32 %355, %563
  br i1 %553, label %578, label %554, !llvm.loop !75

554:                                              ; preds = %545, %552
  %555 = phi %"struct.std::__detail::_Hash_node"* [ %559, %552 ], [ %547, %545 ]
  %556 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %555, i64 0, i32 0, i32 0
  %557 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %556, align 8, !tbaa !25
  %558 = icmp eq %"struct.std::__detail::_Hash_node_base"* %557, null
  %559 = bitcast %"struct.std::__detail::_Hash_node_base"* %557 to %"struct.std::__detail::_Hash_node"*
  br i1 %558, label %567, label %560

560:                                              ; preds = %554
  %561 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %557, i64 1
  %562 = bitcast %"struct.std::__detail::_Hash_node_base"* %561 to i32*
  %563 = load i32, i32* %562, align 4, !tbaa !32
  %564 = sext i32 %563 to i64
  %565 = urem i64 %564, %538
  %566 = icmp eq i64 %565, %539
  br i1 %566, label %552, label %567, !llvm.loop !75

567:                                              ; preds = %560, %554, %530
  %568 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %569 = bitcast i8* %568 to %"struct.std::__detail::_Hash_node"*
  %570 = bitcast i8* %568 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %570, align 8, !tbaa !25
  %571 = getelementptr inbounds i8, i8* %568, i64 8
  %572 = bitcast i8* %571 to i32*
  store i32 %355, i32* %572, align 4, !tbaa !32
  %573 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %536, i64 %539, i64 %358, %"struct.std::__detail::_Hash_node"* nonnull %569, i64 1)
          to label %574 unwind label %576

574:                                              ; preds = %567
  %575 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %578

576:                                              ; preds = %567
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %236

578:                                              ; preds = %552, %574, %545
  %579 = phi %"class.std::unordered_set"* [ %575, %574 ], [ %534, %545 ], [ %534, %552 ]
  %580 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %579, i64 %358
  %581 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %580, i64 0, i32 0
  %582 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %579, i64 %358, i32 0, i32 1
  %583 = load i64, i64* %582, align 8, !tbaa !29
  %584 = urem i64 %356, %583
  %585 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %580, i64 0, i32 0, i32 0
  %586 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %585, align 8, !tbaa !28
  %587 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %586, i64 %584
  %588 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %587, align 8, !tbaa !74
  %589 = icmp eq %"struct.std::__detail::_Hash_node_base"* %588, null
  br i1 %589, label %612, label %590

590:                                              ; preds = %578
  %591 = bitcast %"struct.std::__detail::_Hash_node_base"* %588 to %"struct.std::__detail::_Hash_node"**
  %592 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %591, align 8, !tbaa !25
  %593 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %592, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 4, !tbaa !32
  %596 = icmp eq i32 %353, %595
  br i1 %596, label %621, label %599

597:                                              ; preds = %605
  %598 = icmp eq i32 %353, %608
  br i1 %598, label %621, label %599, !llvm.loop !75

599:                                              ; preds = %590, %597
  %600 = phi %"struct.std::__detail::_Hash_node"* [ %604, %597 ], [ %592, %590 ]
  %601 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %600, i64 0, i32 0, i32 0
  %602 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %601, align 8, !tbaa !25
  %603 = icmp eq %"struct.std::__detail::_Hash_node_base"* %602, null
  %604 = bitcast %"struct.std::__detail::_Hash_node_base"* %602 to %"struct.std::__detail::_Hash_node"*
  br i1 %603, label %612, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %602, i64 1
  %607 = bitcast %"struct.std::__detail::_Hash_node_base"* %606 to i32*
  %608 = load i32, i32* %607, align 4, !tbaa !32
  %609 = sext i32 %608 to i64
  %610 = urem i64 %609, %583
  %611 = icmp eq i64 %610, %584
  br i1 %611, label %597, label %612, !llvm.loop !75

612:                                              ; preds = %605, %599, %578
  %613 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %614 = bitcast i8* %613 to %"struct.std::__detail::_Hash_node"*
  %615 = bitcast i8* %613 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %615, align 8, !tbaa !25
  %616 = getelementptr inbounds i8, i8* %613, i64 8
  %617 = bitcast i8* %616 to i32*
  store i32 %353, i32* %617, align 4, !tbaa !32
  %618 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %581, i64 %584, i64 %356, %"struct.std::__detail::_Hash_node"* nonnull %614, i64 1)
          to label %621 unwind label %619

619:                                              ; preds = %612
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %236

621:                                              ; preds = %597, %590, %612
  %622 = load i32, i32* @N, align 4, !tbaa !32
  %623 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %624 = add nsw i32 %622, -1
  %625 = icmp sgt i32 %622, 0
  br i1 %625, label %626, label %644

626:                                              ; preds = %621, %638
  %627 = phi i32 [ %642, %638 ], [ 0, %621 ]
  %628 = phi i64 [ %641, %638 ], [ %330, %621 ]
  %629 = lshr i32 %627, 6
  %630 = zext i32 %629 to i64
  %631 = and i32 %627, 63
  %632 = zext i32 %631 to i64
  %633 = getelementptr i64, i64* %623, i64 %630
  %634 = shl nuw i64 1, %632
  %635 = load i64, i64* %633, align 8, !tbaa !31
  %636 = and i64 %635, %634
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %644, label %638

638:                                              ; preds = %626
  %639 = icmp eq i32 %627, %624
  %640 = zext i1 %639 to i64
  %641 = add nsw i64 %628, %640
  %642 = add nuw nsw i32 %627, 1
  %643 = icmp eq i32 %642, %622
  br i1 %643, label %644, label %626, !llvm.loop !82

644:                                              ; preds = %638, %626, %621
  %645 = phi i64 [ %330, %621 ], [ %628, %626 ], [ %641, %638 ]
  %646 = add nuw nsw i64 %329, 1
  %647 = load i32, i32* @M, align 4, !tbaa !32
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %327, label %292, !llvm.loop !83
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !81
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
  store i64 %8, i64* %7, align 8, !tbaa !84
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
  %31 = load i64, i64* %9, align 8, !tbaa !29
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !74
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !25
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !25
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !74
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !25
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !19
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !19
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !29
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !74
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !81
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !81
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !85

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !86
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !85

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !74
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !74
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !25
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !74
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !25
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !25
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !74
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !87

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #14
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229664749.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !88
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !88
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %3 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %18 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = icmp eq i64* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %10 = ptrtoint i64* %9 to i64
  %11 = ptrtoint i64* %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, i64* %9, i64 %14
  %16 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* %16) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %17

17:                                               ; preds = %8, %4
  resume { i8*, i32 } %5

18:                                               ; preds = %0
  %19 = getelementptr inbounds i8, i8* %3, i64 8
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @visited to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 51, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %20 = bitcast i8* %3 to i64*
  store i64 0, i64* %20, align 8
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visited to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.7"* @vg to i8*), i8 0, i64 24, i1 false) #14
  %22 = tail call noalias nonnull i8* @_Znwm(i64 2856) #16
  %23 = bitcast i8* %22 to %"class.std::unordered_set"*
  store i8* %22, i8** bitcast (%"class.std::vector.7"* @vg to i8**), align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %22, i64 2856
  store i8* %24, i8** bitcast (%"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !89
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi %"class.std::unordered_set"* [ %23, %18 ], [ %59, %25 ]
  %27 = phi i64 [ 51, %18 ], [ %58, %25 ]
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 4
  %29 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 1
  store i64 1, i64* %32, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 4, i32 0
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %34, align 8, !tbaa !90
  %36 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 0, i32 0, i32 4, i32 1
  %37 = bitcast i64* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false) #14
  %38 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 4
  %39 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %41, %"struct.std::__detail::_Hash_node_base"*** %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 1
  store i64 1, i64* %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 4, i32 0
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %44, align 8, !tbaa !90
  %46 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 1, i32 0, i32 4, i32 1
  %47 = bitcast i64* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false) #14
  %48 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 4
  %49 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %48 to i64*
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %51, %"struct.std::__detail::_Hash_node_base"*** %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 1
  store i64 1, i64* %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 4, i32 0
  %55 = bitcast %"struct.std::__detail::_Hash_node_base"** %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %54, align 8, !tbaa !90
  %56 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 2, i32 0, i32 4, i32 1
  %57 = bitcast i64* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false) #14
  %58 = add nsw i64 %27, -3
  %59 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %26, i64 3
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %25, !llvm.loop !91

61:                                               ; preds = %25
  store %"class.std::unordered_set"* %59, %"class.std::unordered_set"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @vg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %62 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.7"*)* @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.7"* @vg to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!20, !7, i64 16}
!20 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !7, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !21, i64 8}
!24 = !{!"float", !8, i64 0}
!25 = !{!22, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !7, i64 0}
!29 = !{!20, !21, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!21, !21, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !21, i64 8}
!39 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !7, i64 40, !42, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !43, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!43 = !{!"_ZTSSt6locale", !7, i64 0}
!44 = !{!39, !40, i64 24}
!45 = !{!40, !40, i64 0}
!46 = !{!6, !7, i64 8}
!47 = !{!6, !7, i64 16}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!50 = !{!49, !12, i64 4}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !27, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !27, !73, !69}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!36, !7, i64 240}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!8, !8, i64 0}
!81 = !{!20, !21, i64 24}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!23, !21, i64 8}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!20, !7, i64 48}
!87 = distinct !{!87, !27}
!88 = !{!11, !12, i64 8}
!89 = !{!17, !7, i64 16}
!90 = !{!23, !24, i64 0}
!91 = distinct !{!91, !27}
