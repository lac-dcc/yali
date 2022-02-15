; ModuleID = 'Project_CodeNet_C++1400/p04002/s467868337.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s467868337.cpp"
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
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { i32* }
%"class.std::tuple.39" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int>>, std::_Select1st<std::pair<const int, std::map<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int>>, std::_Select1st<std::pair<const int, std::map<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_node.25" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.26" }
%"struct.__gnu_cxx::__aligned_membuf.26" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.30" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.31" }
%"struct.__gnu_cxx::__aligned_membuf.31" = type { [8 x i8] }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.32" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.20" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dz = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467868337.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.36", align 8
  %2 = alloca %"class.std::tuple.39", align 1
  %3 = alloca %"class.std::tuple.36", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 9, i64* %24, align 8, !tbaa !15
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %6)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %7)
  %31 = load i64, i64* %7, align 8, !tbaa !23
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 2
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 4, !tbaa !25
  %40 = icmp eq i64 %31, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %38, i64 4
  %43 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i64, i64* %7, align 8, !tbaa !23
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %48 unwind label %88

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %88

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !25
  %56 = icmp eq i64 %45, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, i64* %7, align 8, !tbaa !23
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %97, %49, %34, %60
  %64 = phi i32* [ %39, %60 ], [ null, %34 ], [ %39, %49 ], [ %39, %97 ]
  %65 = phi i32* [ %55, %60 ], [ null, %34 ], [ null, %49 ], [ %55, %97 ]
  %66 = phi i64 [ %61, %60 ], [ 0, %34 ], [ 0, %49 ], [ %99, %97 ]
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67) #14
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !33
  %78 = bitcast i8* %70 to %"struct.std::_Rb_tree_node.25"**
  %79 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"*
  %80 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %81 = bitcast %"class.std::tuple.36"* %3 to i8*
  %82 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %3, i64 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  %84 = bitcast %"class.std::tuple.36"* %1 to i8*
  %85 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %1, i64 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %2, i64 0, i32 0
  %87 = icmp sgt i64 %66, 0
  br i1 %87, label %116, label %103

88:                                               ; preds = %47, %51
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %640

90:                                               ; preds = %60, %97
  %91 = phi i64 [ %98, %97 ], [ 0, %60 ]
  %92 = getelementptr inbounds i32, i32* %39, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %55, i64 %91
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %91, 1
  %99 = load i64, i64* %7, align 8, !tbaa !23
  %100 = icmp sgt i64 %99, %98
  br i1 %100, label %90, label %63, !llvm.loop !34

101:                                              ; preds = %90, %94
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %631

103:                                              ; preds = %188, %63
  %104 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %104) #14
  %105 = getelementptr inbounds i8, i8* %104, i64 8
  %106 = bitcast i8* %105 to i32*
  store i32 0, i32* %106, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %108, align 8, !tbaa !30
  %109 = getelementptr inbounds i8, i8* %104, i64 24
  %110 = bitcast i8* %109 to i8**
  store i8* %105, i8** %110, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, i8* %104, i64 32
  %112 = bitcast i8* %111 to i8**
  store i8* %105, i8** %112, align 8, !tbaa !32
  %113 = getelementptr inbounds i8, i8* %104, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 8, !tbaa !33
  %115 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %200 unwind label %224

116:                                              ; preds = %63, %196
  %117 = phi %"struct.std::_Rb_tree_node.25"* [ %197, %196 ], [ null, %63 ]
  %118 = phi i64 [ %193, %196 ], [ 0, %63 ]
  %119 = getelementptr inbounds i32, i32* %64, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq %"struct.std::_Rb_tree_node.25"* %117, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %116, %122
  %123 = phi %"struct.std::_Rb_tree_node.25"* [ %135, %122 ], [ %117, %116 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %122 ], [ %79, %116 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %123, i64 0, i32 1
  %126 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = icmp slt i32 %127, %120
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %123, i64 0, i32 0, i32 3
  %130 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %123, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %123, i64 0, i32 0, i32 2
  %132 = select i1 %128, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* %130
  %133 = select i1 %128, %"struct.std::_Rb_tree_node_base"** %129, %"struct.std::_Rb_tree_node_base"** %131
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node.25"**
  %135 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node.25"* %135, null
  br i1 %136, label %137, label %122, !llvm.loop !37

137:                                              ; preds = %122
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %79
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1, i32 0
  %142 = select i1 %128, i32* %140, i32* %141
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = icmp slt i32 %120, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139, %137, %116
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %139 ], [ %79, %137 ], [ %79, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i32* %119, i32** %82, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %83) #14
  %147 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.36"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4)
          to label %148 unwind label %198

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %83) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %148 ], [ %132, %139 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %152 = getelementptr inbounds i32, i32* %65, i64 %118
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, i64 2
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to %"struct.std::_Rb_tree_node.30"**
  %155 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %154, align 8, !tbaa !30
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node_base"*
  %158 = load i32, i32* %152, align 4
  %159 = icmp eq %"struct.std::_Rb_tree_node.30"* %155, null
  br i1 %159, label %183, label %160

160:                                              ; preds = %149, %160
  %161 = phi %"struct.std::_Rb_tree_node.30"* [ %173, %160 ], [ %155, %149 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %160 ], [ %157, %149 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %161, i64 0, i32 1
  %164 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !25
  %166 = icmp slt i32 %165, %158
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %161, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %161, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %161, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node.30"**
  %173 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %172, align 8, !tbaa !36
  %174 = icmp eq %"struct.std::_Rb_tree_node.30"* %173, null
  br i1 %174, label %175, label %160, !llvm.loop !38

175:                                              ; preds = %160
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %157
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 0
  %180 = select i1 %166, i32* %178, i32* %179
  %181 = load i32, i32* %180, align 4, !tbaa !25
  %182 = icmp slt i32 %158, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177, %175, %149
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %177 ], [ %157, %175 ], [ %157, %149 ]
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"class.std::_Rb_tree.4"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #14
  store i32* %152, i32** %85, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %86) #14
  %186 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %185, %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.36"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %2)
          to label %187 unwind label %198

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #14
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %187 ], [ %170, %177 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"* %190 to %"struct.std::pair.32"*
  %192 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %191, i64 0, i32 1
  store i32 1, i32* %192, align 4, !tbaa !25
  %193 = add nuw nsw i64 %118, 1
  %194 = load i64, i64* %7, align 8, !tbaa !23
  %195 = icmp sgt i64 %194, %193
  br i1 %195, label %196, label %103, !llvm.loop !39

196:                                              ; preds = %188
  %197 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %78, align 8, !tbaa !30
  br label %116

198:                                              ; preds = %183, %145
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %628

200:                                              ; preds = %103
  %201 = bitcast i8* %115 to i64*
  %202 = bitcast i8* %107 to %"struct.std::_Rb_tree_node"**
  %203 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"*
  %204 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %115, i8 0, i64 80, i1 false)
  %205 = load i64, i64* %7, align 8, !tbaa !23
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %238
  %210 = phi i32* [ %208, %207 ], [ %856, %238 ]
  %211 = phi i64 [ 0, %207 ], [ %239, %238 ]
  %212 = getelementptr inbounds i32, i32* %64, i64 %211
  %213 = getelementptr inbounds i32, i32* %65, i64 %211
  br label %226

214:                                              ; preds = %238, %200
  %215 = load i64, i64* %5, align 8, !tbaa !23
  %216 = add nsw i64 %215, -2
  %217 = load i64, i64* %6, align 8, !tbaa !23
  %218 = add nsw i64 %217, -2
  %219 = mul nsw i64 %218, %216
  %220 = load i64, i64* %114, align 8, !tbaa !33
  %221 = sub i64 %219, %220
  store i64 %221, i64* %201, align 8, !tbaa !23
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %203
  br i1 %223, label %355, label %358

