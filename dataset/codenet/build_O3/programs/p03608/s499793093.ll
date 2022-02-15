; ModuleID = 'Project_CodeNet_C++1400/p03608/s499793093.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s499793093.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { i32* }
%"class.std::tuple.19" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::unordered_set<int>>, std::_Select1st<std::pair<const int, std::unordered_set<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::unordered_set<int>>, std::_Select1st<std::pair<const int, std::unordered_set<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499793093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiRSt6vectorIiSaIiEERKS1_RKS_IS1_SaIS1_EEiRi(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i32 %4, i32* nocapture nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %7, align 8, !tbaa !5
  %13 = load i32*, i32** %8, align 8, !tbaa !10
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %53, label %17

15:                                               ; preds = %43
  %16 = icmp eq i32 %46, 1
  br i1 %16, label %53, label %57

17:                                               ; preds = %6, %43
  %18 = phi i32* [ %44, %43 ], [ %13, %6 ]
  %19 = phi i32* [ %45, %43 ], [ %12, %6 ]
  %20 = phi i64 [ %47, %43 ], [ 0, %6 ]
  %21 = phi i32 [ %46, %43 ], [ 1, %6 ]
  %22 = getelementptr inbounds i32, i32* %18, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  store i32 1, i32* %22, align 4, !tbaa !11
  %26 = load i32*, i32** %10, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %26, i64 %9
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %26, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %29, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %35, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = add nsw i32 %37, %4
  %39 = trunc i64 %20 to i32
  tail call void @_Z1fiRSt6vectorIiSaIiEERKS1_RKS_IS1_SaIS1_EEiRi(i32 %39, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %38, i32* nonnull align 4 dereferenceable(4) %5)
  %40 = load i32*, i32** %8, align 8, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %40, i64 %20
  store i32 0, i32* %41, align 4, !tbaa !11
  %42 = load i32*, i32** %7, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %17, %25
  %44 = phi i32* [ %40, %25 ], [ %18, %17 ]
  %45 = phi i32* [ %42, %25 ], [ %19, %17 ]
  %46 = phi i32 [ 0, %25 ], [ %21, %17 ]
  %47 = add nuw i64 %20, 1
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %17, label %15, !llvm.loop !15

53:                                               ; preds = %6, %15
  %54 = load i32, i32* %5, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %4
  %56 = select i1 %55, i32 %4, i32 %54
  store i32 %56, i32* %5, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.27", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca %"class.std::tuple.27", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = alloca %"class.std::tuple.27", align 8
  %6 = alloca %"class.std::tuple.19", align 1
  %7 = alloca %"class.std::tuple.27", align 8
  %8 = alloca %"class.std::tuple.19", align 1
  %9 = alloca %"class.std::tuple.27", align 8
  %10 = alloca %"class.std::tuple.19", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.19", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 16
  %17 = alloca %"class.std::vector", align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::vector", align 16
  %23 = alloca %"class.std::map", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %14)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %15)
  %34 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i32, i32* %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* null, i64 %36
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 16, !tbaa !17
  %44 = bitcast %"class.std::vector"* %16 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %44, align 16, !tbaa !18
  br label %55

45:                                               ; preds = %39
  %46 = shl nsw i64 %36, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to i32*
  %49 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %47, i8** %49, align 16, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %48, i64 %36
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 16, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %46, i1 false)
  %52 = load i32, i32* %15, align 4, !tbaa !11
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %53, align 8, !tbaa !5
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %77, %41, %45
  %56 = phi i32* [ null, %41 ], [ %48, %45 ], [ %48, %77 ]
  %57 = load i32, i32* %13, align 4, !tbaa !11
  %58 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #15
  %59 = add nsw i32 %57, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %132

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, i32* null, i64 %60
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 16, !tbaa !17
  %69 = bitcast %"class.std::vector"* %17 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %69, align 16, !tbaa !18
  br label %94

70:                                               ; preds = %64
  %71 = shl nsw i64 %60, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %84 unwind label %132

73:                                               ; preds = %45, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %45 ]
  %75 = getelementptr inbounds i32, i32* %48, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %15, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %55, !llvm.loop !19

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %1165

84:                                               ; preds = %70
  %85 = bitcast i8* %72 to i32*
  %86 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %72, i8** %86, align 16, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %85, i64 %60
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 16, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 63, i64 %71, i1 false)
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %87, i32** %89, align 8, !tbaa !5
  %90 = mul nuw nsw i64 %60, 24
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #17
          to label %92 unwind label %134

92:                                               ; preds = %84
  %93 = bitcast i8* %91 to %"class.std::vector"*
  br label %94

94:                                               ; preds = %66, %92
  %95 = phi %"class.std::vector"* [ %93, %92 ], [ null, %66 ]
  %96 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %95, i64 %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17)
          to label %102 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = icmp eq %"class.std::vector"* %95, null
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = bitcast %"class.std::vector"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %101) #15
  br label %136

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 16, !tbaa !10
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  %109 = bitcast i32* %18 to i8*
  %110 = bitcast i32* %19 to i8*
  %111 = bitcast i32* %20 to i8*
  %112 = load i32, i32* %14, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %152, %108
  %115 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #15
  %116 = load i32, i32* %13, align 4, !tbaa !11
  %117 = bitcast %"class.std::vector"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #15
  %118 = add nsw i32 %116, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %116, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %122 unwind label %258

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false) #15
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* null, i64 %119
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %126, i32** %127, align 16, !tbaa !17
  %128 = bitcast %"class.std::vector"* %22 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %128, align 16, !tbaa !18
  br label %184

129:                                              ; preds = %123
  %130 = shl nsw i64 %119, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #17
          to label %174 unwind label %258

132:                                              ; preds = %70, %62
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %143

134:                                              ; preds = %84
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %97, %100, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %98, %100 ], [ %98, %97 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 16, !tbaa !10
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %141, %136, %132
  %144 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  br label %1162

145:                                              ; preds = %108, %152
  %146 = phi i32 [ %169, %152 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
          to label %148 unwind label %172

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %19)
          to label %150 unwind label %172

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %20)
          to label %152 unwind label %172

152:                                              ; preds = %150
  %153 = load i32, i32* %20, align 4, !tbaa !11
  %154 = load i32, i32* %18, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %19, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %155, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %159, i64 %157
  store i32 %153, i32* %160, align 4, !tbaa !11
  %161 = load i32, i32* %20, align 4, !tbaa !11
  %162 = load i32, i32* %19, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %18, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %163, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %167, i64 %165
  store i32 %161, i32* %168, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %169 = add nuw nsw i32 %146, 1
  %170 = load i32, i32* %14, align 4, !tbaa !11
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %145, label %114, !llvm.loop !20

172:                                              ; preds = %150, %148, %145
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  br label %1145

174:                                              ; preds = %129
  %175 = bitcast i8* %131 to i32*
  %176 = bitcast %"class.std::vector"* %22 to i8**
  store i8* %131, i8** %176, align 16, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %175, i64 %119
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %177, i32** %178, align 16, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 63, i64 %130, i1 false)
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %177, i32** %179, align 8, !tbaa !5
  %180 = mul nuw nsw i64 %119, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %182 unwind label %260

182:                                              ; preds = %174
  %183 = bitcast i8* %181 to %"class.std::vector"*
  br label %184

184:                                              ; preds = %125, %182
  %185 = phi %"class.std::vector"* [ %183, %182 ], [ null, %125 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %185, %"class.std::vector"** %186, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %119
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %187, %"class.std::vector"** %188, align 8, !tbaa !21
  %189 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %185, i64 %119, %"class.std::vector"* nonnull align 8 dereferenceable(24) %22)
          to label %195 unwind label %190

190:                                              ; preds = %184
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq %"class.std::vector"* %185, null
  br i1 %192, label %262, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %262

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %189, %"class.std::vector"** %196, align 8, !tbaa !22
  %198 = load i32*, i32** %197, align 16, !tbaa !10
  %199 = icmp eq i32* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %202

202:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  %203 = getelementptr inbounds %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 8
  %205 = bitcast i8* %204 to i32*
  %206 = getelementptr inbounds i8, i8* %203, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"**
  %208 = getelementptr inbounds i8, i8* %203, i64 24
  %209 = bitcast i8* %208 to i8**
  %210 = getelementptr inbounds i8, i8* %203, i64 32
  %211 = bitcast i8* %210 to i8**
  %212 = getelementptr inbounds i8, i8* %203, i64 40
  %213 = bitcast i8* %212 to i64*
  %214 = bitcast i32* %24 to i8*
  %215 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %216 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"*
  %217 = getelementptr inbounds %"class.std::map", %"class.std::map"* %23, i64 0, i32 0
  %218 = bitcast %"class.std::tuple"* %11 to i8*
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0
  %221 = bitcast i32* %25 to i8*
  %222 = bitcast i8* %208 to %"struct.std::_Rb_tree_node"**
  %223 = bitcast %"class.std::tuple.27"* %9 to i8*
  %224 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %9, i64 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %10, i64 0, i32 0
  %226 = bitcast %"class.std::tuple.27"* %7 to i8*
  %227 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %7, i64 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %8, i64 0, i32 0
  %229 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  %230 = bitcast %"class.std::tuple.27"* %5 to i8*
  %231 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %5, i64 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0
  %233 = bitcast %"class.std::tuple.27"* %3 to i8*
  %234 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0
  %236 = bitcast %"class.std::tuple.27"* %1 to i8*
  %237 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %1, i64 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %239 = load i32, i32* %13, align 4, !tbaa !11
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %241, label %271

