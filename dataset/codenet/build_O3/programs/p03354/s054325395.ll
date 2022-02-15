; ModuleID = 'Project_CodeNet_C++1400/p03354/s054325395.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s054325395.cpp"
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.13" = type { i8 }
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int>>, std::_Select1st<std::pair<const int, std::set<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int>>, std::_Select1st<std::pair<const int, std::set<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN9UnionFind4findEi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054325395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.13", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.UnionFind, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %68, %31, %21
  %35 = phi i32 [ %32, %31 ], [ 0, %21 ], [ %72, %68 ]
  %36 = phi i32* [ %26, %31 ], [ null, %21 ], [ %26, %68 ]
  %37 = sext i32 %35 to i64
  %38 = bitcast %struct.UnionFind* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %98

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* null, i64 %37
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !12
  br label %56

48:                                               ; preds = %42
  %49 = shl nsw i64 %37, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %51 unwind label %98

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %struct.UnionFind* %6 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %52, i64 %37
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 -1, i64 %49, i1 false)
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi i32* [ null, %44 ], [ %54, %51 ]
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %58, align 8, !tbaa !13
  %59 = bitcast i32* %7 to i8*
  %60 = bitcast i32* %8 to i8*
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %100, label %77

64:                                               ; preds = %31, %68
  %65 = phi i64 [ %71, %68 ], [ 0, %31 ]
  %66 = getelementptr inbounds i32, i32* %26, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %66, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %34, !llvm.loop !14

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %590

77:                                               ; preds = %133, %56
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #15
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !24
  %89 = bitcast i32* %10 to i8*
  %90 = bitcast i8* %81 to %"struct.std::_Rb_tree_node.10"**
  %91 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %93 = bitcast %"class.std::tuple"* %2 to i8*
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %178, label %142

98:                                               ; preds = %48, %40
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %587

100:                                              ; preds = %56, %133
  %101 = phi i32 [ %134, %133 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %137

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %8)
          to label %105 unwind label %137

105:                                              ; preds = %103
  %106 = load i32, i32* %7, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4, !tbaa !5
  %108 = load i32, i32* %8, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4, !tbaa !5
  %110 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %6, i32 %107)
          to label %111 unwind label %137

111:                                              ; preds = %105
  %112 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %6, i32 %109)
          to label %113 unwind label %137

113:                                              ; preds = %111
  %114 = icmp eq i32 %110, %112
  br i1 %114, label %133, label %115

115:                                              ; preds = %113
  %116 = sext i32 %110 to i64
  %117 = load i32*, i32** %61, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 %112, i32 %110
  %125 = select i1 %123, i32 %110, i32 %112
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %117, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, i32* %117, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %128
  store i32 %132, i32* %130, align 4, !tbaa !5
  store i32 %124, i32* %127, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  %134 = add nuw nsw i32 %101, 1
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %100, label %77, !llvm.loop !25

137:                                              ; preds = %111, %105, %103, %100
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  br label %581

139:                                              ; preds = %273
  %140 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %77, %139
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %139 ], [ %91, %77 ]
  %144 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %146 = getelementptr inbounds i8, i8* %144, i64 8
  %147 = bitcast i8* %146 to i32*
  %148 = getelementptr inbounds i8, i8* %144, i64 16
  %149 = bitcast i8* %148 to %"struct.std::_Rb_tree_node_base"**
  %150 = getelementptr inbounds i8, i8* %144, i64 24
  %151 = bitcast i8* %150 to i8**
  %152 = getelementptr inbounds i8, i8* %144, i64 32
  %153 = bitcast i8* %152 to i8**
  %154 = getelementptr inbounds i8, i8* %144, i64 40
  %155 = bitcast i8* %154 to i64*
  %156 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  %157 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %158 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"*
  %159 = bitcast i8* %150 to %"struct.std::_Rb_tree_node_base"**
  %160 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"**
  %161 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 8
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  %166 = getelementptr inbounds i8, i8* %161, i64 24
  %167 = bitcast i8* %166 to i8**
  %168 = getelementptr inbounds i8, i8* %161, i64 32
  %169 = bitcast i8* %168 to i8**
  %170 = getelementptr inbounds i8, i8* %161, i64 40
  %171 = bitcast i8* %170 to i64*
  %172 = bitcast i8* %164 to %"struct.std::_Rb_tree_node"**
  %173 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"*
  %174 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  %175 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %176 = bitcast i8* %148 to %"struct.std::_Rb_tree_node"**
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %91
  br i1 %177, label %280, label %283