224:                                              ; preds = %103
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %625

226:                                              ; preds = %209, %855
  %227 = phi i32* [ %210, %209 ], [ %856, %855 ]
  %228 = phi i32* [ %210, %209 ], [ %857, %855 ]
  %229 = phi i64 [ 0, %209 ], [ %858, %855 ]
  %230 = load i32, i32* %212, align 4, !tbaa !25
  %231 = getelementptr inbounds i32, i32* %228, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = add nsw i32 %232, %230
  %234 = load i32, i32* %213, align 4, !tbaa !25
  %235 = load i32, i32* %228, align 4, !tbaa !25
  %236 = add nsw i32 %235, %234
  %237 = icmp sgt i32 %233, 1
  br i1 %237, label %242, label %855

238:                                              ; preds = %855
  %239 = add nuw nsw i64 %211, 1
  %240 = load i64, i64* %7, align 8, !tbaa !23
  %241 = icmp sgt i64 %240, %239
  br i1 %241, label %209, label %214, !llvm.loop !40

242:                                              ; preds = %226
  %243 = zext i32 %233 to i64
  %244 = load i64, i64* %5, align 8, !tbaa !23
  %245 = icmp sgt i64 %244, %243
  %246 = icmp sgt i32 %236, 1
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %340

248:                                              ; preds = %242
  %249 = zext i32 %236 to i64
  %250 = load i64, i64* %6, align 8, !tbaa !23
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %252, label %340

252:                                              ; preds = %248
  %253 = shl nuw nsw i64 %249, 32
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !36
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %285, label %256

256:                                              ; preds = %252, %279
  %257 = phi %"struct.std::_Rb_tree_node"* [ %280, %279 ], [ %254, %252 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !41
  %261 = icmp slt i32 %233, %260
  br i1 %261, label %269, label %262

262:                                              ; preds = %256
  %263 = icmp slt i32 %260, %233
  br i1 %263, label %274, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1, i32 0, i64 4
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !43
  %268 = icmp slt i32 %236, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %264, %256
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 2
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !36
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %283, label %279

274:                                              ; preds = %264, %262
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 3
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !36
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274, %269
  %280 = phi %"struct.std::_Rb_tree_node"* [ %272, %269 ], [ %277, %274 ]
  br label %256, !llvm.loop !44

281:                                              ; preds = %274
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  br label %291

283:                                              ; preds = %269
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  br label %285

285:                                              ; preds = %283, %252
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %283 ], [ %203, %252 ]
  %287 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %287
  br i1 %288, label %305, label %289

289:                                              ; preds = %285
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %286) #17
  br label %291

291:                                              ; preds = %289, %281
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %289 ], [ %282, %281 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %282, %281 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to %"struct.std::pair.20"*
  %296 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 0, i32 0
  %297 = load i32, i32* %296, align 4, !tbaa !41
  %298 = icmp slt i32 %297, %233
  br i1 %298, label %305, label %299

299:                                              ; preds = %291
  %300 = icmp slt i32 %233, %297
  br i1 %300, label %344, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %295, i64 0, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !43
  %304 = icmp slt i32 %303, %236
  br i1 %304, label %305, label %344

305:                                              ; preds = %301, %291, %285
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %285 ], [ %292, %301 ], [ %292, %291 ]
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %307, label %344, label %308

308:                                              ; preds = %305
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %203
  br i1 %309, label %322, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to %"struct.std::pair.20"*
  %313 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 0, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !41
  %315 = icmp slt i32 %233, %314
  br i1 %315, label %322, label %316

316:                                              ; preds = %310
  %317 = icmp slt i32 %314, %233
  br i1 %317, label %322, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %312, i64 0, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !43
  %321 = icmp slt i32 %236, %320
  br label %322

322:                                              ; preds = %318, %316, %310, %308
  %323 = phi i1 [ true, %308 ], [ true, %310 ], [ false, %316 ], [ %321, %318 ]
  %324 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %325 unwind label %338

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, i8* %324, i64 32
  %327 = bitcast i8* %326 to i64*
  %328 = or i64 %253, %243
  store i64 %328, i64* %327, align 4
  %329 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %323, %"struct.std::_Rb_tree_node_base"* nonnull %329, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %203) #14
  %330 = load i64, i64* %114, align 8, !tbaa !33
  %331 = add i64 %330, 1
  store i64 %331, i64* %114, align 8, !tbaa !33
  %332 = load i32, i32* %212, align 4, !tbaa !25
  %333 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %333, i64 %229
  %335 = load i32, i32* %334, align 4, !tbaa !25
  %336 = load i32, i32* %213, align 4, !tbaa !25
  %337 = add nsw i32 %335, %332
  br label %344

338:                                              ; preds = %844, %731, %322
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %623

340:                                              ; preds = %248, %242
  %341 = getelementptr inbounds i32, i32* %228, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !25
  %343 = add nsw i32 %342, %234
  br label %646

344:                                              ; preds = %325, %305, %301, %299
  %345 = phi i32 [ %337, %325 ], [ %233, %305 ], [ %233, %301 ], [ %233, %299 ]
  %346 = phi i32* [ %333, %325 ], [ %227, %305 ], [ %227, %301 ], [ %227, %299 ]
  %347 = phi i32* [ %333, %325 ], [ %228, %305 ], [ %228, %301 ], [ %228, %299 ]
  %348 = phi i32 [ %336, %325 ], [ %234, %305 ], [ %234, %301 ], [ %234, %299 ]
  %349 = getelementptr inbounds i32, i32* %347, i64 1
  %350 = load i32, i32* %349, align 4, !tbaa !25
  %351 = add nsw i32 %350, %348
  %352 = icmp sgt i32 %345, 1
  br i1 %352, label %646, label %855

353:                                              ; preds = %561
  %354 = load i64, i64* %201, align 8, !tbaa !23
  br label %355