241:                                              ; preds = %1009, %202
  %242 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #15
  store i32 1061109567, i32* %26, align 4, !tbaa !11
  %243 = bitcast %"class.std::vector"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #15
  %244 = load i32, i32* %15, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %248 unwind label %1035

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i32 %244, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %252, align 8, !tbaa !10
  %253 = getelementptr inbounds i32, i32* null, i64 %245
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %253, i32** %254, align 8, !tbaa !17
  br label %1031

255:                                              ; preds = %249
  %256 = shl nsw i64 %245, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #17
          to label %1021 unwind label %1035

258:                                              ; preds = %129, %121
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %269

260:                                              ; preds = %174
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %190, %193, %260
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %191, %193 ], [ %191, %190 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 16, !tbaa !10
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %267, %262, %258
  %270 = phi { i8*, i32 } [ %259, %258 ], [ %263, %262 ], [ %263, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  br label %1143

271:                                              ; preds = %202, %1009
  %272 = phi i64 [ %1010, %1009 ], [ 1, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %203) #15
  store i32 0, i32* %205, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %207, align 8, !tbaa !28
  store i8* %204, i8** %209, align 8, !tbaa !29
  store i8* %204, i8** %211, align 8, !tbaa !30
  store i64 0, i64* %213, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #15
  store i32 0, i32* %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #15
  store i32* %24, i32** %219, align 8, !tbaa !18, !alias.scope !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %220) #15
  %273 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* nonnull %216, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %12)
          to label %274 unwind label %608

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %220) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"class.std::_Hashtable"*
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %275, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !35
  %280 = urem i64 %272, %279
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::__detail::_Hash_node_base"***
  %282 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %281, align 8, !tbaa !40
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %282, i64 %280
  %284 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %283, align 8, !tbaa !18
  %285 = icmp eq %"struct.std::__detail::_Hash_node_base"* %284, null
  br i1 %285, label %310, label %286

286:                                              ; preds = %274
  %287 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"**
  %288 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %287, align 8, !tbaa !41
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %288, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = icmp eq i64 %272, %292
  br i1 %293, label %321, label %297

294:                                              ; preds = %303
  %295 = zext i32 %306 to i64
  %296 = icmp eq i64 %272, %295
  br i1 %296, label %321, label %297, !llvm.loop !42

297:                                              ; preds = %286, %294
  %298 = phi %"struct.std::__detail::_Hash_node"* [ %302, %294 ], [ %288, %286 ]
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %298, i64 0, i32 0, i32 0
  %300 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %299, align 8, !tbaa !41
  %301 = icmp eq %"struct.std::__detail::_Hash_node_base"* %300, null
  %302 = bitcast %"struct.std::__detail::_Hash_node_base"* %300 to %"struct.std::__detail::_Hash_node"*
  br i1 %301, label %310, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %300, i64 1
  %305 = bitcast %"struct.std::__detail::_Hash_node_base"* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = urem i64 %307, %279
  %309 = icmp eq i64 %308, %280
  br i1 %309, label %294, label %310, !llvm.loop !42

310:                                              ; preds = %303, %297, %274
  %311 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %312 unwind label %608

312:                                              ; preds = %310
  %313 = bitcast i8* %311 to %"struct.std::__detail::_Hash_node"*
  %314 = bitcast i8* %311 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %314, align 8, !tbaa !41
  %315 = getelementptr inbounds i8, i8* %311, i64 8
  %316 = bitcast i8* %315 to i32*
  %317 = trunc i64 %272 to i32
  store i32 %317, i32* %316, align 4, !tbaa !11
  %318 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %276, i64 %280, i64 %272, %"struct.std::__detail::_Hash_node"* nonnull %313, i64 1)
          to label %321 unwind label %319

319:                                              ; preds = %312
  %320 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %311) #15
  br label %610

321:                                              ; preds = %294, %312, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %272, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %323, i64 %272
  store i32 0, i32* %324, align 4, !tbaa !11
  %325 = load i64, i64* %213, align 8, !tbaa !31
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %1004, label %327

327:                                              ; preds = %321, %618
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #15
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !29
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i32*
  %331 = load i32, i32* %330, align 8, !tbaa !43
  store i32 %331, i32* %25, align 4, !tbaa !11
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1, i32 0, i64 24
  %333 = bitcast i8* %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !46
  %335 = getelementptr inbounds i8, i8* %334, i64 8
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !11
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %363, label %340

340:                                              ; preds = %327, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %353, %340 ], [ %338, %327 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %216, %327 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !11
  %346 = icmp slt i32 %345, %331
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %348
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !18
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %340, !llvm.loop !47

355:                                              ; preds = %340
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %216
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %360 = select i1 %346, i32* %358, i32* %359
  %361 = load i32, i32* %360, align 4, !tbaa !11
  %362 = icmp slt i32 %331, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %357, %355, %327
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %357 ], [ %216, %355 ], [ %216, %327 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #15
  store i32* %25, i32** %224, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %225) #15
  %365 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %10)
          to label %366 unwind label %612

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %225) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #15
  br label %367

367:                                              ; preds = %366, %357
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %366 ], [ %350, %357 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1, i32 1
  %370 = sext i32 %337 to i64
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %369, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !35
  %374 = urem i64 %370, %373
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to %"struct.std::__detail::_Hash_node_base"***
  %376 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %375, align 8, !tbaa !40
  %377 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %376, i64 %374
  %378 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %377, align 8, !tbaa !18
  %379 = icmp eq %"struct.std::__detail::_Hash_node_base"* %378, null
  br i1 %379, label %458, label %380

380:                                              ; preds = %367
  %381 = bitcast %"struct.std::__detail::_Hash_node_base"* %378 to %"struct.std::__detail::_Hash_node"**
  %382 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %381, align 8, !tbaa !41
  %383 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %382, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = icmp eq i32 %337, %385
  br i1 %386, label %406, label %389

387:                                              ; preds = %395
  %388 = icmp eq i32 %337, %398
  br i1 %388, label %402, label %389, !llvm.loop !42

389:                                              ; preds = %380, %387
  %390 = phi %"struct.std::__detail::_Hash_node"* [ %394, %387 ], [ %382, %380 ]
  %391 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %390, i64 0, i32 0, i32 0
  %392 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %391, align 8, !tbaa !41
  %393 = icmp eq %"struct.std::__detail::_Hash_node_base"* %392, null
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %392 to %"struct.std::__detail::_Hash_node"*
  br i1 %393, label %458, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %392, i64 1
  %397 = bitcast %"struct.std::__detail::_Hash_node_base"* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = urem i64 %399, %373
  %401 = icmp eq i64 %400, %374
  br i1 %401, label %387, label %458, !llvm.loop !42

402:                                              ; preds = %387
  %403 = bitcast %"struct.std::__detail::_Hash_node_base"* %392 to %"struct.std::__detail::_Hash_node"*
  %404 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %390, i64 0, i32 0
  %405 = icmp eq %"struct.std::__detail::_Hash_node_base"* %378, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %402, %380
  %407 = phi %"struct.std::__detail::_Hash_node"* [ %403, %402 ], [ %382, %380 ]
  %408 = bitcast %"struct.std::__detail::_Hash_node"* %407 to %"struct.std::__detail::_Hash_node"**
  %409 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %408, align 8, !tbaa !41
  %410 = icmp eq %"struct.std::__detail::_Hash_node"* %409, null
  br i1 %410, label %423, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %409, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 4, !tbaa !11
  %415 = sext i32 %414 to i64
  %416 = urem i64 %415, %373
  %417 = icmp eq i64 %416, %374
  br i1 %417, label %447, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %376, i64 %416
  store %"struct.std::__detail::_Hash_node_base"* %378, %"struct.std::__detail::_Hash_node_base"** %419, align 8, !tbaa !18
  %420 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %375, align 8, !tbaa !40
  %421 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %420, i64 %374
  %422 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %421, align 8, !tbaa !18
  br label %423

423:                                              ; preds = %418, %406
  %424 = phi %"struct.std::__detail::_Hash_node_base"* [ %422, %418 ], [ %378, %406 ]
  %425 = phi %"struct.std::__detail::_Hash_node_base"** [ %420, %418 ], [ %376, %406 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %369, i64 2
  %427 = bitcast %"struct.std::_Rb_tree_node_base"** %426 to %"struct.std::__detail::_Hash_node_base"*
  %428 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %425, i64 %374
  %429 = icmp eq %"struct.std::__detail::_Hash_node_base"* %424, %427
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %409, i64 0, i32 0
  %432 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %424, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %431, %"struct.std::__detail::_Hash_node_base"** %432, align 8, !tbaa !46
  br label %433

433:                                              ; preds = %430, %423
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %428, align 8, !tbaa !18
  br label %447

434:                                              ; preds = %402
  %435 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %392, i64 0, i32 0
  %436 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %435, align 8, !tbaa !41
  %437 = icmp eq %"struct.std::__detail::_Hash_node_base"* %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %436, i64 1
  %440 = bitcast %"struct.std::__detail::_Hash_node_base"* %439 to i32*
  %441 = load i32, i32* %440, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = urem i64 %442, %373
  %444 = icmp eq i64 %443, %374
  br i1 %444, label %447, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %376, i64 %443
  store %"struct.std::__detail::_Hash_node_base"* %404, %"struct.std::__detail::_Hash_node_base"** %446, align 8, !tbaa !18
  br label %447

447:                                              ; preds = %445, %438, %434, %433, %411
  %448 = phi %"struct.std::__detail::_Hash_node_base"* [ %378, %411 ], [ %378, %433 ], [ %404, %434 ], [ %404, %438 ], [ %404, %445 ]
  %449 = phi %"struct.std::__detail::_Hash_node"* [ %407, %411 ], [ %407, %433 ], [ %403, %434 ], [ %403, %438 ], [ %403, %445 ]
  %450 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %449, i64 0, i32 0, i32 0
  %451 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %450, align 8, !tbaa !41
  %452 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %448, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %451, %"struct.std::__detail::_Hash_node_base"** %452, align 8, !tbaa !41
  %453 = bitcast %"struct.std::__detail::_Hash_node"* %449 to i8*
  call void @_ZdlPv(i8* %453) #15
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %369, i64 3
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !48
  %457 = add i64 %456, -1
  store i64 %457, i64* %455, align 8, !tbaa !48
  br label %458

458:                                              ; preds = %395, %389, %447, %367
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  %460 = load i32, i32* %25, align 4
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %461, label %485, label %462

462:                                              ; preds = %458, %462
  %463 = phi %"struct.std::_Rb_tree_node"* [ %475, %462 ], [ %459, %458 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %462 ], [ %216, %458 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1
  %466 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %465 to i32*
  %467 = load i32, i32* %466, align 4, !tbaa !11
  %468 = icmp slt i32 %467, %460
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  %472 = select i1 %468, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %470
  %473 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %471
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to %"struct.std::_Rb_tree_node"**
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %474, align 8, !tbaa !18
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %477, label %462, !llvm.loop !47

477:                                              ; preds = %462
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %216
  br i1 %478, label %485, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 0
  %482 = select i1 %468, i32* %480, i32* %481
  %483 = load i32, i32* %482, align 4, !tbaa !11
  %484 = icmp slt i32 %460, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %479, %477, %458
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %479 ], [ %216, %477 ], [ %216, %458 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #15
  store i32* %25, i32** %227, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %228) #15
  %487 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %486, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %8)
          to label %488 unwind label %612

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %228) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #15
  br label %489