178:                                              ; preds = %77, %273
  %179 = phi i64 [ %274, %273 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #15
  %180 = trunc i64 %179 to i32
  %181 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %6, i32 %180)
          to label %182 unwind label %278

182:                                              ; preds = %178
  store i32 %181, i32* %10, align 4, !tbaa !5
  %183 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %90, align 8, !tbaa !21
  %184 = icmp eq %"struct.std::_Rb_tree_node.10"* %183, null
  br i1 %184, label %208, label %185

185:                                              ; preds = %182, %185
  %186 = phi %"struct.std::_Rb_tree_node.10"* [ %198, %185 ], [ %183, %182 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %185 ], [ %91, %182 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %186, i64 0, i32 1
  %189 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %181
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %186, i64 0, i32 0, i32 3
  %193 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %186, i64 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %186, i64 0, i32 0, i32 2
  %195 = select i1 %191, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"* %193
  %196 = select i1 %191, %"struct.std::_Rb_tree_node_base"** %192, %"struct.std::_Rb_tree_node_base"** %194
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node.10"**
  %198 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %197, align 8, !tbaa !26
  %199 = icmp eq %"struct.std::_Rb_tree_node.10"* %198, null
  br i1 %199, label %200, label %185, !llvm.loop !27

200:                                              ; preds = %185
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %91
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %205 = select i1 %191, i32* %203, i32* %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %181, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202, %200, %182
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %202 ], [ %91, %200 ], [ %91, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #15
  store i32* %10, i32** %94, align 8, !tbaa !26, !alias.scope !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #15
  %210 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3)
          to label %211 unwind label %278

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #15
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %211 ], [ %195, %202 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 1
  %215 = getelementptr inbounds i32, i32* %36, i64 %179
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, i64 2
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node_base"*
  %220 = load i32, i32* %215, align 4
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !26
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %212, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %233, %223 ], [ %221, %212 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %220, %227
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %231 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %230
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !26
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %223, !llvm.loop !31

235:                                              ; preds = %223
  %236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %228, label %237, label %244

237:                                              ; preds = %235, %212
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %219, %212 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, i64 3
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8, !tbaa !22
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %237
  %243 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238) #18
  br label %244

244:                                              ; preds = %242, %235
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %242 ], [ %236, %235 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %242 ], [ %236, %235 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sge i32 %248, %220
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, null
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %273, label %254

252:                                              ; preds = %237
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %253, label %273, label %254

254:                                              ; preds = %244, %252
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %252 ], [ %245, %244 ]
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %219
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %220, %259
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ true, %254 ], [ %260, %257 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %264 unwind label %278

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %219) #15
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, i64 5
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !24
  %272 = add i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !24
  br label %273

273:                                              ; preds = %264, %252, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  %274 = add nuw nsw i64 %179, 1
  %275 = load i32, i32* %4, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %178, label %139, !llvm.loop !32

278:                                              ; preds = %261, %208, %178
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  br label %579

280:                                              ; preds = %513, %142
  %281 = phi i64 [ 0, %142 ], [ %503, %513 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %529 unwind label %577

283:                                              ; preds = %142, %513
  %284 = phi i64 [ %503, %513 ], [ 0, %142 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %513 ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %144) #15
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 1
  store i32 0, i32* %147, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !21
  store i8* %146, i8** %151, align 8, !tbaa !22
  store i8* %146, i8** %153, align 8, !tbaa !23
  store i64 0, i64* %155, align 8, !tbaa !24
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, i64 2
  %288 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, align 8, !tbaa !21
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, null
  br i1 %289, label %310, label %290

290:                                              ; preds = %283
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #15
  store %"class.std::_Rb_tree.3"* %145, %"class.std::_Rb_tree.3"** %157, align 8, !tbaa !26
  %292 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node"* nonnull %291, %"struct.std::_Rb_tree_node_base"* nonnull %158, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %293 unwind label %313

293:                                              ; preds = %290
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %298, %295 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 0, i32 2
  %298 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %297, align 8, !tbaa !33
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, null
  br i1 %299, label %300, label %295, !llvm.loop !34

300:                                              ; preds = %295
  store %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"** %159, align 8, !tbaa !26
  br label %301

301:                                              ; preds = %301, %300
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %300 ], [ %304, %301 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 0, i32 3
  %304 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %303, align 8, !tbaa !35
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, null
  br i1 %305, label %306, label %301, !llvm.loop !36

306:                                              ; preds = %301
  store %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, i64 5
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !24
  store i64 %309, i64* %155, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #15
  store %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !26
  br label %310

310:                                              ; preds = %306, %283
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %306 ], [ %158, %283 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %161) #15
  store i32 0, i32* %163, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %165, align 8, !tbaa !21
  store i8* %162, i8** %167, align 8, !tbaa !22
  store i8* %162, i8** %169, align 8, !tbaa !23
  store i64 0, i64* %171, align 8, !tbaa !24
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %158
  br i1 %312, label %502, label %315