355:                                              ; preds = %353, %214
  %356 = phi i64 [ %354, %353 ], [ %221, %214 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
          to label %581 unwind label %619

358:                                              ; preds = %214, %561
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %561 ], [ %222, %214 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to %"struct.std::pair.20"*
  %362 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !41
  %364 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %361, i64 0, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !43
  br label %366

366:                                              ; preds = %358, %553
  %367 = phi i64 [ 0, %358 ], [ %554, %553 ]
  %368 = phi i32 [ 0, %358 ], [ %548, %553 ]
  br label %369

369:                                              ; preds = %366, %542
  %370 = phi i64 [ 0, %366 ], [ %549, %542 ]
  %371 = phi i32 [ %368, %366 ], [ %548, %542 ]
  %372 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %372, i64 %367
  %374 = load i32, i32* %373, align 4, !tbaa !25
  %375 = add nsw i32 %374, %363
  %376 = getelementptr inbounds i32, i32* %372, i64 %370
  %377 = load i32, i32* %376, align 4, !tbaa !25
  %378 = add nsw i32 %377, %365
  %379 = icmp slt i32 %375, 1
  br i1 %379, label %561, label %380

380:                                              ; preds = %369
  %381 = load i64, i64* %5, align 8, !tbaa !23
  %382 = zext i32 %375 to i64
  %383 = icmp slt i64 %381, %382
  %384 = icmp slt i32 %378, 1
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %561, label %386

386:                                              ; preds = %380
  %387 = load i64, i64* %6, align 8, !tbaa !23
  %388 = zext i32 %378 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %561, label %390

390:                                              ; preds = %386
  %391 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %78, align 8, !tbaa !30
  %392 = icmp eq %"struct.std::_Rb_tree_node.25"* %391, null
  br i1 %392, label %416, label %393

393:                                              ; preds = %390, %393
  %394 = phi %"struct.std::_Rb_tree_node.25"* [ %406, %393 ], [ %391, %390 ]
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %393 ], [ %79, %390 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %394, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !25
  %399 = icmp slt i32 %398, %375
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %394, i64 0, i32 0, i32 3
  %401 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %394, i64 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %394, i64 0, i32 0, i32 2
  %403 = select i1 %399, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"* %401
  %404 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %402
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node.25"**
  %406 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %405, align 8, !tbaa !36
  %407 = icmp eq %"struct.std::_Rb_tree_node.25"* %406, null
  br i1 %407, label %408, label %393, !llvm.loop !37

408:                                              ; preds = %393
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %79
  br i1 %409, label %416, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %413 = select i1 %399, i32* %411, i32* %412
  %414 = load i32, i32* %413, align 4, !tbaa !25
  %415 = icmp slt i32 %375, %414
  br i1 %415, label %416, label %469

416:                                              ; preds = %410, %408, %390
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %410 ], [ %79, %408 ], [ %79, %390 ]
  %418 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %419 unwind label %551

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, i8* %418, i64 32
  %421 = bitcast i8* %420 to i32*
  store i32 %375, i32* %421, align 8, !tbaa !45
  %422 = getelementptr inbounds i8, i8* %418, i64 40
  %423 = getelementptr inbounds i8, i8* %418, i64 48
  %424 = getelementptr inbounds i8, i8* %418, i64 64
  %425 = bitcast i8* %424 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false) #14
  store i8* %423, i8** %425, align 8, !tbaa !31
  %426 = getelementptr inbounds i8, i8* %418, i64 72
  %427 = bitcast i8* %426 to i8**
  store i8* %423, i8** %427, align 8, !tbaa !32
  %428 = getelementptr inbounds i8, i8* %418, i64 80
  %429 = bitcast i8* %428 to i64*
  store i64 0, i64* %429, align 8, !tbaa !33
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node_base"* %417, i32* nonnull align 4 dereferenceable(4) %421)
          to label %431 unwind label %449

431:                                              ; preds = %419
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %454, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %79
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %441 = load i32, i32* %421, align 4, !tbaa !25
  %442 = load i32, i32* %440, align 4, !tbaa !25
  %443 = icmp slt i32 %441, %442
  br label %444

444:                                              ; preds = %439, %435
  %445 = phi i1 [ %443, %439 ], [ true, %435 ]
  %446 = bitcast i8* %418 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %79) #14
  %447 = load i64, i64* %77, align 8, !tbaa !33
  %448 = add i64 %447, 1
  store i64 %448, i64* %77, align 8, !tbaa !33
  br label %469

449:                                              ; preds = %419
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = bitcast i8* %418 to %"struct.std::_Rb_tree_node.25"*
  %452 = extractvalue { i8*, i32 } %450, 0
  %453 = call i8* @__cxa_begin_catch(i8* %452) #14
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node.25"* nonnull %451) #14
  call void @_ZdlPv(i8* nonnull %418) #14
  invoke void @__cxa_rethrow() #15
          to label %468 unwind label %463

454:                                              ; preds = %431
  %455 = bitcast i8* %422 to %"class.std::_Rb_tree.4"*
  %456 = getelementptr inbounds i8, i8* %418, i64 56
  %457 = bitcast i8* %456 to %"struct.std::_Rb_tree_node.30"**
  %458 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %457, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %455, %"struct.std::_Rb_tree_node.30"* %458)
          to label %462 unwind label %459

459:                                              ; preds = %454
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = extractvalue { i8*, i32 } %460, 0
  call void @__clang_call_terminate(i8* %461) #18
  unreachable

462:                                              ; preds = %454
  call void @_ZdlPv(i8* nonnull %418) #14
  br label %469

463:                                              ; preds = %449
  %464 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #18
  unreachable

468:                                              ; preds = %449
  unreachable

469:                                              ; preds = %410, %462, %444
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %410 ], [ %432, %462 ], [ %446, %444 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 1
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %471, i64 2
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node.30"**
  %474 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %473, align 8, !tbaa !30
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %471, i64 1
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node_base"*
  %477 = icmp eq %"struct.std::_Rb_tree_node.30"* %474, null
  br i1 %477, label %501, label %478

478:                                              ; preds = %469, %478
  %479 = phi %"struct.std::_Rb_tree_node.30"* [ %491, %478 ], [ %474, %469 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %478 ], [ %476, %469 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !25
  %484 = icmp slt i32 %483, %378
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %479, i64 0, i32 0, i32 3
  %486 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %479, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %479, i64 0, i32 0, i32 2
  %488 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %489 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %487
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node.30"**
  %491 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %490, align 8, !tbaa !36
  %492 = icmp eq %"struct.std::_Rb_tree_node.30"* %491, null
  br i1 %492, label %493, label %478, !llvm.loop !38

493:                                              ; preds = %478
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %476
  br i1 %494, label %501, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 0
  %498 = select i1 %484, i32* %496, i32* %497
  %499 = load i32, i32* %498, align 4, !tbaa !25
  %500 = icmp slt i32 %378, %499
  br i1 %500, label %501, label %542

501:                                              ; preds = %495, %493, %469
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %495 ], [ %476, %493 ], [ %476, %469 ]
  %503 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %504 unwind label %551

504:                                              ; preds = %501
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"class.std::_Rb_tree.4"*
  %506 = getelementptr inbounds i8, i8* %503, i64 32
  %507 = bitcast i8* %506 to i32*
  store i32 %378, i32* %507, align 4, !tbaa !50
  %508 = getelementptr inbounds i8, i8* %503, i64 36
  %509 = bitcast i8* %508 to i32*
  store i32 0, i32* %509, align 4, !tbaa !52
  %510 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %505, %"struct.std::_Rb_tree_node_base"* %502, i32* nonnull align 4 dereferenceable(4) %507)
          to label %511 unwind label %531

511:                                              ; preds = %504
  %512 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %510, 0
  %513 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %510, 1
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, null
  br i1 %514, label %535, label %515

515:                                              ; preds = %511
  %516 = icmp ne %"struct.std::_Rb_tree_node_base"* %512, null
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %476
  %518 = select i1 %516, i1 true, i1 %517
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1, i32 0
  %521 = load i32, i32* %507, align 4, !tbaa !25
  %522 = load i32, i32* %520, align 4, !tbaa !25
  %523 = icmp slt i32 %521, %522
  br label %524

524:                                              ; preds = %519, %515
  %525 = phi i1 [ %523, %519 ], [ true, %515 ]
  %526 = bitcast i8* %503 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %525, %"struct.std::_Rb_tree_node_base"* nonnull %526, %"struct.std::_Rb_tree_node_base"* nonnull %513, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %476) #14
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %471, i64 5
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !33
  %530 = add i64 %529, 1
  store i64 %530, i64* %528, align 8, !tbaa !33
  br label %542

531:                                              ; preds = %504
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  %534 = call i8* @__cxa_begin_catch(i8* %533) #14
  call void @_ZdlPv(i8* nonnull %503) #14
  invoke void @__cxa_rethrow() #15
          to label %541 unwind label %536

535:                                              ; preds = %511
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %542

536:                                              ; preds = %531
  %537 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #18
  unreachable

541:                                              ; preds = %531
  unreachable