489:                                              ; preds = %488, %479
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %488 ], [ %472, %479 ]
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 1
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %491, i64 3
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !48
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %614

496:                                              ; preds = %489
  %497 = load i32, i32* %25, align 4
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !18
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %559, label %500

500:                                              ; preds = %496, %553
  %501 = phi %"struct.std::_Rb_tree_node"* [ %557, %553 ], [ %498, %496 ]
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %216, %496 ]
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 1
  %504 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = icmp slt i32 %505, %497
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 3
  br label %553

509:                                              ; preds = %500
  %510 = icmp slt i32 %497, %505
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 2
  br i1 %510, label %553, label %513

513:                                              ; preds = %509
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !49
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 3
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !50
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %519, label %535, label %520

520:                                              ; preds = %513, %520
  %521 = phi %"struct.std::_Rb_tree_node"* [ %533, %520 ], [ %515, %513 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %520 ], [ %511, %513 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %523 to i32*
  %525 = load i32, i32* %524, align 4, !tbaa !11
  %526 = icmp slt i32 %525, %497
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  %528 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 2
  %530 = select i1 %526, %"struct.std::_Rb_tree_node_base"* %522, %"struct.std::_Rb_tree_node_base"* %528
  %531 = select i1 %526, %"struct.std::_Rb_tree_node_base"** %527, %"struct.std::_Rb_tree_node_base"** %529
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to %"struct.std::_Rb_tree_node"**
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %532, align 8, !tbaa !18
  %534 = icmp eq %"struct.std::_Rb_tree_node"* %533, null
  br i1 %534, label %535, label %520, !llvm.loop !47

535:                                              ; preds = %520, %513
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %513 ], [ %530, %520 ]
  %537 = icmp eq %"struct.std::_Rb_tree_node"* %518, null
  br i1 %537, label %559, label %538

538:                                              ; preds = %535, %538
  %539 = phi %"struct.std::_Rb_tree_node"* [ %551, %538 ], [ %518, %535 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %538 ], [ %502, %535 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 1
  %542 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %541 to i32*
  %543 = load i32, i32* %542, align 4, !tbaa !11
  %544 = icmp slt i32 %497, %543
  %545 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 2
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 3
  %548 = select i1 %544, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %540
  %549 = select i1 %544, %"struct.std::_Rb_tree_node_base"** %546, %"struct.std::_Rb_tree_node_base"** %547
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !18
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %559, label %538, !llvm.loop !51

553:                                              ; preds = %509, %507
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %507 ], [ %511, %509 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"** [ %508, %507 ], [ %512, %509 ]
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !18
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %559, label %500, !llvm.loop !52

559:                                              ; preds = %553, %538, %535, %496
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %535 ], [ %216, %496 ], [ %536, %538 ], [ %554, %553 ]
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %535 ], [ %216, %496 ], [ %548, %538 ], [ %554, %553 ]
  %562 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !29
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, %560
  %564 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %216
  %565 = select i1 %563, i1 %564, i1 false
  br i1 %565, label %566, label %571

566:                                              ; preds = %559
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %498)
          to label %570 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { i8*, i32 }
          catch i8* null
  %569 = extractvalue { i8*, i32 } %568, 0
  call void @__clang_call_terminate(i8* %569) #18
  unreachable

570:                                              ; preds = %566
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %207, align 8, !tbaa !28
  store i8* %204, i8** %209, align 8, !tbaa !29
  store i8* %204, i8** %211, align 8, !tbaa !30
  store i64 0, i64* %213, align 8, !tbaa !31
  br label %614

571:                                              ; preds = %559
  %572 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, %561
  br i1 %572, label %614, label %573

573:                                              ; preds = %571, %603
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %603 ], [ %560, %571 ]
  %575 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %574) #19
  %576 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %574, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %216) #15
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 1
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 3
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to i8*
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to %"struct.std::__detail::_Hash_node"**
  %581 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %580, align 8, !tbaa !46
  %582 = icmp eq %"struct.std::__detail::_Hash_node"* %581, null
  br i1 %582, label %589, label %583

583:                                              ; preds = %573, %583
  %584 = phi %"struct.std::__detail::_Hash_node"* [ %586, %583 ], [ %581, %573 ]
  %585 = bitcast %"struct.std::__detail::_Hash_node"* %584 to %"struct.std::__detail::_Hash_node"**
  %586 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %585, align 8, !tbaa !41
  %587 = bitcast %"struct.std::__detail::_Hash_node"* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #15
  %588 = icmp eq %"struct.std::__detail::_Hash_node"* %586, null
  br i1 %588, label %589, label %583, !llvm.loop !53

589:                                              ; preds = %583, %573
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to i8**
  %591 = load i8*, i8** %590, align 8, !tbaa !40
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 2
  %593 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to i64*
  %594 = load i64, i64* %593, align 8, !tbaa !35
  %595 = shl i64 %594, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %591, i8 0, i64 %595, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false) #15
  %596 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to %"struct.std::__detail::_Hash_node_base"***
  %597 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %596, align 8, !tbaa !40
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 2, i32 3
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::__detail::_Hash_node_base"**
  %600 = icmp eq %"struct.std::__detail::_Hash_node_base"** %597, %599
  br i1 %600, label %603, label %601

601:                                              ; preds = %589
  %602 = bitcast %"struct.std::__detail::_Hash_node_base"** %597 to i8*
  call void @_ZdlPv(i8* %602) #15
  br label %603

603:                                              ; preds = %601, %589
  %604 = bitcast %"struct.std::_Rb_tree_node_base"* %576 to i8*
  call void @_ZdlPv(i8* %604) #15
  %605 = load i64, i64* %213, align 8, !tbaa !31
  %606 = add i64 %605, -1
  store i64 %606, i64* %213, align 8, !tbaa !31
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, %561
  br i1 %607, label %614, label %573, !llvm.loop !54

608:                                              ; preds = %310, %271
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %610