313:                                              ; preds = %290
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %527

315:                                              ; preds = %310, %374
  %316 = phi %"struct.std::_Rb_tree_node"* [ %375, %374 ], [ null, %310 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %374 ], [ %311, %310 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %36, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %323, label %338, label %324

324:                                              ; preds = %315, %324
  %325 = phi %"struct.std::_Rb_tree_node"* [ %334, %324 ], [ %316, %315 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %322, %328
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  %332 = select i1 %329, %"struct.std::_Rb_tree_node_base"** %330, %"struct.std::_Rb_tree_node_base"** %331
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to %"struct.std::_Rb_tree_node"**
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 8, !tbaa !26
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %336, label %324, !llvm.loop !31

336:                                              ; preds = %324
  %337 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  br i1 %329, label %338, label %344

338:                                              ; preds = %336, %315
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %173, %315 ]
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !22
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %338
  %343 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %339) #18
  br label %344

344:                                              ; preds = %342, %336
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %342 ], [ %337, %336 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %342 ], [ %337, %336 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sge i32 %348, %322
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, null
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %371, label %354

352:                                              ; preds = %338
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  br i1 %353, label %371, label %354

354:                                              ; preds = %344, %352
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %352 ], [ %345, %344 ]
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %173
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %322, %359
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i1 [ true, %354 ], [ %360, %357 ]
  %363 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %364 unwind label %376

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %363, i64 32
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %321, align 4, !tbaa !5
  store i32 %367, i32* %366, align 4, !tbaa !5
  %368 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %362, %"struct.std::_Rb_tree_node_base"* nonnull %368, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #15
  %369 = load i64, i64* %171, align 8, !tbaa !24
  %370 = add i64 %369, 1
  store i64 %370, i64* %171, align 8, !tbaa !24
  br label %371

371:                                              ; preds = %364, %352, %344
  %372 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %317) #18
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %158
  br i1 %373, label %378, label %374, !llvm.loop !37

374:                                              ; preds = %371
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !26
  br label %315

376:                                              ; preds = %361
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %525

378:                                              ; preds = %371
  %379 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8, !tbaa !22
  %380 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !22
  %381 = icmp ne %"struct.std::_Rb_tree_node_base"* %379, %158
  %382 = icmp ne %"struct.std::_Rb_tree_node_base"* %380, %173
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %384, label %502

384:                                              ; preds = %378, %483
  %385 = phi i32* [ %484, %483 ], [ null, %378 ]
  %386 = phi i32* [ %485, %483 ], [ null, %378 ]
  %387 = phi i32* [ %486, %483 ], [ null, %378 ]
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %483 ], [ %379, %378 ]
  %389 = phi i32* [ %488, %483 ], [ null, %378 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %483 ], [ %380, %378 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %388) #18
  br label %483

398:                                              ; preds = %384
  %399 = icmp slt i32 %394, %392
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %390) #18
  br label %483

402:                                              ; preds = %398
  %403 = ptrtoint i32* %389 to i64
  %404 = ptrtoint i32* %385 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = icmp eq i32* %387, %386
  br i1 %407, label %428, label %408

408:                                              ; preds = %402
  %409 = icmp eq i32* %387, %389
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  store i32 %392, i32* %387, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %387, i64 1
  br label %475

412:                                              ; preds = %408
  %413 = getelementptr inbounds i32, i32* %385, i64 %406
  %414 = getelementptr inbounds i32, i32* %387, i64 -1
  %415 = load i32, i32* %414, align 4, !tbaa !5
  store i32 %415, i32* %387, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %387, i64 1
  %417 = ptrtoint i32* %414 to i64
  %418 = ptrtoint i32* %413 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %412
  %422 = ashr exact i64 %419, 2
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds i32, i32* %387, i64 %423
  %425 = bitcast i32* %424 to i8*
  %426 = bitcast i32* %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %425, i8* align 4 %426, i64 %419, i1 false) #15
  br label %427