542:                                              ; preds = %495, %535, %524
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %495 ], [ %512, %535 ], [ %526, %524 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"* %544 to %"struct.std::pair.32"*
  %546 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %545, i64 0, i32 1
  %547 = load i32, i32* %546, align 4, !tbaa !25
  %548 = add nsw i32 %547, %371
  %549 = add nuw nsw i64 %370, 1
  %550 = icmp eq i64 %549, 3
  br i1 %550, label %553, label %369, !llvm.loop !53

551:                                              ; preds = %501, %416
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %623

553:                                              ; preds = %542
  %554 = add nuw nsw i64 %367, 1
  %555 = icmp eq i64 %554, 3
  br i1 %555, label %556, label %366, !llvm.loop !54

556:                                              ; preds = %553
  %557 = sext i32 %548 to i64
  %558 = getelementptr inbounds i64, i64* %201, i64 %557
  %559 = load i64, i64* %558, align 8, !tbaa !23
  %560 = add nsw i64 %559, 1
  store i64 %560, i64* %558, align 8, !tbaa !23
  br label %561

561:                                              ; preds = %369, %380, %386, %556
  %562 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %359) #17
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, %203
  br i1 %563, label %353, label %358

564:                                              ; preds = %1179
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #18
  unreachable

567:                                              ; preds = %1179
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %104) #14
  %568 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %78, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node.25"* %568)
          to label %572 unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { i8*, i32 }
          catch i8* null
  %571 = extractvalue { i8*, i32 } %570, 0
  call void @__clang_call_terminate(i8* %571) #18
  unreachable

572:                                              ; preds = %567
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #14
  %573 = icmp eq i32* %65, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i32* %64, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %576, %578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  ret i32 0

581:                                              ; preds = %355
  %582 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !10
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !55
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %1148, %1112, %1076, %1040, %1004, %968, %932, %896, %860, %581
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %594 unwind label %621

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %581
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !56
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !58
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %619

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !10
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %609 unwind label %619

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %610)
          to label %612 unwind label %619

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %619

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, i8* %115, i64 8
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !23
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %617)
          to label %860 unwind label %619

619:                                              ; preds = %1177, %1174, %1168, %1167, %1143, %1141, %1138, %1132, %1131, %1107, %1105, %1102, %1096, %1095, %1071, %1069, %1066, %1060, %1059, %1035, %1033, %1030, %1024, %1023, %999, %997, %994, %988, %987, %963, %961, %958, %952, %951, %927, %925, %922, %916, %915, %891, %889, %886, %880, %879, %614, %355, %602, %603, %609, %612
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %623

621:                                              ; preds = %593
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %623

623:                                              ; preds = %619, %621, %463, %536, %551, %338
  %624 = phi { i8*, i32 } [ %339, %338 ], [ %464, %463 ], [ %552, %551 ], [ %537, %536 ], [ %620, %619 ], [ %622, %621 ]
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %625

625:                                              ; preds = %623, %224
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %225, %224 ]
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %627) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %104) #14
  br label %628

628:                                              ; preds = %198, %625
  %629 = phi { i8*, i32 } [ %199, %198 ], [ %626, %625 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #14
  %630 = icmp eq i32* %65, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %101, %628
  %632 = phi { i8*, i32 } [ %102, %101 ], [ %629, %628 ]
  %633 = phi i32* [ %55, %101 ], [ %65, %628 ]
  %634 = phi i32* [ %39, %101 ], [ %64, %628 ]
  %635 = bitcast i32* %633 to i8*
  call void @_ZdlPv(i8* nonnull %635) #14
  br label %636

636:                                              ; preds = %631, %628
  %637 = phi { i8*, i32 } [ %632, %631 ], [ %629, %628 ]
  %638 = phi i32* [ %634, %631 ], [ %64, %628 ]
  %639 = icmp eq i32* %638, null
  br i1 %639, label %644, label %640

640:                                              ; preds = %88, %636
  %641 = phi { i8*, i32 } [ %89, %88 ], [ %637, %636 ]
  %642 = phi i32* [ %39, %88 ], [ %638, %636 ]
  %643 = bitcast i32* %642 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %640, %636
  %645 = phi { i8*, i32 } [ %637, %636 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  resume { i8*, i32 } %645

646:                                              ; preds = %340, %344
  %647 = phi i32 [ %343, %340 ], [ %351, %344 ]
  %648 = phi i32 [ %234, %340 ], [ %348, %344 ]
  %649 = phi i32* [ %228, %340 ], [ %347, %344 ]
  %650 = phi i32* [ %227, %340 ], [ %346, %344 ]
  %651 = phi i32 [ %233, %340 ], [ %345, %344 ]
  %652 = zext i32 %651 to i64
  %653 = load i64, i64* %5, align 8, !tbaa !23
  %654 = icmp sgt i64 %653, %652
  %655 = icmp sgt i32 %647, 1
  %656 = select i1 %654, i1 %655, i1 false
  br i1 %656, label %657, label %747

657:                                              ; preds = %646
  %658 = zext i32 %647 to i64
  %659 = load i64, i64* %6, align 8, !tbaa !23
  %660 = icmp sgt i64 %659, %658
  br i1 %660, label %661, label %747

661:                                              ; preds = %657
  %662 = shl nuw nsw i64 %658, 32
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !36
  %664 = icmp eq %"struct.std::_Rb_tree_node"* %663, null
  br i1 %664, label %694, label %665

665:                                              ; preds = %661, %690
  %666 = phi %"struct.std::_Rb_tree_node"* [ %691, %690 ], [ %663, %661 ]
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1
  %668 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %667 to i32*
  %669 = load i32, i32* %668, align 4, !tbaa !41
  %670 = icmp slt i32 %651, %669
  br i1 %670, label %685, label %671

671:                                              ; preds = %665
  %672 = icmp slt i32 %669, %651
  br i1 %672, label %678, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1, i32 0, i64 4
  %675 = bitcast i8* %674 to i32*
  %676 = load i32, i32* %675, align 4, !tbaa !43
  %677 = icmp slt i32 %647, %676
  br i1 %677, label %685, label %678

678:                                              ; preds = %673, %671
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 3
  %680 = bitcast %"struct.std::_Rb_tree_node_base"** %679 to %"struct.std::_Rb_tree_node"**
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 8, !tbaa !36
  %682 = icmp eq %"struct.std::_Rb_tree_node"* %681, null
  br i1 %682, label %683, label %690

683:                                              ; preds = %678
  %684 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0
  br label %700

685:                                              ; preds = %673, %665
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 2
  %687 = bitcast %"struct.std::_Rb_tree_node_base"** %686 to %"struct.std::_Rb_tree_node"**
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %687, align 8, !tbaa !36
  %689 = icmp eq %"struct.std::_Rb_tree_node"* %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685, %678
  %691 = phi %"struct.std::_Rb_tree_node"* [ %688, %685 ], [ %681, %678 ]
  br label %665, !llvm.loop !44

692:                                              ; preds = %685
  %693 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0
  br label %694

694:                                              ; preds = %692, %661
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %692 ], [ %203, %661 ]
  %696 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, %696
  br i1 %697, label %714, label %698

698:                                              ; preds = %694
  %699 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %695) #17
  br label %700

700:                                              ; preds = %698, %683
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %698 ], [ %684, %683 ]
  %702 = phi %"struct.std::_Rb_tree_node_base"* [ %699, %698 ], [ %684, %683 ]
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %702, i64 1
  %704 = bitcast %"struct.std::_Rb_tree_node_base"* %703 to %"struct.std::pair.20"*
  %705 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %703, i64 0, i32 0
  %706 = load i32, i32* %705, align 4, !tbaa !41
  %707 = icmp slt i32 %706, %651
  br i1 %707, label %714, label %708