610:                                              ; preds = %319, %608
  %611 = phi { i8*, i32 } [ %609, %608 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  br label %1014

612:                                              ; preds = %485, %363
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %1002

614:                                              ; preds = %603, %570, %571, %489
  %615 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %370, i32 0, i32 0, i32 0, i32 0
  %616 = load i32, i32* %13, align 4, !tbaa !11
  %617 = icmp slt i32 %616, 1
  br i1 %617, label %618, label %621

618:                                              ; preds = %997, %614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  %619 = load i64, i64* %213, align 8, !tbaa !31
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %1004, label %327, !llvm.loop !55

621:                                              ; preds = %614, %997
  %622 = phi i64 [ %998, %997 ], [ 1, %614 ]
  %623 = load i32, i32* %25, align 4, !tbaa !11
  %624 = load i32*, i32** %615, align 8, !tbaa !10
  %625 = getelementptr inbounds i32, i32* %624, i64 %622
  %626 = load i32, i32* %625, align 4, !tbaa !11
  %627 = add nsw i32 %626, %623
  %628 = load i32*, i32** %322, align 8, !tbaa !10
  %629 = getelementptr inbounds i32, i32* %628, i64 %622
  %630 = load i32, i32* %629, align 4, !tbaa !11
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %997

632:                                              ; preds = %621
  %633 = icmp eq i32 %630, 1061109567
  br i1 %633, label %912, label %634

634:                                              ; preds = %632
  %635 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  %636 = icmp eq %"struct.std::_Rb_tree_node"* %635, null
  br i1 %636, label %660, label %637

637:                                              ; preds = %634, %637
  %638 = phi %"struct.std::_Rb_tree_node"* [ %650, %637 ], [ %635, %634 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %637 ], [ %216, %634 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %640 to i32*
  %642 = load i32, i32* %641, align 4, !tbaa !11
  %643 = icmp slt i32 %642, %630
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 3
  %645 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 2
  %647 = select i1 %643, %"struct.std::_Rb_tree_node_base"* %639, %"struct.std::_Rb_tree_node_base"* %645
  %648 = select i1 %643, %"struct.std::_Rb_tree_node_base"** %644, %"struct.std::_Rb_tree_node_base"** %646
  %649 = bitcast %"struct.std::_Rb_tree_node_base"** %648 to %"struct.std::_Rb_tree_node"**
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %649, align 8, !tbaa !18
  %651 = icmp eq %"struct.std::_Rb_tree_node"* %650, null
  br i1 %651, label %652, label %637, !llvm.loop !47

652:                                              ; preds = %637
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %216
  br i1 %653, label %660, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1, i32 0
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %645, i64 1, i32 0
  %657 = select i1 %643, i32* %655, i32* %656
  %658 = load i32, i32* %657, align 4, !tbaa !11
  %659 = icmp slt i32 %630, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %654, %652, %634
  %661 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %654 ], [ %216, %652 ], [ %216, %634 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #15
  store i32* %629, i32** %231, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %232) #15
  %662 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %661, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %6)
          to label %663 unwind label %910

663:                                              ; preds = %660
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %232) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #15
  br label %664

664:                                              ; preds = %663, %654
  %665 = phi %"struct.std::_Rb_tree_node_base"* [ %662, %663 ], [ %647, %654 ]
  %666 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1, i32 1
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %666, i64 1
  %668 = bitcast %"struct.std::_Rb_tree_node_base"** %667 to i64*
  %669 = load i64, i64* %668, align 8, !tbaa !35
  %670 = urem i64 %622, %669
  %671 = bitcast %"struct.std::_Rb_tree_node_base"** %666 to %"struct.std::__detail::_Hash_node_base"***
  %672 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %671, align 8, !tbaa !40
  %673 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %672, i64 %670
  %674 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %673, align 8, !tbaa !18
  %675 = icmp eq %"struct.std::__detail::_Hash_node_base"* %674, null
  br i1 %675, label %756, label %676

676:                                              ; preds = %664
  %677 = bitcast %"struct.std::__detail::_Hash_node_base"* %674 to %"struct.std::__detail::_Hash_node"**
  %678 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %677, align 8, !tbaa !41
  %679 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %678, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %680 = bitcast i8* %679 to i32*
  %681 = load i32, i32* %680, align 4, !tbaa !11
  %682 = zext i32 %681 to i64
  %683 = icmp eq i64 %622, %682
  br i1 %683, label %704, label %687

684:                                              ; preds = %693
  %685 = zext i32 %696 to i64
  %686 = icmp eq i64 %622, %685
  br i1 %686, label %700, label %687, !llvm.loop !42

687:                                              ; preds = %676, %684
  %688 = phi %"struct.std::__detail::_Hash_node"* [ %692, %684 ], [ %678, %676 ]
  %689 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %688, i64 0, i32 0, i32 0
  %690 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %689, align 8, !tbaa !41
  %691 = icmp eq %"struct.std::__detail::_Hash_node_base"* %690, null
  %692 = bitcast %"struct.std::__detail::_Hash_node_base"* %690 to %"struct.std::__detail::_Hash_node"*
  br i1 %691, label %756, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %690, i64 1
  %695 = bitcast %"struct.std::__detail::_Hash_node_base"* %694 to i32*
  %696 = load i32, i32* %695, align 4, !tbaa !11
  %697 = sext i32 %696 to i64
  %698 = urem i64 %697, %669
  %699 = icmp eq i64 %698, %670
  br i1 %699, label %684, label %756, !llvm.loop !42

700:                                              ; preds = %684
  %701 = bitcast %"struct.std::__detail::_Hash_node_base"* %690 to %"struct.std::__detail::_Hash_node"*
  %702 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %688, i64 0, i32 0
  %703 = icmp eq %"struct.std::__detail::_Hash_node_base"* %674, %702
  br i1 %703, label %704, label %732

704:                                              ; preds = %700, %676
  %705 = phi %"struct.std::__detail::_Hash_node"* [ %701, %700 ], [ %678, %676 ]
  %706 = bitcast %"struct.std::__detail::_Hash_node"* %705 to %"struct.std::__detail::_Hash_node"**
  %707 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %706, align 8, !tbaa !41
  %708 = icmp eq %"struct.std::__detail::_Hash_node"* %707, null
  br i1 %708, label %721, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %707, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %711 = bitcast i8* %710 to i32*
  %712 = load i32, i32* %711, align 4, !tbaa !11
  %713 = sext i32 %712 to i64
  %714 = urem i64 %713, %669
  %715 = icmp eq i64 %714, %670
  br i1 %715, label %745, label %716

716:                                              ; preds = %709
  %717 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %672, i64 %714
  store %"struct.std::__detail::_Hash_node_base"* %674, %"struct.std::__detail::_Hash_node_base"** %717, align 8, !tbaa !18
  %718 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %671, align 8, !tbaa !40
  %719 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %718, i64 %670
  %720 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %719, align 8, !tbaa !18
  br label %721

721:                                              ; preds = %716, %704
  %722 = phi %"struct.std::__detail::_Hash_node_base"* [ %720, %716 ], [ %674, %704 ]
  %723 = phi %"struct.std::__detail::_Hash_node_base"** [ %718, %716 ], [ %672, %704 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %666, i64 2
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %724 to %"struct.std::__detail::_Hash_node_base"*
  %726 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %723, i64 %670
  %727 = icmp eq %"struct.std::__detail::_Hash_node_base"* %722, %725
  br i1 %727, label %728, label %731

728:                                              ; preds = %721
  %729 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %707, i64 0, i32 0
  %730 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %722, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %729, %"struct.std::__detail::_Hash_node_base"** %730, align 8, !tbaa !46
  br label %731

731:                                              ; preds = %728, %721
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %726, align 8, !tbaa !18
  br label %745

732:                                              ; preds = %700
  %733 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %690, i64 0, i32 0
  %734 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %733, align 8, !tbaa !41
  %735 = icmp eq %"struct.std::__detail::_Hash_node_base"* %734, null
  br i1 %735, label %745, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %734, i64 1
  %738 = bitcast %"struct.std::__detail::_Hash_node_base"* %737 to i32*
  %739 = load i32, i32* %738, align 4, !tbaa !11
  %740 = sext i32 %739 to i64
  %741 = urem i64 %740, %669
  %742 = icmp eq i64 %741, %670
  br i1 %742, label %745, label %743

743:                                              ; preds = %736
  %744 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %672, i64 %741
  store %"struct.std::__detail::_Hash_node_base"* %702, %"struct.std::__detail::_Hash_node_base"** %744, align 8, !tbaa !18
  br label %745

745:                                              ; preds = %743, %736, %732, %731, %709
  %746 = phi %"struct.std::__detail::_Hash_node_base"* [ %674, %709 ], [ %674, %731 ], [ %702, %732 ], [ %702, %736 ], [ %702, %743 ]
  %747 = phi %"struct.std::__detail::_Hash_node"* [ %705, %709 ], [ %705, %731 ], [ %701, %732 ], [ %701, %736 ], [ %701, %743 ]
  %748 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %747, i64 0, i32 0, i32 0
  %749 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %748, align 8, !tbaa !41
  %750 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %746, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %749, %"struct.std::__detail::_Hash_node_base"** %750, align 8, !tbaa !41
  %751 = bitcast %"struct.std::__detail::_Hash_node"* %747 to i8*
  call void @_ZdlPv(i8* %751) #15
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %666, i64 3
  %753 = bitcast %"struct.std::_Rb_tree_node_base"** %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !48
  %755 = add i64 %754, -1
  store i64 %755, i64* %753, align 8, !tbaa !48
  br label %756

756:                                              ; preds = %693, %687, %745, %664
  %757 = load i32*, i32** %322, align 8, !tbaa !10
  %758 = getelementptr inbounds i32, i32* %757, i64 %622
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  %760 = load i32, i32* %758, align 4
  %761 = icmp eq %"struct.std::_Rb_tree_node"* %759, null
  br i1 %761, label %785, label %762

762:                                              ; preds = %756, %762
  %763 = phi %"struct.std::_Rb_tree_node"* [ %775, %762 ], [ %759, %756 ]
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %772, %762 ], [ %216, %756 ]
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 1
  %766 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %765 to i32*
  %767 = load i32, i32* %766, align 4, !tbaa !11
  %768 = icmp slt i32 %767, %760
  %769 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0, i32 3
  %770 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0, i32 2
  %772 = select i1 %768, %"struct.std::_Rb_tree_node_base"* %764, %"struct.std::_Rb_tree_node_base"* %770
  %773 = select i1 %768, %"struct.std::_Rb_tree_node_base"** %769, %"struct.std::_Rb_tree_node_base"** %771
  %774 = bitcast %"struct.std::_Rb_tree_node_base"** %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 8, !tbaa !18
  %776 = icmp eq %"struct.std::_Rb_tree_node"* %775, null
  br i1 %776, label %777, label %762, !llvm.loop !47