427:                                              ; preds = %421, %412
  store i32 %392, i32* %413, align 4, !tbaa !5
  br label %475

428:                                              ; preds = %402
  %429 = getelementptr inbounds i32, i32* %385, i64 %406
  %430 = ptrtoint i32* %386 to i64
  %431 = sub i64 %430, %404
  %432 = ashr exact i64 %431, 2
  %433 = icmp eq i64 %431, 9223372036854775804
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %435 unwind label %518

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %428
  %437 = icmp eq i64 %431, 0
  %438 = select i1 %437, i64 1, i64 %432
  %439 = add nsw i64 %438, %432
  %440 = icmp ult i64 %439, %432
  %441 = icmp ugt i64 %439, 2305843009213693951
  %442 = or i1 %440, %441
  %443 = select i1 %442, i64 2305843009213693951, i64 %439
  %444 = ptrtoint i32* %429 to i64
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %436
  %447 = shl nuw nsw i64 %443, 2
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #17
          to label %449 unwind label %516

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to i32*
  %451 = load i32, i32* %391, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %449, %436
  %453 = phi i32 [ %451, %449 ], [ %392, %436 ]
  %454 = phi i32* [ %450, %449 ], [ null, %436 ]
  %455 = getelementptr inbounds i32, i32* %454, i64 %406
  store i32 %453, i32* %455, align 4, !tbaa !5
  %456 = icmp sgt i64 %405, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = bitcast i32* %454 to i8*
  %459 = bitcast i32* %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %458, i8* align 4 %459, i64 %405, i1 false) #15
  br label %460

460:                                              ; preds = %457, %452
  %461 = getelementptr inbounds i32, i32* %455, i64 1
  %462 = sub i64 %430, %444
  %463 = icmp sgt i64 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = bitcast i32* %461 to i8*
  %466 = bitcast i32* %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %465, i8* align 4 %466, i64 %462, i1 false) #15
  br label %467

467:                                              ; preds = %464, %460
  %468 = icmp eq i32* %385, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %471

471:                                              ; preds = %469, %467
  %472 = ashr exact i64 %462, 2
  %473 = getelementptr inbounds i32, i32* %461, i64 %472
  %474 = getelementptr inbounds i32, i32* %454, i64 %443
  br label %475

475:                                              ; preds = %471, %427, %410
  %476 = phi i32* [ %454, %471 ], [ %385, %410 ], [ %385, %427 ]
  %477 = phi i32* [ %474, %471 ], [ %386, %410 ], [ %386, %427 ]
  %478 = phi i32* [ %473, %471 ], [ %411, %410 ], [ %416, %427 ]
  %479 = add nsw i64 %406, 1
  %480 = getelementptr inbounds i32, i32* %476, i64 %479
  %481 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %388) #18
  %482 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %390) #18
  br label %483

483:                                              ; preds = %475, %400, %396
  %484 = phi i32* [ %385, %396 ], [ %385, %400 ], [ %476, %475 ]
  %485 = phi i32* [ %386, %396 ], [ %386, %400 ], [ %477, %475 ]
  %486 = phi i32* [ %387, %396 ], [ %387, %400 ], [ %478, %475 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %396 ], [ %401, %400 ], [ %482, %475 ]
  %488 = phi i32* [ %389, %396 ], [ %389, %400 ], [ %480, %475 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %396 ], [ %388, %400 ], [ %481, %475 ]
  %490 = icmp ne %"struct.std::_Rb_tree_node_base"* %489, %158
  %491 = icmp ne %"struct.std::_Rb_tree_node_base"* %487, %173
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %384, label %493, !llvm.loop !38

493:                                              ; preds = %483
  %494 = ptrtoint i32* %486 to i64
  %495 = ptrtoint i32* %484 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = add i64 %497, %284
  %499 = icmp eq i32* %484, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %493
  %501 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %310, %378, %493, %500
  %503 = phi i64 [ %498, %493 ], [ %498, %500 ], [ %284, %378 ], [ %284, %310 ]
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node"* %504)
          to label %508 unwind label %505

505:                                              ; preds = %502
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  call void @__clang_call_terminate(i8* %507) #19
  unreachable

508:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %161) #15
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node"* %509)
          to label %513 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #19
  unreachable

513:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #15
  %514 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285) #18
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %91
  br i1 %515, label %280, label %283, !llvm.loop !39

516:                                              ; preds = %446
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %520

518:                                              ; preds = %434
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi { i8*, i32 } [ %517, %516 ], [ %519, %518 ]
  %522 = icmp eq i32* %385, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %524) #15
  br label %525

525:                                              ; preds = %523, %520, %376
  %526 = phi { i8*, i32 } [ %377, %376 ], [ %521, %520 ], [ %521, %523 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %12) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %161) #15
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %11) #15
  br label %527

527:                                              ; preds = %525, %313
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #15
  br label %579

529:                                              ; preds = %280
  %530 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !40
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %536 = add nsw i64 %534, 240
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = bitcast i8* %537 to %"class.std::ctype"**
  %539 = load %"class.std::ctype"*, %"class.std::ctype"** %538, align 8, !tbaa !42
  %540 = icmp eq %"class.std::ctype"* %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %542 unwind label %577

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !45
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !47
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539)
          to label %551 unwind label %577

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %539 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !40
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539, i8 signext 10)
          to label %557 unwind label %577

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %558)
          to label %560 unwind label %577

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %562 unwind label %577

562:                                              ; preds = %560
  %563 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %90, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node.10"* %563)
          to label %567 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #19
  unreachable

567:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  %568 = load i32*, i32** %61, align 8, !tbaa !9
  %569 = icmp eq i32* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #15
  br label %572

572:                                              ; preds = %567, %570
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %573 = icmp eq i32* %36, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %572, %574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret void

577:                                              ; preds = %560, %557, %551, %550, %541, %280
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %579

579:                                              ; preds = %527, %577, %278
  %580 = phi { i8*, i32 } [ %279, %278 ], [ %528, %527 ], [ %578, %577 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  br label %581

581:                                              ; preds = %579, %137
  %582 = phi { i8*, i32 } [ %138, %137 ], [ %580, %579 ]
  %583 = load i32*, i32** %61, align 8, !tbaa !9
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %581
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %587

587:                                              ; preds = %98, %581, %585
  %588 = phi { i8*, i32 } [ %99, %98 ], [ %582, %581 ], [ %582, %585 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %589 = icmp eq i32* %36, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %75, %587
  %591 = phi { i8*, i32 } [ %76, %75 ], [ %588, %587 ]
  %592 = phi i32* [ %26, %75 ], [ %36, %587 ]
  %593 = bitcast i32* %592 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %590, %587
  %595 = phi { i8*, i32 } [ %591, %590 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %595
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !48
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !48
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !35
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !35
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !33
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !48
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !48
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !35
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !35
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #16
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !33
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !50

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #19
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !52

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  store i8* %13, i8** %15, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !24
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %34 = load i32, i32* %10, align 4, !tbaa !5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !24
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %68) #19
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.10"**
  %27 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %26, align 8, !tbaa !26
  %28 = icmp eq %"struct.std::_Rb_tree_node.10"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.10"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.10"**
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %38, align 8, !tbaa !26
  %40 = icmp eq %"struct.std::_Rb_tree_node.10"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !60

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !22
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !26
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.10"**
  %77 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %76, align 8, !tbaa !35
  %78 = icmp eq %"struct.std::_Rb_tree_node.10"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.10"**
  %84 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %83, align 8, !tbaa !26
  %85 = icmp eq %"struct.std::_Rb_tree_node.10"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.10"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.10"**
  %96 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %95, align 8, !tbaa !26
  %97 = icmp eq %"struct.std::_Rb_tree_node.10"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !60

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !26
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.10"**
  %128 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %127, align 8, !tbaa !35
  %129 = icmp eq %"struct.std::_Rb_tree_node.10"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.10"**
  %135 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %134, align 8, !tbaa !26
  %136 = icmp eq %"struct.std::_Rb_tree_node.10"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.10"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.10"**
  %147 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %146, align 8, !tbaa !26
  %148 = icmp eq %"struct.std::_Rb_tree_node.10"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !60

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !22
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054325395.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = distinct !{!25, !15}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!18, !11, i64 16}
!34 = distinct !{!34, !15}
!35 = !{!18, !11, i64 24}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{!18, !19, i64 0}
!49 = !{!18, !11, i64 8}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIKiSt3setIiSt4lessIiESaIiEEE", !6, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!60 = distinct !{!60, !15}