708:                                              ; preds = %700
  %709 = icmp slt i32 %651, %706
  br i1 %709, label %751, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %704, i64 0, i32 1
  %712 = load i32, i32* %711, align 4, !tbaa !43
  %713 = icmp slt i32 %712, %647
  br i1 %713, label %714, label %751

714:                                              ; preds = %710, %700, %694
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %694 ], [ %701, %710 ], [ %701, %700 ]
  %716 = icmp eq %"struct.std::_Rb_tree_node_base"* %715, null
  br i1 %716, label %751, label %717

717:                                              ; preds = %714
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %715, %203
  br i1 %718, label %731, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1
  %721 = bitcast %"struct.std::_Rb_tree_node_base"* %720 to %"struct.std::pair.20"*
  %722 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %720, i64 0, i32 0
  %723 = load i32, i32* %722, align 4, !tbaa !41
  %724 = icmp slt i32 %651, %723
  br i1 %724, label %731, label %725

725:                                              ; preds = %719
  %726 = icmp slt i32 %723, %651
  br i1 %726, label %731, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %721, i64 0, i32 1
  %729 = load i32, i32* %728, align 4, !tbaa !43
  %730 = icmp slt i32 %647, %729
  br label %731

731:                                              ; preds = %727, %725, %719, %717
  %732 = phi i1 [ true, %717 ], [ true, %719 ], [ false, %725 ], [ %730, %727 ]
  %733 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %734 unwind label %338

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, i8* %733, i64 32
  %736 = bitcast i8* %735 to i64*
  %737 = or i64 %662, %652
  store i64 %737, i64* %736, align 4
  %738 = bitcast i8* %733 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %732, %"struct.std::_Rb_tree_node_base"* nonnull %738, %"struct.std::_Rb_tree_node_base"* nonnull %715, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %203) #14
  %739 = load i64, i64* %114, align 8, !tbaa !33
  %740 = add i64 %739, 1
  store i64 %740, i64* %114, align 8, !tbaa !33
  %741 = load i32, i32* %212, align 4, !tbaa !25
  %742 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %743 = load i32, i32* %213, align 4, !tbaa !25
  %744 = getelementptr inbounds i32, i32* %742, i64 %229
  %745 = load i32, i32* %744, align 4, !tbaa !25
  %746 = add nsw i32 %745, %741
  br label %751

747:                                              ; preds = %657, %646
  %748 = getelementptr inbounds i32, i32* %649, i64 2
  %749 = load i32, i32* %748, align 4, !tbaa !25
  %750 = add nsw i32 %749, %648
  br label %760

751:                                              ; preds = %734, %714, %710, %708
  %752 = phi i32 [ %746, %734 ], [ %651, %714 ], [ %651, %710 ], [ %651, %708 ]
  %753 = phi i32* [ %742, %734 ], [ %650, %714 ], [ %650, %710 ], [ %650, %708 ]
  %754 = phi i32 [ %743, %734 ], [ %648, %714 ], [ %648, %710 ], [ %648, %708 ]
  %755 = phi i32* [ %742, %734 ], [ %649, %714 ], [ %649, %710 ], [ %649, %708 ]
  %756 = getelementptr inbounds i32, i32* %755, i64 2
  %757 = load i32, i32* %756, align 4, !tbaa !25
  %758 = add nsw i32 %757, %754
  %759 = icmp sgt i32 %752, 1
  br i1 %759, label %760, label %855

760:                                              ; preds = %747, %751
  %761 = phi i32 [ %750, %747 ], [ %758, %751 ]
  %762 = phi i32* [ %649, %747 ], [ %755, %751 ]
  %763 = phi i32* [ %650, %747 ], [ %753, %751 ]
  %764 = phi i32 [ %651, %747 ], [ %752, %751 ]
  %765 = zext i32 %764 to i64
  %766 = load i64, i64* %5, align 8, !tbaa !23
  %767 = icmp sgt i64 %766, %765
  %768 = icmp sgt i32 %761, 1
  %769 = select i1 %767, i1 %768, i1 false
  br i1 %769, label %770, label %855

770:                                              ; preds = %760
  %771 = zext i32 %761 to i64
  %772 = load i64, i64* %6, align 8, !tbaa !23
  %773 = icmp sgt i64 %772, %771
  br i1 %773, label %774, label %855

774:                                              ; preds = %770
  %775 = shl nuw nsw i64 %771, 32
  %776 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !36
  %777 = icmp eq %"struct.std::_Rb_tree_node"* %776, null
  br i1 %777, label %807, label %778

778:                                              ; preds = %774, %803
  %779 = phi %"struct.std::_Rb_tree_node"* [ %804, %803 ], [ %776, %774 ]
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 1
  %781 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %780 to i32*
  %782 = load i32, i32* %781, align 4, !tbaa !41
  %783 = icmp slt i32 %764, %782
  br i1 %783, label %798, label %784

784:                                              ; preds = %778
  %785 = icmp slt i32 %782, %764
  br i1 %785, label %791, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 1, i32 0, i64 4
  %788 = bitcast i8* %787 to i32*
  %789 = load i32, i32* %788, align 4, !tbaa !43
  %790 = icmp slt i32 %761, %789
  br i1 %790, label %798, label %791

791:                                              ; preds = %786, %784
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 0, i32 3
  %793 = bitcast %"struct.std::_Rb_tree_node_base"** %792 to %"struct.std::_Rb_tree_node"**
  %794 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %793, align 8, !tbaa !36
  %795 = icmp eq %"struct.std::_Rb_tree_node"* %794, null
  br i1 %795, label %796, label %803

796:                                              ; preds = %791
  %797 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 0
  br label %813

798:                                              ; preds = %786, %778
  %799 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 0, i32 2
  %800 = bitcast %"struct.std::_Rb_tree_node_base"** %799 to %"struct.std::_Rb_tree_node"**
  %801 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %800, align 8, !tbaa !36
  %802 = icmp eq %"struct.std::_Rb_tree_node"* %801, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %798, %791
  %804 = phi %"struct.std::_Rb_tree_node"* [ %801, %798 ], [ %794, %791 ]
  br label %778, !llvm.loop !44

805:                                              ; preds = %798
  %806 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %779, i64 0, i32 0
  br label %807

807:                                              ; preds = %805, %774
  %808 = phi %"struct.std::_Rb_tree_node_base"* [ %806, %805 ], [ %203, %774 ]
  %809 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %810 = icmp eq %"struct.std::_Rb_tree_node_base"* %808, %809
  br i1 %810, label %827, label %811

811:                                              ; preds = %807
  %812 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %808) #17
  br label %813

813:                                              ; preds = %811, %796
  %814 = phi %"struct.std::_Rb_tree_node_base"* [ %808, %811 ], [ %797, %796 ]
  %815 = phi %"struct.std::_Rb_tree_node_base"* [ %812, %811 ], [ %797, %796 ]
  %816 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %815, i64 1
  %817 = bitcast %"struct.std::_Rb_tree_node_base"* %816 to %"struct.std::pair.20"*
  %818 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %816, i64 0, i32 0
  %819 = load i32, i32* %818, align 4, !tbaa !41
  %820 = icmp slt i32 %819, %764
  br i1 %820, label %827, label %821

821:                                              ; preds = %813
  %822 = icmp slt i32 %764, %819
  br i1 %822, label %855, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %817, i64 0, i32 1
  %825 = load i32, i32* %824, align 4, !tbaa !43
  %826 = icmp slt i32 %825, %761
  br i1 %826, label %827, label %855