777:                                              ; preds = %762
  %778 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, %216
  br i1 %778, label %785, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 0
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %770, i64 1, i32 0
  %782 = select i1 %768, i32* %780, i32* %781
  %783 = load i32, i32* %782, align 4, !tbaa !11
  %784 = icmp slt i32 %760, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %779, %777, %756
  %786 = phi %"struct.std::_Rb_tree_node_base"* [ %772, %779 ], [ %216, %777 ], [ %216, %756 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #15
  store i32* %758, i32** %234, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %235) #15
  %787 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %786, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4)
          to label %788 unwind label %910

788:                                              ; preds = %785
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %235) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #15
  br label %789

789:                                              ; preds = %788, %779
  %790 = phi %"struct.std::_Rb_tree_node_base"* [ %787, %788 ], [ %772, %779 ]
  %791 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %790, i64 1, i32 1
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %791, i64 3
  %793 = bitcast %"struct.std::_Rb_tree_node_base"** %792 to i64*
  %794 = load i64, i64* %793, align 8, !tbaa !48
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %912

796:                                              ; preds = %789
  %797 = load i32*, i32** %322, align 8, !tbaa !10
  %798 = getelementptr inbounds i32, i32* %797, i64 %622
  %799 = load i32, i32* %798, align 4
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !18
  %801 = icmp eq %"struct.std::_Rb_tree_node"* %800, null
  br i1 %801, label %861, label %802

802:                                              ; preds = %796, %855
  %803 = phi %"struct.std::_Rb_tree_node"* [ %859, %855 ], [ %800, %796 ]
  %804 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %855 ], [ %216, %796 ]
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %803, i64 0, i32 1
  %806 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %805 to i32*
  %807 = load i32, i32* %806, align 4, !tbaa !11
  %808 = icmp slt i32 %807, %799
  br i1 %808, label %809, label %811

809:                                              ; preds = %802
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %803, i64 0, i32 0, i32 3
  br label %855

811:                                              ; preds = %802
  %812 = icmp slt i32 %799, %807
  %813 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %803, i64 0, i32 0
  %814 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %803, i64 0, i32 0, i32 2
  br i1 %812, label %855, label %815

815:                                              ; preds = %811
  %816 = bitcast %"struct.std::_Rb_tree_node_base"** %814 to %"struct.std::_Rb_tree_node"**
  %817 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %816, align 8, !tbaa !49
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %803, i64 0, i32 0, i32 3
  %819 = bitcast %"struct.std::_Rb_tree_node_base"** %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 8, !tbaa !50
  %821 = icmp eq %"struct.std::_Rb_tree_node"* %817, null
  br i1 %821, label %837, label %822

822:                                              ; preds = %815, %822
  %823 = phi %"struct.std::_Rb_tree_node"* [ %835, %822 ], [ %817, %815 ]
  %824 = phi %"struct.std::_Rb_tree_node_base"* [ %832, %822 ], [ %813, %815 ]
  %825 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %823, i64 0, i32 1
  %826 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %825 to i32*
  %827 = load i32, i32* %826, align 4, !tbaa !11
  %828 = icmp slt i32 %827, %799
  %829 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %823, i64 0, i32 0, i32 3
  %830 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %823, i64 0, i32 0
  %831 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %823, i64 0, i32 0, i32 2
  %832 = select i1 %828, %"struct.std::_Rb_tree_node_base"* %824, %"struct.std::_Rb_tree_node_base"* %830
  %833 = select i1 %828, %"struct.std::_Rb_tree_node_base"** %829, %"struct.std::_Rb_tree_node_base"** %831
  %834 = bitcast %"struct.std::_Rb_tree_node_base"** %833 to %"struct.std::_Rb_tree_node"**
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %834, align 8, !tbaa !18
  %836 = icmp eq %"struct.std::_Rb_tree_node"* %835, null
  br i1 %836, label %837, label %822, !llvm.loop !47

837:                                              ; preds = %822, %815
  %838 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %815 ], [ %832, %822 ]
  %839 = icmp eq %"struct.std::_Rb_tree_node"* %820, null
  br i1 %839, label %861, label %840

840:                                              ; preds = %837, %840
  %841 = phi %"struct.std::_Rb_tree_node"* [ %853, %840 ], [ %820, %837 ]
  %842 = phi %"struct.std::_Rb_tree_node_base"* [ %850, %840 ], [ %804, %837 ]
  %843 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 1
  %844 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %843 to i32*
  %845 = load i32, i32* %844, align 4, !tbaa !11
  %846 = icmp slt i32 %799, %845
  %847 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0
  %848 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0, i32 2
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0, i32 3
  %850 = select i1 %846, %"struct.std::_Rb_tree_node_base"* %847, %"struct.std::_Rb_tree_node_base"* %842
  %851 = select i1 %846, %"struct.std::_Rb_tree_node_base"** %848, %"struct.std::_Rb_tree_node_base"** %849
  %852 = bitcast %"struct.std::_Rb_tree_node_base"** %851 to %"struct.std::_Rb_tree_node"**
  %853 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %852, align 8, !tbaa !18
  %854 = icmp eq %"struct.std::_Rb_tree_node"* %853, null
  br i1 %854, label %861, label %840, !llvm.loop !51

855:                                              ; preds = %811, %809
  %856 = phi %"struct.std::_Rb_tree_node_base"* [ %804, %809 ], [ %813, %811 ]
  %857 = phi %"struct.std::_Rb_tree_node_base"** [ %810, %809 ], [ %814, %811 ]
  %858 = bitcast %"struct.std::_Rb_tree_node_base"** %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 8, !tbaa !18
  %860 = icmp eq %"struct.std::_Rb_tree_node"* %859, null
  br i1 %860, label %861, label %802, !llvm.loop !52

861:                                              ; preds = %855, %840, %837, %796
  %862 = phi %"struct.std::_Rb_tree_node_base"* [ %838, %837 ], [ %216, %796 ], [ %838, %840 ], [ %856, %855 ]
  %863 = phi %"struct.std::_Rb_tree_node_base"* [ %804, %837 ], [ %216, %796 ], [ %850, %840 ], [ %856, %855 ]
  %864 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !29
  %865 = icmp eq %"struct.std::_Rb_tree_node_base"* %864, %862
  %866 = icmp eq %"struct.std::_Rb_tree_node_base"* %863, %216
  %867 = select i1 %865, i1 %866, i1 false
  br i1 %867, label %868, label %873

868:                                              ; preds = %861
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %800)
          to label %872 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { i8*, i32 }
          catch i8* null
  %871 = extractvalue { i8*, i32 } %870, 0
  call void @__clang_call_terminate(i8* %871) #18
  unreachable

872:                                              ; preds = %868
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %207, align 8, !tbaa !28
  store i8* %204, i8** %209, align 8, !tbaa !29
  store i8* %204, i8** %211, align 8, !tbaa !30
  store i64 0, i64* %213, align 8, !tbaa !31
  br label %912

873:                                              ; preds = %861
  %874 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %863
  br i1 %874, label %912, label %875

875:                                              ; preds = %873, %905
  %876 = phi %"struct.std::_Rb_tree_node_base"* [ %877, %905 ], [ %862, %873 ]
  %877 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %876) #19
  %878 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %876, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %216) #15
  %879 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %878, i64 1, i32 1
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %878, i64 1, i32 3
  %881 = bitcast %"struct.std::_Rb_tree_node_base"** %880 to i8*
  %882 = bitcast %"struct.std::_Rb_tree_node_base"** %880 to %"struct.std::__detail::_Hash_node"**
  %883 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %882, align 8, !tbaa !46
  %884 = icmp eq %"struct.std::__detail::_Hash_node"* %883, null
  br i1 %884, label %891, label %885

885:                                              ; preds = %875, %885
  %886 = phi %"struct.std::__detail::_Hash_node"* [ %888, %885 ], [ %883, %875 ]
  %887 = bitcast %"struct.std::__detail::_Hash_node"* %886 to %"struct.std::__detail::_Hash_node"**
  %888 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %887, align 8, !tbaa !41
  %889 = bitcast %"struct.std::__detail::_Hash_node"* %886 to i8*
  call void @_ZdlPv(i8* nonnull %889) #15
  %890 = icmp eq %"struct.std::__detail::_Hash_node"* %888, null
  br i1 %890, label %891, label %885, !llvm.loop !53