827:                                              ; preds = %823, %813, %807
  %828 = phi %"struct.std::_Rb_tree_node_base"* [ %808, %807 ], [ %814, %823 ], [ %814, %813 ]
  %829 = icmp eq %"struct.std::_Rb_tree_node_base"* %828, null
  br i1 %829, label %855, label %830

830:                                              ; preds = %827
  %831 = icmp eq %"struct.std::_Rb_tree_node_base"* %828, %203
  br i1 %831, label %844, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %828, i64 1
  %834 = bitcast %"struct.std::_Rb_tree_node_base"* %833 to %"struct.std::pair.20"*
  %835 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 0, i32 0
  %836 = load i32, i32* %835, align 4, !tbaa !41
  %837 = icmp slt i32 %764, %836
  br i1 %837, label %844, label %838

838:                                              ; preds = %832
  %839 = icmp slt i32 %836, %764
  br i1 %839, label %844, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %834, i64 0, i32 1
  %842 = load i32, i32* %841, align 4, !tbaa !43
  %843 = icmp slt i32 %761, %842
  br label %844

844:                                              ; preds = %840, %838, %832, %830
  %845 = phi i1 [ true, %830 ], [ true, %832 ], [ false, %838 ], [ %843, %840 ]
  %846 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %847 unwind label %338

847:                                              ; preds = %844
  %848 = getelementptr inbounds i8, i8* %846, i64 32
  %849 = bitcast i8* %848 to i64*
  %850 = or i64 %775, %765
  store i64 %850, i64* %849, align 4
  %851 = bitcast i8* %846 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %845, %"struct.std::_Rb_tree_node_base"* nonnull %851, %"struct.std::_Rb_tree_node_base"* nonnull %828, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %203) #14
  %852 = load i64, i64* %114, align 8, !tbaa !33
  %853 = add i64 %852, 1
  store i64 %853, i64* %114, align 8, !tbaa !33
  %854 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %855

855:                                              ; preds = %226, %344, %847, %827, %823, %821, %770, %760, %751
  %856 = phi i32* [ %854, %847 ], [ %763, %827 ], [ %763, %823 ], [ %763, %821 ], [ %763, %770 ], [ %763, %760 ], [ %753, %751 ], [ %346, %344 ], [ %227, %226 ]
  %857 = phi i32* [ %854, %847 ], [ %762, %827 ], [ %762, %823 ], [ %762, %821 ], [ %762, %770 ], [ %762, %760 ], [ %755, %751 ], [ %347, %344 ], [ %228, %226 ]
  %858 = add nuw nsw i64 %229, 1
  %859 = icmp eq i64 %858, 3
  br i1 %859, label %238, label %226, !llvm.loop !59

860:                                              ; preds = %614
  %861 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %862 = load i8*, i8** %861, align 8, !tbaa !10
  %863 = getelementptr i8, i8* %862, i64 -24
  %864 = bitcast i8* %863 to i64*
  %865 = load i64, i64* %864, align 8
  %866 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %867 = add nsw i64 %865, 240
  %868 = getelementptr inbounds i8, i8* %866, i64 %867
  %869 = bitcast i8* %868 to %"class.std::ctype"**
  %870 = load %"class.std::ctype"*, %"class.std::ctype"** %869, align 8, !tbaa !55
  %871 = icmp eq %"class.std::ctype"* %870, null
  br i1 %871, label %593, label %872

872:                                              ; preds = %860
  %873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 8
  %874 = load i8, i8* %873, align 8, !tbaa !56
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 9, i64 10
  %878 = load i8, i8* %877, align 1, !tbaa !58
  br label %886

879:                                              ; preds = %872
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870)
          to label %880 unwind label %619

880:                                              ; preds = %879
  %881 = bitcast %"class.std::ctype"* %870 to i8 (%"class.std::ctype"*, i8)***
  %882 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %881, align 8, !tbaa !10
  %883 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, i64 6
  %884 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, align 8
  %885 = invoke signext i8 %884(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870, i8 signext 10)
          to label %886 unwind label %619

886:                                              ; preds = %880, %876
  %887 = phi i8 [ %878, %876 ], [ %885, %880 ]
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %887)
          to label %889 unwind label %619

889:                                              ; preds = %886
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %888)
          to label %891 unwind label %619

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, i8* %115, i64 16
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8, !tbaa !23
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %894)
          to label %896 unwind label %619

896:                                              ; preds = %891
  %897 = bitcast %"class.std::basic_ostream"* %895 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !10
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %895 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !55
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %593, label %908

908:                                              ; preds = %896
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %910 = load i8, i8* %909, align 8, !tbaa !56
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %915, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %914 = load i8, i8* %913, align 1, !tbaa !58
  br label %922

915:                                              ; preds = %908
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %916 unwind label %619

916:                                              ; preds = %915
  %917 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %917, align 8, !tbaa !10
  %919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, i64 6
  %920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, align 8
  %921 = invoke signext i8 %920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %922 unwind label %619

922:                                              ; preds = %916, %912
  %923 = phi i8 [ %914, %912 ], [ %921, %916 ]
  %924 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895, i8 signext %923)
          to label %925 unwind label %619

925:                                              ; preds = %922
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %924)
          to label %927 unwind label %619

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, i8* %115, i64 24
  %929 = bitcast i8* %928 to i64*
  %930 = load i64, i64* %929, align 8, !tbaa !23
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %930)
          to label %932 unwind label %619

932:                                              ; preds = %927
  %933 = bitcast %"class.std::basic_ostream"* %931 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !10
  %935 = getelementptr i8, i8* %934, i64 -24
  %936 = bitcast i8* %935 to i64*
  %937 = load i64, i64* %936, align 8
  %938 = bitcast %"class.std::basic_ostream"* %931 to i8*
  %939 = add nsw i64 %937, 240
  %940 = getelementptr inbounds i8, i8* %938, i64 %939
  %941 = bitcast i8* %940 to %"class.std::ctype"**
  %942 = load %"class.std::ctype"*, %"class.std::ctype"** %941, align 8, !tbaa !55
  %943 = icmp eq %"class.std::ctype"* %942, null
  br i1 %943, label %593, label %944

944:                                              ; preds = %932
  %945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 8
  %946 = load i8, i8* %945, align 8, !tbaa !56
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 9, i64 10
  %950 = load i8, i8* %949, align 1, !tbaa !58
  br label %958

951:                                              ; preds = %944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942)
          to label %952 unwind label %619

952:                                              ; preds = %951
  %953 = bitcast %"class.std::ctype"* %942 to i8 (%"class.std::ctype"*, i8)***
  %954 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %953, align 8, !tbaa !10
  %955 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, i64 6
  %956 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %955, align 8
  %957 = invoke signext i8 %956(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942, i8 signext 10)
          to label %958 unwind label %619

958:                                              ; preds = %952, %948
  %959 = phi i8 [ %950, %948 ], [ %957, %952 ]
  %960 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931, i8 signext %959)
          to label %961 unwind label %619

961:                                              ; preds = %958
  %962 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %960)
          to label %963 unwind label %619

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, i8* %115, i64 32
  %965 = bitcast i8* %964 to i64*
  %966 = load i64, i64* %965, align 8, !tbaa !23
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %966)
          to label %968 unwind label %619

968:                                              ; preds = %963
  %969 = bitcast %"class.std::basic_ostream"* %967 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !10
  %971 = getelementptr i8, i8* %970, i64 -24
  %972 = bitcast i8* %971 to i64*
  %973 = load i64, i64* %972, align 8
  %974 = bitcast %"class.std::basic_ostream"* %967 to i8*
  %975 = add nsw i64 %973, 240
  %976 = getelementptr inbounds i8, i8* %974, i64 %975
  %977 = bitcast i8* %976 to %"class.std::ctype"**
  %978 = load %"class.std::ctype"*, %"class.std::ctype"** %977, align 8, !tbaa !55
  %979 = icmp eq %"class.std::ctype"* %978, null
  br i1 %979, label %593, label %980

980:                                              ; preds = %968
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 8
  %982 = load i8, i8* %981, align 8, !tbaa !56
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 9, i64 10
  %986 = load i8, i8* %985, align 1, !tbaa !58
  br label %994

987:                                              ; preds = %980
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978)
          to label %988 unwind label %619

988:                                              ; preds = %987
  %989 = bitcast %"class.std::ctype"* %978 to i8 (%"class.std::ctype"*, i8)***
  %990 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %989, align 8, !tbaa !10
  %991 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %990, i64 6
  %992 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %991, align 8
  %993 = invoke signext i8 %992(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978, i8 signext 10)
          to label %994 unwind label %619

994:                                              ; preds = %988, %984
  %995 = phi i8 [ %986, %984 ], [ %993, %988 ]
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967, i8 signext %995)
          to label %997 unwind label %619

997:                                              ; preds = %994
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %996)
          to label %999 unwind label %619

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, i8* %115, i64 40
  %1001 = bitcast i8* %1000 to i64*
  %1002 = load i64, i64* %1001, align 8, !tbaa !23
  %1003 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1002)
          to label %1004 unwind label %619

1004:                                             ; preds = %999
  %1005 = bitcast %"class.std::basic_ostream"* %1003 to i8**
  %1006 = load i8*, i8** %1005, align 8, !tbaa !10
  %1007 = getelementptr i8, i8* %1006, i64 -24
  %1008 = bitcast i8* %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %"class.std::basic_ostream"* %1003 to i8*
  %1011 = add nsw i64 %1009, 240
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011
  %1013 = bitcast i8* %1012 to %"class.std::ctype"**
  %1014 = load %"class.std::ctype"*, %"class.std::ctype"** %1013, align 8, !tbaa !55
  %1015 = icmp eq %"class.std::ctype"* %1014, null
  br i1 %1015, label %593, label %1016

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 8, !tbaa !56
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 9, i64 10
  %1022 = load i8, i8* %1021, align 1, !tbaa !58
  br label %1030

1023:                                             ; preds = %1016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014)
          to label %1024 unwind label %619

1024:                                             ; preds = %1023
  %1025 = bitcast %"class.std::ctype"* %1014 to i8 (%"class.std::ctype"*, i8)***
  %1026 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1025, align 8, !tbaa !10
  %1027 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, i64 6
  %1028 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1027, align 8
  %1029 = invoke signext i8 %1028(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014, i8 signext 10)
          to label %1030 unwind label %619

1030:                                             ; preds = %1024, %1020
  %1031 = phi i8 [ %1022, %1020 ], [ %1029, %1024 ]
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003, i8 signext %1031)
          to label %1033 unwind label %619

1033:                                             ; preds = %1030
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1032)
          to label %1035 unwind label %619

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds i8, i8* %115, i64 48
  %1037 = bitcast i8* %1036 to i64*
  %1038 = load i64, i64* %1037, align 8, !tbaa !23
  %1039 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1038)
          to label %1040 unwind label %619

1040:                                             ; preds = %1035
  %1041 = bitcast %"class.std::basic_ostream"* %1039 to i8**
  %1042 = load i8*, i8** %1041, align 8, !tbaa !10
  %1043 = getelementptr i8, i8* %1042, i64 -24
  %1044 = bitcast i8* %1043 to i64*
  %1045 = load i64, i64* %1044, align 8
  %1046 = bitcast %"class.std::basic_ostream"* %1039 to i8*
  %1047 = add nsw i64 %1045, 240
  %1048 = getelementptr inbounds i8, i8* %1046, i64 %1047
  %1049 = bitcast i8* %1048 to %"class.std::ctype"**
  %1050 = load %"class.std::ctype"*, %"class.std::ctype"** %1049, align 8, !tbaa !55
  %1051 = icmp eq %"class.std::ctype"* %1050, null
  br i1 %1051, label %593, label %1052

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 8
  %1054 = load i8, i8* %1053, align 8, !tbaa !56
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 9, i64 10
  %1058 = load i8, i8* %1057, align 1, !tbaa !58
  br label %1066

1059:                                             ; preds = %1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050)
          to label %1060 unwind label %619

1060:                                             ; preds = %1059
  %1061 = bitcast %"class.std::ctype"* %1050 to i8 (%"class.std::ctype"*, i8)***
  %1062 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1061, align 8, !tbaa !10
  %1063 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1062, i64 6
  %1064 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1063, align 8
  %1065 = invoke signext i8 %1064(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050, i8 signext 10)
          to label %1066 unwind label %619

1066:                                             ; preds = %1060, %1056
  %1067 = phi i8 [ %1058, %1056 ], [ %1065, %1060 ]
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1039, i8 signext %1067)
          to label %1069 unwind label %619

1069:                                             ; preds = %1066
  %1070 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1068)
          to label %1071 unwind label %619

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds i8, i8* %115, i64 56
  %1073 = bitcast i8* %1072 to i64*
  %1074 = load i64, i64* %1073, align 8, !tbaa !23
  %1075 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1074)
          to label %1076 unwind label %619

1076:                                             ; preds = %1071
  %1077 = bitcast %"class.std::basic_ostream"* %1075 to i8**
  %1078 = load i8*, i8** %1077, align 8, !tbaa !10
  %1079 = getelementptr i8, i8* %1078, i64 -24
  %1080 = bitcast i8* %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %"class.std::basic_ostream"* %1075 to i8*
  %1083 = add nsw i64 %1081, 240
  %1084 = getelementptr inbounds i8, i8* %1082, i64 %1083
  %1085 = bitcast i8* %1084 to %"class.std::ctype"**
  %1086 = load %"class.std::ctype"*, %"class.std::ctype"** %1085, align 8, !tbaa !55
  %1087 = icmp eq %"class.std::ctype"* %1086, null
  br i1 %1087, label %593, label %1088

1088:                                             ; preds = %1076
  %1089 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 8
  %1090 = load i8, i8* %1089, align 8, !tbaa !56
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 9, i64 10
  %1094 = load i8, i8* %1093, align 1, !tbaa !58
  br label %1102

1095:                                             ; preds = %1088
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086)
          to label %1096 unwind label %619

1096:                                             ; preds = %1095
  %1097 = bitcast %"class.std::ctype"* %1086 to i8 (%"class.std::ctype"*, i8)***
  %1098 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1097, align 8, !tbaa !10
  %1099 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1098, i64 6
  %1100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1099, align 8
  %1101 = invoke signext i8 %1100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086, i8 signext 10)
          to label %1102 unwind label %619

1102:                                             ; preds = %1096, %1092
  %1103 = phi i8 [ %1094, %1092 ], [ %1101, %1096 ]
  %1104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8 signext %1103)
          to label %1105 unwind label %619

1105:                                             ; preds = %1102
  %1106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1104)
          to label %1107 unwind label %619

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds i8, i8* %115, i64 64
  %1109 = bitcast i8* %1108 to i64*
  %1110 = load i64, i64* %1109, align 8, !tbaa !23
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1110)
          to label %1112 unwind label %619