891:                                              ; preds = %885, %875
  %892 = bitcast %"struct.std::_Rb_tree_node_base"** %879 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !40
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %878, i64 1, i32 2
  %895 = bitcast %"struct.std::_Rb_tree_node_base"** %894 to i64*
  %896 = load i64, i64* %895, align 8, !tbaa !35
  %897 = shl i64 %896, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %893, i8 0, i64 %897, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false) #15
  %898 = bitcast %"struct.std::_Rb_tree_node_base"** %879 to %"struct.std::__detail::_Hash_node_base"***
  %899 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %898, align 8, !tbaa !40
  %900 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %878, i64 2, i32 3
  %901 = bitcast %"struct.std::_Rb_tree_node_base"** %900 to %"struct.std::__detail::_Hash_node_base"**
  %902 = icmp eq %"struct.std::__detail::_Hash_node_base"** %899, %901
  br i1 %902, label %905, label %903

903:                                              ; preds = %891
  %904 = bitcast %"struct.std::__detail::_Hash_node_base"** %899 to i8*
  call void @_ZdlPv(i8* %904) #15
  br label %905

905:                                              ; preds = %903, %891
  %906 = bitcast %"struct.std::_Rb_tree_node_base"* %878 to i8*
  call void @_ZdlPv(i8* %906) #15
  %907 = load i64, i64* %213, align 8, !tbaa !31
  %908 = add i64 %907, -1
  store i64 %908, i64* %213, align 8, !tbaa !31
  %909 = icmp eq %"struct.std::_Rb_tree_node_base"* %877, %863
  br i1 %909, label %912, label %875, !llvm.loop !54

910:                                              ; preds = %986, %945, %785, %660
  %911 = landingpad { i8*, i32 }
          cleanup
  br label %1002

912:                                              ; preds = %905, %872, %873, %789, %632
  %913 = load i32, i32* %25, align 4, !tbaa !11
  %914 = load i32*, i32** %615, align 8, !tbaa !10
  %915 = getelementptr inbounds i32, i32* %914, i64 %622
  %916 = load i32, i32* %915, align 4, !tbaa !11
  %917 = add nsw i32 %916, %913
  %918 = load i32*, i32** %322, align 8, !tbaa !10
  %919 = getelementptr inbounds i32, i32* %918, i64 %622
  store i32 %917, i32* %919, align 4, !tbaa !11
  %920 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  %921 = icmp eq %"struct.std::_Rb_tree_node"* %920, null
  br i1 %921, label %945, label %922

922:                                              ; preds = %912, %922
  %923 = phi %"struct.std::_Rb_tree_node"* [ %935, %922 ], [ %920, %912 ]
  %924 = phi %"struct.std::_Rb_tree_node_base"* [ %932, %922 ], [ %216, %912 ]
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %923, i64 0, i32 1
  %926 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %925 to i32*
  %927 = load i32, i32* %926, align 4, !tbaa !11
  %928 = icmp slt i32 %927, %917
  %929 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %923, i64 0, i32 0, i32 3
  %930 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %923, i64 0, i32 0
  %931 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %923, i64 0, i32 0, i32 2
  %932 = select i1 %928, %"struct.std::_Rb_tree_node_base"* %924, %"struct.std::_Rb_tree_node_base"* %930
  %933 = select i1 %928, %"struct.std::_Rb_tree_node_base"** %929, %"struct.std::_Rb_tree_node_base"** %931
  %934 = bitcast %"struct.std::_Rb_tree_node_base"** %933 to %"struct.std::_Rb_tree_node"**
  %935 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %934, align 8, !tbaa !18
  %936 = icmp eq %"struct.std::_Rb_tree_node"* %935, null
  br i1 %936, label %937, label %922, !llvm.loop !47

937:                                              ; preds = %922
  %938 = icmp eq %"struct.std::_Rb_tree_node_base"* %932, %216
  br i1 %938, label %945, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %924, i64 1, i32 0
  %941 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %930, i64 1, i32 0
  %942 = select i1 %928, i32* %940, i32* %941
  %943 = load i32, i32* %942, align 4, !tbaa !11
  %944 = icmp slt i32 %917, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %939, %937, %912
  %946 = phi %"struct.std::_Rb_tree_node_base"* [ %932, %939 ], [ %216, %937 ], [ %216, %912 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #15
  store i32* %919, i32** %237, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %238) #15
  %947 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %946, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
          to label %948 unwind label %910

948:                                              ; preds = %945
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %238) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #15
  br label %949

949:                                              ; preds = %948, %939
  %950 = phi %"struct.std::_Rb_tree_node_base"* [ %947, %948 ], [ %932, %939 ]
  %951 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %950, i64 1, i32 1
  %952 = bitcast %"struct.std::_Rb_tree_node_base"** %951 to %"class.std::_Hashtable"*
  %953 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %951, i64 1
  %954 = bitcast %"struct.std::_Rb_tree_node_base"** %953 to i64*
  %955 = load i64, i64* %954, align 8, !tbaa !35
  %956 = urem i64 %622, %955
  %957 = bitcast %"struct.std::_Rb_tree_node_base"** %951 to %"struct.std::__detail::_Hash_node_base"***
  %958 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %957, align 8, !tbaa !40
  %959 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %958, i64 %956
  %960 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %959, align 8, !tbaa !18
  %961 = icmp eq %"struct.std::__detail::_Hash_node_base"* %960, null
  br i1 %961, label %986, label %962

962:                                              ; preds = %949
  %963 = bitcast %"struct.std::__detail::_Hash_node_base"* %960 to %"struct.std::__detail::_Hash_node"**
  %964 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %963, align 8, !tbaa !41
  %965 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %964, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %966 = bitcast i8* %965 to i32*
  %967 = load i32, i32* %966, align 4, !tbaa !11
  %968 = zext i32 %967 to i64
  %969 = icmp eq i64 %622, %968
  br i1 %969, label %997, label %973

970:                                              ; preds = %979
  %971 = zext i32 %982 to i64
  %972 = icmp eq i64 %622, %971
  br i1 %972, label %997, label %973, !llvm.loop !42

973:                                              ; preds = %962, %970
  %974 = phi %"struct.std::__detail::_Hash_node"* [ %978, %970 ], [ %964, %962 ]
  %975 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %974, i64 0, i32 0, i32 0
  %976 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %975, align 8, !tbaa !41
  %977 = icmp eq %"struct.std::__detail::_Hash_node_base"* %976, null
  %978 = bitcast %"struct.std::__detail::_Hash_node_base"* %976 to %"struct.std::__detail::_Hash_node"*
  br i1 %977, label %986, label %979

979:                                              ; preds = %973
  %980 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %976, i64 1
  %981 = bitcast %"struct.std::__detail::_Hash_node_base"* %980 to i32*
  %982 = load i32, i32* %981, align 4, !tbaa !11
  %983 = sext i32 %982 to i64
  %984 = urem i64 %983, %955
  %985 = icmp eq i64 %984, %956
  br i1 %985, label %970, label %986, !llvm.loop !42

986:                                              ; preds = %979, %973, %949
  %987 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %988 unwind label %910

988:                                              ; preds = %986
  %989 = bitcast i8* %987 to %"struct.std::__detail::_Hash_node"*
  %990 = bitcast i8* %987 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %990, align 8, !tbaa !41
  %991 = getelementptr inbounds i8, i8* %987, i64 8
  %992 = bitcast i8* %991 to i32*
  %993 = trunc i64 %622 to i32
  store i32 %993, i32* %992, align 4, !tbaa !11
  %994 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %952, i64 %956, i64 %622, %"struct.std::__detail::_Hash_node"* nonnull %989, i64 1)
          to label %997 unwind label %995

995:                                              ; preds = %988
  %996 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %987) #15
  br label %1002

997:                                              ; preds = %970, %988, %962, %621
  %998 = add nuw nsw i64 %622, 1
  %999 = load i32, i32* %13, align 4, !tbaa !11
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %622, %1000
  br i1 %1001, label %621, label %618, !llvm.loop !56

1002:                                             ; preds = %910, %995, %612
  %1003 = phi { i8*, i32 } [ %613, %612 ], [ %911, %910 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  br label %1014

1004:                                             ; preds = %618, %321
  %1005 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %1005)
          to label %1009 unwind label %1006

1006:                                             ; preds = %1004
  %1007 = landingpad { i8*, i32 }
          catch i8* null
  %1008 = extractvalue { i8*, i32 } %1007, 0
  call void @__clang_call_terminate(i8* %1008) #18
  unreachable

1009:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %203) #15
  %1010 = add nuw nsw i64 %272, 1
  %1011 = load i32, i32* %13, align 4, !tbaa !11
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %272, %1012
  br i1 %1013, label %271, label %241, !llvm.loop !57

1014:                                             ; preds = %1002, %610
  %1015 = phi { i8*, i32 } [ %1003, %1002 ], [ %611, %610 ]
  %1016 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %1016)
          to label %1020 unwind label %1017

1017:                                             ; preds = %1014
  %1018 = landingpad { i8*, i32 }
          catch i8* null
  %1019 = extractvalue { i8*, i32 } %1018, 0
  call void @__clang_call_terminate(i8* %1019) #18
  unreachable

1020:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %203) #15
  br label %1126