1112:                                             ; preds = %1107
  %1113 = bitcast %"class.std::basic_ostream"* %1111 to i8**
  %1114 = load i8*, i8** %1113, align 8, !tbaa !10
  %1115 = getelementptr i8, i8* %1114, i64 -24
  %1116 = bitcast i8* %1115 to i64*
  %1117 = load i64, i64* %1116, align 8
  %1118 = bitcast %"class.std::basic_ostream"* %1111 to i8*
  %1119 = add nsw i64 %1117, 240
  %1120 = getelementptr inbounds i8, i8* %1118, i64 %1119
  %1121 = bitcast i8* %1120 to %"class.std::ctype"**
  %1122 = load %"class.std::ctype"*, %"class.std::ctype"** %1121, align 8, !tbaa !55
  %1123 = icmp eq %"class.std::ctype"* %1122, null
  br i1 %1123, label %593, label %1124

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 8
  %1126 = load i8, i8* %1125, align 8, !tbaa !56
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 9, i64 10
  %1130 = load i8, i8* %1129, align 1, !tbaa !58
  br label %1138

1131:                                             ; preds = %1124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122)
          to label %1132 unwind label %619

1132:                                             ; preds = %1131
  %1133 = bitcast %"class.std::ctype"* %1122 to i8 (%"class.std::ctype"*, i8)***
  %1134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1133, align 8, !tbaa !10
  %1135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1134, i64 6
  %1136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1135, align 8
  %1137 = invoke signext i8 %1136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122, i8 signext 10)
          to label %1138 unwind label %619

1138:                                             ; preds = %1132, %1128
  %1139 = phi i8 [ %1130, %1128 ], [ %1137, %1132 ]
  %1140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1111, i8 signext %1139)
          to label %1141 unwind label %619

1141:                                             ; preds = %1138
  %1142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1140)
          to label %1143 unwind label %619

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds i8, i8* %115, i64 72
  %1145 = bitcast i8* %1144 to i64*
  %1146 = load i64, i64* %1145, align 8, !tbaa !23
  %1147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1146)
          to label %1148 unwind label %619

1148:                                             ; preds = %1143
  %1149 = bitcast %"class.std::basic_ostream"* %1147 to i8**
  %1150 = load i8*, i8** %1149, align 8, !tbaa !10
  %1151 = getelementptr i8, i8* %1150, i64 -24
  %1152 = bitcast i8* %1151 to i64*
  %1153 = load i64, i64* %1152, align 8
  %1154 = bitcast %"class.std::basic_ostream"* %1147 to i8*
  %1155 = add nsw i64 %1153, 240
  %1156 = getelementptr inbounds i8, i8* %1154, i64 %1155
  %1157 = bitcast i8* %1156 to %"class.std::ctype"**
  %1158 = load %"class.std::ctype"*, %"class.std::ctype"** %1157, align 8, !tbaa !55
  %1159 = icmp eq %"class.std::ctype"* %1158, null
  br i1 %1159, label %593, label %1160

1160:                                             ; preds = %1148
  %1161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 8
  %1162 = load i8, i8* %1161, align 8, !tbaa !56
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 9, i64 10
  %1166 = load i8, i8* %1165, align 1, !tbaa !58
  br label %1174

1167:                                             ; preds = %1160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158)
          to label %1168 unwind label %619

1168:                                             ; preds = %1167
  %1169 = bitcast %"class.std::ctype"* %1158 to i8 (%"class.std::ctype"*, i8)***
  %1170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1169, align 8, !tbaa !10
  %1171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1170, i64 6
  %1172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1171, align 8
  %1173 = invoke signext i8 %1172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158, i8 signext 10)
          to label %1174 unwind label %619

1174:                                             ; preds = %1168, %1164
  %1175 = phi i8 [ %1166, %1164 ], [ %1173, %1168 ]
  %1176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i8 signext %1175)
          to label %1177 unwind label %619

1177:                                             ; preds = %1174
  %1178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1176)
          to label %1179 unwind label %619

1179:                                             ; preds = %1177
  call void @_ZdlPv(i8* nonnull %115) #14
  %1180 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %1181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %1180, %"struct.std::_Rb_tree_node"* %1181)
          to label %567 unwind label %564
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.25"**
  %5 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.25"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.25"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.25"**
  %8 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.25"**
  %11 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.4"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.30"**
  %16 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %15, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.30"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #18
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.25"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #14
  %22 = icmp eq %"struct.std::_Rb_tree_node.25"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !63

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.4"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.30"**
  %7 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %6, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.30"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.30"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.30"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.30"**
  %8 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.30"**
  %11 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node.30"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.30"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.36"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !25
  store i32 %11, i32* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  store i8* %13, i8** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !32
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !33
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %47

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %34 = load i32, i32* %10, align 4, !tbaa !25
  %35 = load i32, i32* %33, align 4, !tbaa !25
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !33
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.25"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* nonnull %49) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.4"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.30"**
  %56 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %55, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.30"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #18
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = load i32, i32* %2, align 4, !tbaa !25
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.25"**
  %27 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %26, align 8, !tbaa !36
  %28 = icmp eq %"struct.std::_Rb_tree_node.25"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.25"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.25"**
  %39 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node.25"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !67

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !25
  %62 = load i32, i32* %60, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !25
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.25"**
  %77 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %76, align 8, !tbaa !60
  %78 = icmp eq %"struct.std::_Rb_tree_node.25"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.25"**
  %84 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %83, align 8, !tbaa !36
  %85 = icmp eq %"struct.std::_Rb_tree_node.25"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.25"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.25"**
  %96 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node.25"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !67

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !25
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.25"**
  %128 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %127, align 8, !tbaa !60
  %129 = icmp eq %"struct.std::_Rb_tree_node.25"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.25"**
  %135 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node.25"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.25"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !25
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.25"**
  %147 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node.25"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !67

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !31
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !25
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.36"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !25
  store i32 %11, i32* %10, align 4, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !52
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !25
  %29 = load i32, i32* %27, align 4, !tbaa !25
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !33
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !33
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = load i32, i32* %2, align 4, !tbaa !25
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.30"**
  %27 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %26, align 8, !tbaa !36
  %28 = icmp eq %"struct.std::_Rb_tree_node.30"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.30"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.30"**
  %39 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node.30"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !68

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !25
  %62 = load i32, i32* %60, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !25
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.30"**
  %77 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %76, align 8, !tbaa !60
  %78 = icmp eq %"struct.std::_Rb_tree_node.30"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.30"**
  %84 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %83, align 8, !tbaa !36
  %85 = icmp eq %"struct.std::_Rb_tree_node.30"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.30"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.30"**
  %96 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node.30"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !68

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !25
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.30"**
  %128 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %127, align 8, !tbaa !60
  %129 = icmp eq %"struct.std::_Rb_tree_node.30"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.30"**
  %135 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node.30"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.30"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !25
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.30"**
  %147 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node.30"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !68

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !31
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !25
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467868337.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dz to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  %11 = bitcast i8* %2 to i32*
  store i8* %2, i8** bitcast (%"class.std::vector"* @dz to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %2, i64 12
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  store i32 -1, i32* %11, align 4
  %13 = getelementptr inbounds i8, i8* %2, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %2, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dz, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !70
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dz to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !17, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 8}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !17, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!43 = !{!42, !21, i64 4}
!44 = distinct !{!44, !35}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEE", !21, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!50 = !{!51, !21, i64 0}
!51 = !{!"_ZTSSt4pairIKiiE", !21, i64 0, !21, i64 4}
!52 = !{!51, !21, i64 4}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!13, !7, i64 240}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !35}
!60 = !{!28, !7, i64 24}
!61 = !{!28, !7, i64 16}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!6, !7, i64 16}
!70 = !{!6, !7, i64 8}