1021:                                             ; preds = %255
  %1022 = bitcast i8* %257 to i32*
  %1023 = bitcast %"class.std::vector"* %27 to i8**
  store i8* %257, i8** %1023, align 8, !tbaa !10
  %1024 = getelementptr inbounds i32, i32* %1022, i64 %245
  %1025 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %1024, i32** %1025, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %256, i1 false)
  %1026 = load i32, i32* %15, align 4, !tbaa !11
  %1027 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %1024, i32** %1027, align 8, !tbaa !5
  %1028 = icmp sgt i32 %1026, 0
  br i1 %1028, label %1037, label %1031

1029:                                             ; preds = %1037
  %1030 = load i32, i32* %26, align 4, !tbaa !11
  br label %1031

1031:                                             ; preds = %251, %1029, %1021
  %1032 = phi i32* [ %1022, %1029 ], [ %1022, %1021 ], [ null, %251 ]
  %1033 = phi i32 [ %1030, %1029 ], [ 1061109567, %1021 ], [ 1061109567, %251 ]
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1033)
          to label %1045 unwind label %1119

1035:                                             ; preds = %255, %247
  %1036 = landingpad { i8*, i32 }
          cleanup
  br label %1124

1037:                                             ; preds = %1021, %1037
  %1038 = phi i64 [ %1041, %1037 ], [ 0, %1021 ]
  %1039 = getelementptr inbounds i32, i32* %1022, i64 %1038
  store i32 1, i32* %1039, align 4, !tbaa !11
  %1040 = trunc i64 %1038 to i32
  call void @_Z1fiRSt6vectorIiSaIiEERKS1_RKS_IS1_SaIS1_EEiRi(i32 %1040, %"class.std::vector"* nonnull align 8 dereferenceable(24) %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, i32 0, i32* nonnull align 4 dereferenceable(4) %26)
  store i32 0, i32* %1039, align 4, !tbaa !11
  %1041 = add nuw nsw i64 %1038, 1
  %1042 = load i32, i32* %15, align 4, !tbaa !11
  %1043 = sext i32 %1042 to i64
  %1044 = icmp slt i64 %1041, %1043
  br i1 %1044, label %1037, label %1029, !llvm.loop !58

1045:                                             ; preds = %1031
  %1046 = bitcast %"class.std::basic_ostream"* %1034 to i8**
  %1047 = load i8*, i8** %1046, align 8, !tbaa !59
  %1048 = getelementptr i8, i8* %1047, i64 -24
  %1049 = bitcast i8* %1048 to i64*
  %1050 = load i64, i64* %1049, align 8
  %1051 = bitcast %"class.std::basic_ostream"* %1034 to i8*
  %1052 = add nsw i64 %1050, 240
  %1053 = getelementptr inbounds i8, i8* %1051, i64 %1052
  %1054 = bitcast i8* %1053 to %"class.std::ctype"**
  %1055 = load %"class.std::ctype"*, %"class.std::ctype"** %1054, align 8, !tbaa !61
  %1056 = icmp eq %"class.std::ctype"* %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1045
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1058 unwind label %1119

1058:                                             ; preds = %1057
  unreachable

1059:                                             ; preds = %1045
  %1060 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1055, i64 0, i32 8
  %1061 = load i8, i8* %1060, align 8, !tbaa !64
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1055, i64 0, i32 9, i64 10
  %1065 = load i8, i8* %1064, align 1, !tbaa !66
  br label %1073

1066:                                             ; preds = %1059
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1055)
          to label %1067 unwind label %1119

1067:                                             ; preds = %1066
  %1068 = bitcast %"class.std::ctype"* %1055 to i8 (%"class.std::ctype"*, i8)***
  %1069 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1068, align 8, !tbaa !59
  %1070 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1069, i64 6
  %1071 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1070, align 8
  %1072 = invoke signext i8 %1071(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1055, i8 signext 10)
          to label %1073 unwind label %1119

1073:                                             ; preds = %1067, %1063
  %1074 = phi i8 [ %1065, %1063 ], [ %1072, %1067 ]
  %1075 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1034, i8 signext %1074)
          to label %1076 unwind label %1119

1076:                                             ; preds = %1073
  %1077 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075)
          to label %1078 unwind label %1119

1078:                                             ; preds = %1076
  %1079 = icmp eq i32* %1032, null
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1078
  %1081 = bitcast i32* %1032 to i8*
  call void @_ZdlPv(i8* nonnull %1081) #15
  br label %1082

1082:                                             ; preds = %1078, %1080
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #15
  %1083 = icmp eq %"class.std::vector"* %185, %189
  br i1 %1083, label %1094, label %1084

1084:                                             ; preds = %1082, %1091
  %1085 = phi %"class.std::vector"* [ %1092, %1091 ], [ %185, %1082 ]
  %1086 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1085, i64 0, i32 0, i32 0, i32 0, i32 0
  %1087 = load i32*, i32** %1086, align 8, !tbaa !10
  %1088 = icmp eq i32* %1087, null
  br i1 %1088, label %1091, label %1089

1089:                                             ; preds = %1084
  %1090 = bitcast i32* %1087 to i8*
  call void @_ZdlPv(i8* nonnull %1090) #15
  br label %1091

1091:                                             ; preds = %1089, %1084
  %1092 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1085, i64 1
  %1093 = icmp eq %"class.std::vector"* %1092, %189
  br i1 %1093, label %1094, label %1084, !llvm.loop !67

1094:                                             ; preds = %1091, %1082
  %1095 = icmp eq %"class.std::vector"* %185, null
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %1094
  %1097 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %1097) #15
  br label %1098

1098:                                             ; preds = %1094, %1096
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #15
  %1099 = icmp eq %"class.std::vector"* %95, %96
  br i1 %1099, label %1110, label %1100

1100:                                             ; preds = %1098, %1107
  %1101 = phi %"class.std::vector"* [ %1108, %1107 ], [ %95, %1098 ]
  %1102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1101, i64 0, i32 0, i32 0, i32 0, i32 0
  %1103 = load i32*, i32** %1102, align 8, !tbaa !10
  %1104 = icmp eq i32* %1103, null
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1100
  %1106 = bitcast i32* %1103 to i8*
  call void @_ZdlPv(i8* nonnull %1106) #15
  br label %1107

1107:                                             ; preds = %1105, %1100
  %1108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1101, i64 1
  %1109 = icmp eq %"class.std::vector"* %1108, %96
  br i1 %1109, label %1110, label %1100, !llvm.loop !67

1110:                                             ; preds = %1107, %1098
  %1111 = icmp eq %"class.std::vector"* %95, null
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1110
  %1113 = bitcast %"class.std::vector"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %1113) #15
  br label %1114

1114:                                             ; preds = %1110, %1112
  %1115 = icmp eq i32* %56, null
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %1117) #15
  br label %1118

1118:                                             ; preds = %1114, %1116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  ret i32 0

1119:                                             ; preds = %1031, %1057, %1066, %1067, %1073, %1076
  %1120 = landingpad { i8*, i32 }
          cleanup
  %1121 = icmp eq i32* %1032, null
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %1119
  %1123 = bitcast i32* %1032 to i8*
  call void @_ZdlPv(i8* nonnull %1123) #15
  br label %1124

1124:                                             ; preds = %1122, %1119, %1035
  %1125 = phi { i8*, i32 } [ %1036, %1035 ], [ %1120, %1119 ], [ %1120, %1122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #15
  br label %1126

1126:                                             ; preds = %1124, %1020
  %1127 = phi { i8*, i32 } [ %1015, %1020 ], [ %1125, %1124 ]
  %1128 = icmp eq %"class.std::vector"* %185, %189
  br i1 %1128, label %1139, label %1129

1129:                                             ; preds = %1126, %1136
  %1130 = phi %"class.std::vector"* [ %1137, %1136 ], [ %185, %1126 ]
  %1131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1130, i64 0, i32 0, i32 0, i32 0, i32 0
  %1132 = load i32*, i32** %1131, align 8, !tbaa !10
  %1133 = icmp eq i32* %1132, null
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1129
  %1135 = bitcast i32* %1132 to i8*
  call void @_ZdlPv(i8* nonnull %1135) #15
  br label %1136

1136:                                             ; preds = %1134, %1129
  %1137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1130, i64 1
  %1138 = icmp eq %"class.std::vector"* %1137, %189
  br i1 %1138, label %1139, label %1129, !llvm.loop !67

1139:                                             ; preds = %1136, %1126
  %1140 = icmp eq %"class.std::vector"* %185, null
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1139
  %1142 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %1142) #15
  br label %1143

1143:                                             ; preds = %1141, %1139, %269
  %1144 = phi { i8*, i32 } [ %270, %269 ], [ %1127, %1139 ], [ %1127, %1141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #15
  br label %1145

1145:                                             ; preds = %1143, %172
  %1146 = phi { i8*, i32 } [ %173, %172 ], [ %1144, %1143 ]
  %1147 = icmp eq %"class.std::vector"* %95, %96
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %1145, %1155
  %1149 = phi %"class.std::vector"* [ %1156, %1155 ], [ %95, %1145 ]
  %1150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1149, i64 0, i32 0, i32 0, i32 0, i32 0
  %1151 = load i32*, i32** %1150, align 8, !tbaa !10
  %1152 = icmp eq i32* %1151, null
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1148
  %1154 = bitcast i32* %1151 to i8*
  call void @_ZdlPv(i8* nonnull %1154) #15
  br label %1155

1155:                                             ; preds = %1153, %1148
  %1156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1149, i64 1
  %1157 = icmp eq %"class.std::vector"* %1156, %96
  br i1 %1157, label %1158, label %1148, !llvm.loop !67

1158:                                             ; preds = %1155, %1145
  %1159 = icmp eq %"class.std::vector"* %95, null
  br i1 %1159, label %1162, label %1160

1160:                                             ; preds = %1158
  %1161 = bitcast %"class.std::vector"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %1161) #15
  br label %1162

1162:                                             ; preds = %143, %1158, %1160
  %1163 = phi { i8*, i32 } [ %144, %143 ], [ %1146, %1158 ], [ %1146, %1160 ]
  %1164 = icmp eq i32* %56, null
  br i1 %1164, label %1169, label %1165

1165:                                             ; preds = %82, %1162
  %1166 = phi { i8*, i32 } [ %83, %82 ], [ %1163, %1162 ]
  %1167 = phi i32* [ %48, %82 ], [ %56, %1162 ]
  %1168 = bitcast i32* %1167 to i8*
  call void @_ZdlPv(i8* nonnull %1168) #15
  br label %1169

1169:                                             ; preds = %1165, %1162
  %1170 = phi { i8*, i32 } [ %1166, %1165 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  resume { i8*, i32 } %1170
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %37
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %14 = bitcast i8* %13 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !46
  %16 = icmp eq %"struct.std::__detail::_Hash_node"* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4, %17
  %18 = phi %"struct.std::__detail::_Hash_node"* [ %20, %17 ], [ %15, %4 ]
  %19 = bitcast %"struct.std::__detail::_Hash_node"* %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !41
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %22, label %23, label %17, !llvm.loop !53

23:                                               ; preds = %17, %4
  %24 = bitcast i8* %12 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !35
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 %29, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #15
  %30 = bitcast i8* %12 to %"struct.std::__detail::_Hash_node_base"***
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 56
  %33 = bitcast i8* %32 to %"struct.std::__detail::_Hash_node_base"**
  %34 = icmp eq %"struct.std::__detail::_Hash_node_base"** %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %31 to i8*
  tail call void @_ZdlPv(i8* %36) #15
  br label %37

37:                                               ; preds = %23, %35
  %38 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #15
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %39, label %40, label %4, !llvm.loop !68

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !46
  %7 = icmp eq %"struct.std::__detail::_Hash_node"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = phi %"struct.std::__detail::_Hash_node"* [ %11, %8 ], [ %6, %2 ]
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %13, label %14, label %8, !llvm.loop !53

14:                                               ; preds = %8, %2
  %15 = bitcast i8* %3 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !35
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 %20, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #15
  %21 = bitcast i8* %3 to %"struct.std::__detail::_Hash_node_base"***
  %22 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 56
  %24 = bitcast i8* %23 to %"struct.std::__detail::_Hash_node_base"**
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  tail call void @_ZdlPv(i8* %27) #15
  br label %28

28:                                               ; preds = %14, %26
  %29 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %29) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 96) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !71
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %11, i32* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 72
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %6, i64 40
  %15 = getelementptr inbounds i8, i8* %6, i64 88
  %16 = bitcast i8* %14 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, i8* %6, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 1, i64* %18, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, i8* %6, i64 56
  %20 = bitcast i8* %12 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %20, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, i8* %6, i64 80
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #15
  %22 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %23 unwind label %49

23:                                               ; preds = %5
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1, i32 0
  %36 = load i32, i32* %10, align 4, !tbaa !11
  %37 = load i32, i32* %35, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br label %39

39:                                               ; preds = %27, %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ], [ true, %27 ]
  %41 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %40, %"struct.std::_Rb_tree_node_base"* nonnull %41, %"struct.std::_Rb_tree_node_base"* nonnull %25, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #15
  %45 = getelementptr inbounds i8, i8* %42, i64 40
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !31
  br label %75

49:                                               ; preds = %5
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %52 = extractvalue { i8*, i32 } %50, 0
  %53 = tail call i8* @__cxa_begin_catch(i8* %52) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %51) #15
  invoke void @__cxa_rethrow() #16
          to label %83 unwind label %77

54:                                               ; preds = %23
  %55 = bitcast i8* %19 to %"struct.std::__detail::_Hash_node"**
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %55, align 8, !tbaa !46
  %57 = icmp eq %"struct.std::__detail::_Hash_node"* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"struct.std::__detail::_Hash_node"* [ %61, %58 ], [ %56, %54 ]
  %60 = bitcast %"struct.std::__detail::_Hash_node"* %59 to %"struct.std::__detail::_Hash_node"**
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8, !tbaa !41
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  %63 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %63, label %64, label %58, !llvm.loop !53

64:                                               ; preds = %58, %54
  %65 = load i8*, i8** %16, align 8, !tbaa !40
  %66 = load i64, i64* %18, align 8, !tbaa !35
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %67, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  %68 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"***
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8, !tbaa !40
  %70 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node_base"**
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %69 to i8*
  tail call void @_ZdlPv(i8* %73) #15
  br label %74

74:                                               ; preds = %64, %72
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %75

75:                                               ; preds = %74, %39
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %74 ], [ %41, %39 ]
  ret %"struct.std::_Rb_tree_node_base"* %76

77:                                               ; preds = %49
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %2, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !74

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !11
  %62 = load i32, i32* %60, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !18
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !50
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !18
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !74

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !18
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !50
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !18
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !18
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !74

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !48
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !75
  invoke void @__cxa_rethrow() #16
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
  %31 = load i64, i64* %9, align 8, !tbaa !35
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !41
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !41
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !41
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !46
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !46
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !41
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !35
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !18
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !48
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !48
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !76
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !69

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !41
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !18
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !41
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !77

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 96) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !78
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %11, i32* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 72
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %6, i64 40
  %15 = getelementptr inbounds i8, i8* %6, i64 88
  %16 = bitcast i8* %14 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, i8* %6, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 1, i64* %18, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, i8* %6, i64 56
  %20 = bitcast i8* %12 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %20, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, i8* %6, i64 80
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #15
  %22 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %23 unwind label %49

23:                                               ; preds = %5
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1, i32 0
  %36 = load i32, i32* %10, align 4, !tbaa !11
  %37 = load i32, i32* %35, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br label %39

39:                                               ; preds = %27, %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ], [ true, %27 ]
  %41 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %40, %"struct.std::_Rb_tree_node_base"* nonnull %41, %"struct.std::_Rb_tree_node_base"* nonnull %25, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #15
  %45 = getelementptr inbounds i8, i8* %42, i64 40
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !31
  br label %75

49:                                               ; preds = %5
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %52 = extractvalue { i8*, i32 } %50, 0
  %53 = tail call i8* @__cxa_begin_catch(i8* %52) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %51) #15
  invoke void @__cxa_rethrow() #16
          to label %83 unwind label %77

54:                                               ; preds = %23
  %55 = bitcast i8* %19 to %"struct.std::__detail::_Hash_node"**
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %55, align 8, !tbaa !46
  %57 = icmp eq %"struct.std::__detail::_Hash_node"* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"struct.std::__detail::_Hash_node"* [ %61, %58 ], [ %56, %54 ]
  %60 = bitcast %"struct.std::__detail::_Hash_node"* %59 to %"struct.std::__detail::_Hash_node"**
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8, !tbaa !41
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  %63 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %63, label %64, label %58, !llvm.loop !53

64:                                               ; preds = %58, %54
  %65 = load i8*, i8** %16, align 8, !tbaa !40
  %66 = load i64, i64* %18, align 8, !tbaa !35
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %67, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  %68 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"***
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8, !tbaa !40
  %70 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node_base"**
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %69 to i8*
  tail call void @_ZdlPv(i8* %73) #15
  br label %74

74:                                               ; preds = %64, %72
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %75

75:                                               ; preds = %74, %39
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %74 ], [ %41, %39 ]
  ret %"struct.std::_Rb_tree_node_base"* %76

77:                                               ; preds = %49
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499793093.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!14, !7, i64 16}
!22 = !{!14, !7, i64 8}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!24, !7, i64 8}
!29 = !{!24, !7, i64 16}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!35 = !{!36, !27, i64 8}
!36 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !27, i64 8, !37, i64 16, !27, i64 24, !38, i64 32, !7, i64 48}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !27, i64 8}
!39 = !{!"float", !8, i64 0}
!40 = !{!36, !7, i64 0}
!41 = !{!37, !7, i64 0}
!42 = distinct !{!42, !16}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEE", !12, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !36, i64 0}
!46 = !{!36, !7, i64 16}
!47 = distinct !{!47, !16}
!48 = !{!36, !27, i64 24}
!49 = !{!25, !7, i64 16}
!50 = !{!25, !7, i64 24}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !16}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
!73 = !{!38, !39, i64 0}
!74 = distinct !{!74, !16}
!75 = !{!38, !27, i64 8}
!76 = !{!36, !7, i64 48}
!77 = distinct !{!77, !16}
!78 = !{!79, !7, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
