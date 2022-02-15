; ModuleID = 'Project_CodeNet_C++1400/p03354/s885067052.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s885067052.cpp"
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int>>, std::_Select1st<std::pair<const int, std::set<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int>>, std::_Select1st<std::pair<const int, std::set<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.7" = type { i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9UnionFind4findEi = comdat any

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ps = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885067052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.13", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.UnionFind, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.7", align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, i32* %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = sub nsw i64 %21, %27
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ps, i64 %30)
  %31 = load i32, i32* %6, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %0
  %33 = icmp ugt i64 %27, %21
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, i32* %23, i64 %21
  %36 = icmp eq i32* %22, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %38

38:                                               ; preds = %29, %32, %34, %37
  %39 = phi i32 [ %31, %29 ], [ %20, %32 ], [ %20, %34 ], [ %20, %37 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %70

43:                                               ; preds = %70, %38
  %44 = phi i32 [ %39, %38 ], [ %80, %70 ]
  %45 = sext i32 %44 to i64
  %46 = bitcast %class.UnionFind* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #16
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* null, i64 %45
  br label %60

54:                                               ; preds = %49
  %55 = shl nsw i64 %45, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #18
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast %class.UnionFind* %8 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 -1, i64 %55, i1 false)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i32* [ %53, %51 ], [ %59, %54 ]
  %62 = phi i32* [ null, %51 ], [ %59, %54 ]
  %63 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %63, align 8
  %64 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !12
  %65 = bitcast i32* %9 to i8*
  %66 = bitcast i32* %10 to i8*
  %67 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32, i32* %7, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %122, label %83

70:                                               ; preds = %41, %70
  %71 = phi i32* [ %42, %41 ], [ %75, %70 ]
  %72 = phi i64 [ 0, %41 ], [ %79, %70 ]
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %75, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4, !tbaa !10
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %6, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %70, label %43, !llvm.loop !13

83:                                               ; preds = %155, %60
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %84, i64 24
  %90 = bitcast i8* %89 to i8**
  store i8* %85, i8** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %84, i64 32
  %92 = bitcast i8* %91 to i8**
  store i8* %85, i8** %92, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, i8* %84, i64 40
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %95) #16
  %96 = getelementptr inbounds i8, i8* %95, i64 8
  %97 = bitcast i8* %96 to i32*
  store i32 0, i32* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, i8* %95, i64 24
  %101 = bitcast i8* %100 to i8**
  store i8* %96, i8** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, i8* %95, i64 32
  %103 = bitcast i8* %102 to i8**
  store i8* %96, i8** %103, align 8, !tbaa !22
  %104 = getelementptr inbounds i8, i8* %95, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !23
  %106 = bitcast i32* %13 to i8*
  %107 = bitcast i8* %87 to %"struct.std::_Rb_tree_node.10"**
  %108 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"*
  %109 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %110 = bitcast %"class.std::tuple"* %4 to i8*
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %5, i64 0, i32 0
  %113 = bitcast i32* %14 to i8*
  %114 = bitcast i8* %98 to %"struct.std::_Rb_tree_node.10"**
  %115 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"*
  %116 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %117 = bitcast %"class.std::tuple"* %2 to i8*
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0
  %120 = load i32, i32* %6, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %188, label %164

122:                                              ; preds = %60, %155
  %123 = phi i32 [ %156, %155 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #16
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %125 unwind label %159

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %10)
          to label %127 unwind label %159

127:                                              ; preds = %125
  %128 = load i32, i32* %9, align 4, !tbaa !10
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4, !tbaa !10
  %130 = load i32, i32* %10, align 4, !tbaa !10
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %10, align 4, !tbaa !10
  %132 = invoke i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %129)
          to label %133 unwind label %159

133:                                              ; preds = %127
  %134 = invoke i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %131)
          to label %135 unwind label %159

135:                                              ; preds = %133
  %136 = icmp eq i32 %132, %134
  br i1 %136, label %155, label %137

137:                                              ; preds = %135
  %138 = sext i32 %132 to i64
  %139 = load i32*, i32** %67, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = sext i32 %134 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 %134, i32 %132
  %147 = select i1 %145, i32 %132, i32 %134
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %139, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds i32, i32* %139, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = add nsw i32 %153, %150
  store i32 %154, i32* %152, align 4, !tbaa !10
  store i32 %146, i32* %149, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #16
  %156 = add nuw nsw i32 %123, 1
  %157 = load i32, i32* %7, align 4, !tbaa !10
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %122, label %83, !llvm.loop !24

159:                                              ; preds = %133, %127, %125, %122
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #16
  br label %702

161:                                              ; preds = %376
  %162 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  %163 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !21
  br label %164

164:                                              ; preds = %83, %161
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %161 ], [ %108, %83 ]
  %166 = bitcast %"struct.std::pair.7"* %15 to i8*
  %167 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %15, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %15, i64 0, i32 1
  %169 = getelementptr inbounds %"class.std::set", %"class.std::set"* %168, i64 0, i32 0
  %170 = getelementptr inbounds %"class.std::set", %"class.std::set"* %168, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds i8, i8* %170, i64 8
  %172 = bitcast i8* %171 to i32*
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"**
  %175 = getelementptr inbounds i8, i8* %170, i64 24
  %176 = bitcast i8* %175 to i8**
  %177 = getelementptr inbounds i8, i8* %170, i64 32
  %178 = bitcast i8* %177 to i8**
  %179 = getelementptr inbounds i8, i8* %170, i64 40
  %180 = bitcast i8* %179 to i64*
  %181 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  %182 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %183 = bitcast i8* %171 to %"struct.std::_Rb_tree_node_base"*
  %184 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"**
  %185 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"**
  %186 = bitcast i8* %173 to %"struct.std::_Rb_tree_node"**
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %108
  br i1 %187, label %385, label %388

188:                                              ; preds = %83, %376
  %189 = phi i64 [ %377, %376 ], [ 0, %83 ]
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  %193 = trunc i64 %189 to i32
  %194 = invoke i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %193)
          to label %195 unwind label %381

195:                                              ; preds = %188
  store i32 %194, i32* %13, align 4, !tbaa !10
  %196 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %107, align 8, !tbaa !20
  %197 = icmp eq %"struct.std::_Rb_tree_node.10"* %196, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::_Rb_tree_node.10"* [ %211, %198 ], [ %196, %195 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %198 ], [ %108, %195 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %199, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = icmp slt i32 %203, %194
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %199, i64 0, i32 0, i32 3
  %206 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %199, i64 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %199, i64 0, i32 0, i32 2
  %208 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %206
  %209 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %207
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node.10"**
  %211 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %210, align 8, !tbaa !25
  %212 = icmp eq %"struct.std::_Rb_tree_node.10"* %211, null
  br i1 %212, label %213, label %198, !llvm.loop !26

213:                                              ; preds = %198
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %108
  br i1 %214, label %221, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %218 = select i1 %204, i32* %216, i32* %217
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = icmp slt i32 %194, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215, %213, %195
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ %108, %213 ], [ %108, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #16
  store i32* %13, i32** %111, align 8, !tbaa !25, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #16
  %223 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %5)
          to label %224 unwind label %381

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #16
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %224 ], [ %208, %215 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, i64 2
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !25
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %248, label %234

234:                                              ; preds = %225, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %244, %234 ], [ %232, %225 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = icmp slt i32 %192, %238
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %242 = select i1 %239, %"struct.std::_Rb_tree_node_base"** %240, %"struct.std::_Rb_tree_node_base"** %241
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !25
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %234, !llvm.loop !30

246:                                              ; preds = %234
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br i1 %239, label %248, label %255

248:                                              ; preds = %246, %225
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %231, %225 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, i64 3
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8, !tbaa !21
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %251
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #19
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %253 ], [ %247, %246 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %247, %246 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = icmp sge i32 %259, %192
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %283, label %265

263:                                              ; preds = %248
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %264, label %283, label %265

265:                                              ; preds = %255, %263
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %263 ], [ %256, %255 ]
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %231
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = icmp slt i32 %192, %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i1 [ true, %265 ], [ %271, %268 ]
  %274 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %275 unwind label %381

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, i8* %274, i64 32
  %277 = bitcast i8* %276 to i32*
  store i32 %192, i32* %277, align 4, !tbaa !10
  %278 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %273, %"struct.std::_Rb_tree_node_base"* nonnull %278, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %231) #16
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, i64 5
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !23
  %282 = add i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %275, %263, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #16
  %284 = invoke i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %193)
          to label %285 unwind label %383

285:                                              ; preds = %283
  store i32 %284, i32* %14, align 4, !tbaa !10
  %286 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %114, align 8, !tbaa !20
  %287 = icmp eq %"struct.std::_Rb_tree_node.10"* %286, null
  br i1 %287, label %311, label %288

288:                                              ; preds = %285, %288
  %289 = phi %"struct.std::_Rb_tree_node.10"* [ %301, %288 ], [ %286, %285 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %288 ], [ %115, %285 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %289, i64 0, i32 1
  %292 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %291 to i32*
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = icmp slt i32 %293, %284
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %289, i64 0, i32 0, i32 3
  %296 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %289, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %289, i64 0, i32 0, i32 2
  %298 = select i1 %294, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* %296
  %299 = select i1 %294, %"struct.std::_Rb_tree_node_base"** %295, %"struct.std::_Rb_tree_node_base"** %297
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node.10"**
  %301 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %300, align 8, !tbaa !25
  %302 = icmp eq %"struct.std::_Rb_tree_node.10"* %301, null
  br i1 %302, label %303, label %288, !llvm.loop !26

303:                                              ; preds = %288
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %115
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %308 = select i1 %294, i32* %306, i32* %307
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp slt i32 %284, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %305, %303, %285
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %305 ], [ %115, %303 ], [ %115, %285 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #16
  store i32* %14, i32** %118, align 8, !tbaa !25, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #16
  %313 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3)
          to label %314 unwind label %383

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #16
  br label %315

315:                                              ; preds = %314, %305
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %314 ], [ %298, %305 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 1
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, i64 2
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node_base"*
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !25
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %339, label %324

324:                                              ; preds = %315, %324
  %325 = phi %"struct.std::_Rb_tree_node"* [ %335, %324 ], [ %322, %315 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %189, %329
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  %333 = select i1 %330, %"struct.std::_Rb_tree_node_base"** %331, %"struct.std::_Rb_tree_node_base"** %332
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !25
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %337, label %324, !llvm.loop !30

337:                                              ; preds = %324
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  br i1 %330, label %339, label %346

339:                                              ; preds = %337, %315
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %337 ], [ %321, %315 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, i64 3
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, align 8, !tbaa !21
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %342
  br i1 %343, label %355, label %344

344:                                              ; preds = %339
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #19
  br label %346

346:                                              ; preds = %344, %337
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %344 ], [ %338, %337 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %338, %337 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = icmp sle i64 %189, %351
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, null
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %376, label %357

355:                                              ; preds = %339
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, null
  br i1 %356, label %376, label %357

357:                                              ; preds = %346, %355
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %355 ], [ %347, %346 ]
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %321
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %189, %363
  br label %365

365:                                              ; preds = %360, %357
  %366 = phi i1 [ true, %357 ], [ %364, %360 ]
  %367 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %368 unwind label %383

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, i8* %367, i64 32
  %370 = bitcast i8* %369 to i32*
  store i32 %193, i32* %370, align 4, !tbaa !10
  %371 = bitcast i8* %367 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %366, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull %358, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %321) #16
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, i64 5
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !23
  %375 = add i64 %374, 1
  store i64 %375, i64* %373, align 8, !tbaa !23
  br label %376

376:                                              ; preds = %368, %355, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  %377 = add nuw nsw i64 %189, 1
  %378 = load i32, i32* %6, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %188, label %161, !llvm.loop !34

381:                                              ; preds = %272, %221, %188
  %382 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  br label %700

383:                                              ; preds = %365, %311, %283
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  br label %700

385:                                              ; preds = %426, %164
  %386 = phi i32 [ 0, %164 ], [ %422, %426 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
          to label %649 unwind label %698

388:                                              ; preds = %164, %426
  %389 = phi i32 [ %422, %426 ], [ 0, %164 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %426 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %166) #16
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %392 = load i32, i32* %391, align 8, !tbaa !35
  store i32 %392, i32* %167, align 8, !tbaa !35
  store i32 0, i32* %172, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !20
  store i8* %171, i8** %176, align 8, !tbaa !21
  store i8* %171, i8** %178, align 8, !tbaa !22
  store i64 0, i64* %180, align 8, !tbaa !23
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 1
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %393, i64 2
  %395 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %394, align 8, !tbaa !20
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %420, label %397

397:                                              ; preds = %388
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %395 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #16
  store %"class.std::_Rb_tree.3"* %169, %"class.std::_Rb_tree.3"** %182, align 8, !tbaa !25
  %399 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %169, %"struct.std::_Rb_tree_node"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %400 unwind label %429

400:                                              ; preds = %397
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %400 ], [ %405, %402 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 0, i32 2
  %405 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %404, align 8, !tbaa !40
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, null
  br i1 %406, label %407, label %402, !llvm.loop !41

407:                                              ; preds = %402
  store %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !25
  br label %408

408:                                              ; preds = %408, %407
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %407 ], [ %411, %408 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 0, i32 3
  %411 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, align 8, !tbaa !42
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, null
  br i1 %412, label %413, label %408, !llvm.loop !43

413:                                              ; preds = %408
  store %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"** %185, align 8, !tbaa !25
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %393, i64 5
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !23
  store i64 %416, i64* %180, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #16
  store %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !25
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %183
  br i1 %417, label %420, label %431

418:                                              ; preds = %631
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !20
  br label %420

420:                                              ; preds = %388, %418, %413
  %421 = phi %"struct.std::_Rb_tree_node"* [ %399, %413 ], [ %419, %418 ], [ null, %388 ]
  %422 = phi i32 [ %389, %413 ], [ %638, %418 ], [ %389, %388 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %169, %"struct.std::_Rb_tree_node"* %421)
          to label %426 unwind label %423

423:                                              ; preds = %420
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #20
  unreachable

426:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %166) #16
  %427 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390) #19
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %108
  br i1 %428, label %385, label %388

429:                                              ; preds = %397
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %647

431:                                              ; preds = %413, %631
  %432 = phi i32 [ %638, %631 ], [ %389, %413 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %631 ], [ %403, %413 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %114, align 8, !tbaa !20
  %437 = load i32, i32* %167, align 8
  %438 = icmp eq %"struct.std::_Rb_tree_node.10"* %436, null
  br i1 %438, label %462, label %439

439:                                              ; preds = %431, %439
  %440 = phi %"struct.std::_Rb_tree_node.10"* [ %452, %439 ], [ %436, %431 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %439 ], [ %115, %431 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !10
  %445 = icmp slt i32 %444, %437
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %440, i64 0, i32 0, i32 3
  %447 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %440, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %440, i64 0, i32 0, i32 2
  %449 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %450 = select i1 %445, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %448
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to %"struct.std::_Rb_tree_node.10"**
  %452 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %451, align 8, !tbaa !25
  %453 = icmp eq %"struct.std::_Rb_tree_node.10"* %452, null
  br i1 %453, label %454, label %439, !llvm.loop !26

454:                                              ; preds = %439
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, %115
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %459 = select i1 %445, i32* %457, i32* %458
  %460 = load i32, i32* %459, align 4, !tbaa !10
  %461 = icmp slt i32 %437, %460
  br i1 %461, label %462, label %516

462:                                              ; preds = %456, %454, %431
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %456 ], [ %115, %454 ], [ %115, %431 ]
  %464 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %465 unwind label %641

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %464, i64 32
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %167, align 8, !tbaa !10
  store i32 %468, i32* %467, align 8, !tbaa !35
  %469 = getelementptr inbounds i8, i8* %464, i64 40
  %470 = getelementptr inbounds i8, i8* %464, i64 48
  %471 = getelementptr inbounds i8, i8* %464, i64 64
  %472 = bitcast i8* %471 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false) #16
  store i8* %470, i8** %472, align 8, !tbaa !21
  %473 = getelementptr inbounds i8, i8* %464, i64 72
  %474 = bitcast i8* %473 to i8**
  store i8* %470, i8** %474, align 8, !tbaa !22
  %475 = getelementptr inbounds i8, i8* %464, i64 80
  %476 = bitcast i8* %475 to i64*
  store i64 0, i64* %476, align 8, !tbaa !23
  %477 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node_base"* %463, i32* nonnull align 4 dereferenceable(4) %467)
          to label %478 unwind label %496

478:                                              ; preds = %465
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 0
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 1
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, null
  br i1 %481, label %501, label %482

482:                                              ; preds = %478
  %483 = icmp ne %"struct.std::_Rb_tree_node_base"* %479, null
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %115
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %488 = load i32, i32* %467, align 4, !tbaa !10
  %489 = load i32, i32* %487, align 4, !tbaa !10
  %490 = icmp slt i32 %488, %489
  br label %491

491:                                              ; preds = %486, %482
  %492 = phi i1 [ %490, %486 ], [ true, %482 ]
  %493 = bitcast i8* %464 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %492, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull %480, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %115) #16
  %494 = load i64, i64* %105, align 8, !tbaa !23
  %495 = add i64 %494, 1
  store i64 %495, i64* %105, align 8, !tbaa !23
  br label %516

496:                                              ; preds = %465
  %497 = landingpad { i8*, i32 }
          catch i8* null
  %498 = bitcast i8* %464 to %"struct.std::_Rb_tree_node.10"*
  %499 = extractvalue { i8*, i32 } %497, 0
  %500 = call i8* @__cxa_begin_catch(i8* %499) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node.10"* nonnull %498) #16
  invoke void @__cxa_rethrow() #17
          to label %515 unwind label %510

501:                                              ; preds = %478
  %502 = bitcast i8* %469 to %"class.std::_Rb_tree.3"*
  %503 = getelementptr inbounds i8, i8* %464, i64 56
  %504 = bitcast i8* %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %502, %"struct.std::_Rb_tree_node"* %505)
          to label %509 unwind label %506

506:                                              ; preds = %501
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #20
  unreachable

509:                                              ; preds = %501
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %516

510:                                              ; preds = %496
  %511 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %645 unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { i8*, i32 }
          catch i8* null
  %514 = extractvalue { i8*, i32 } %513, 0
  call void @__clang_call_terminate(i8* %514) #20
  unreachable

515:                                              ; preds = %496
  unreachable

516:                                              ; preds = %456, %509, %491
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %456 ], [ %479, %509 ], [ %493, %491 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1, i32 1
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %518, i64 2
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !20
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %518, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node_base"*
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %524, label %549, label %525

525:                                              ; preds = %516, %525
  %526 = phi %"struct.std::_Rb_tree_node"* [ %538, %525 ], [ %521, %516 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %535, %525 ], [ %523, %516 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 1
  %529 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %528 to i32*
  %530 = load i32, i32* %529, align 4, !tbaa !10
  %531 = icmp slt i32 %530, %435
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 3
  %533 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 2
  %535 = select i1 %531, %"struct.std::_Rb_tree_node_base"* %527, %"struct.std::_Rb_tree_node_base"* %533
  %536 = select i1 %531, %"struct.std::_Rb_tree_node_base"** %532, %"struct.std::_Rb_tree_node_base"** %534
  %537 = bitcast %"struct.std::_Rb_tree_node_base"** %536 to %"struct.std::_Rb_tree_node"**
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %537, align 8, !tbaa !25
  %539 = icmp eq %"struct.std::_Rb_tree_node"* %538, null
  br i1 %539, label %540, label %525, !llvm.loop !44

540:                                              ; preds = %525
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %535, %523
  br i1 %541, label %549, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1, i32 0
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1, i32 0
  %545 = select i1 %531, i32* %543, i32* %544
  %546 = load i32, i32* %545, align 4, !tbaa !10
  %547 = icmp slt i32 %435, %546
  %548 = select i1 %547, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %535
  br label %549

549:                                              ; preds = %542, %540, %516
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %540 ], [ %523, %516 ], [ %548, %542 ]
  %551 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %114, align 8, !tbaa !20
  %552 = load i32, i32* %167, align 8
  %553 = icmp eq %"struct.std::_Rb_tree_node.10"* %551, null
  br i1 %553, label %577, label %554

554:                                              ; preds = %549, %554
  %555 = phi %"struct.std::_Rb_tree_node.10"* [ %567, %554 ], [ %551, %549 ]
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %564, %554 ], [ %115, %549 ]
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %555, i64 0, i32 1
  %558 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %557 to i32*
  %559 = load i32, i32* %558, align 4, !tbaa !10
  %560 = icmp slt i32 %559, %552
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %555, i64 0, i32 0, i32 3
  %562 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %555, i64 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %555, i64 0, i32 0, i32 2
  %564 = select i1 %560, %"struct.std::_Rb_tree_node_base"* %556, %"struct.std::_Rb_tree_node_base"* %562
  %565 = select i1 %560, %"struct.std::_Rb_tree_node_base"** %561, %"struct.std::_Rb_tree_node_base"** %563
  %566 = bitcast %"struct.std::_Rb_tree_node_base"** %565 to %"struct.std::_Rb_tree_node.10"**
  %567 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %566, align 8, !tbaa !25
  %568 = icmp eq %"struct.std::_Rb_tree_node.10"* %567, null
  br i1 %568, label %569, label %554, !llvm.loop !26

569:                                              ; preds = %554
  %570 = icmp eq %"struct.std::_Rb_tree_node_base"* %564, %115
  br i1 %570, label %577, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 0
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 1, i32 0
  %574 = select i1 %560, i32* %572, i32* %573
  %575 = load i32, i32* %574, align 4, !tbaa !10
  %576 = icmp slt i32 %552, %575
  br i1 %576, label %577, label %631

577:                                              ; preds = %571, %569, %549
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %564, %571 ], [ %115, %569 ], [ %115, %549 ]
  %579 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %580 unwind label %643

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, i8* %579, i64 32
  %582 = bitcast i8* %581 to i32*
  %583 = load i32, i32* %167, align 8, !tbaa !10
  store i32 %583, i32* %582, align 8, !tbaa !35
  %584 = getelementptr inbounds i8, i8* %579, i64 40
  %585 = getelementptr inbounds i8, i8* %579, i64 48
  %586 = getelementptr inbounds i8, i8* %579, i64 64
  %587 = bitcast i8* %586 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false) #16
  store i8* %585, i8** %587, align 8, !tbaa !21
  %588 = getelementptr inbounds i8, i8* %579, i64 72
  %589 = bitcast i8* %588 to i8**
  store i8* %585, i8** %589, align 8, !tbaa !22
  %590 = getelementptr inbounds i8, i8* %579, i64 80
  %591 = bitcast i8* %590 to i64*
  store i64 0, i64* %591, align 8, !tbaa !23
  %592 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node_base"* %578, i32* nonnull align 4 dereferenceable(4) %582)
          to label %593 unwind label %611

593:                                              ; preds = %580
  %594 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %592, 0
  %595 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %592, 1
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, null
  br i1 %596, label %616, label %597

597:                                              ; preds = %593
  %598 = icmp ne %"struct.std::_Rb_tree_node_base"* %594, null
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, %115
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %606, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1, i32 0
  %603 = load i32, i32* %582, align 4, !tbaa !10
  %604 = load i32, i32* %602, align 4, !tbaa !10
  %605 = icmp slt i32 %603, %604
  br label %606

606:                                              ; preds = %601, %597
  %607 = phi i1 [ %605, %601 ], [ true, %597 ]
  %608 = bitcast i8* %579 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %607, %"struct.std::_Rb_tree_node_base"* nonnull %608, %"struct.std::_Rb_tree_node_base"* nonnull %595, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %115) #16
  %609 = load i64, i64* %105, align 8, !tbaa !23
  %610 = add i64 %609, 1
  store i64 %610, i64* %105, align 8, !tbaa !23
  br label %631

611:                                              ; preds = %580
  %612 = landingpad { i8*, i32 }
          catch i8* null
  %613 = bitcast i8* %579 to %"struct.std::_Rb_tree_node.10"*
  %614 = extractvalue { i8*, i32 } %612, 0
  %615 = call i8* @__cxa_begin_catch(i8* %614) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node.10"* nonnull %613) #16
  invoke void @__cxa_rethrow() #17
          to label %630 unwind label %625

616:                                              ; preds = %593
  %617 = bitcast i8* %584 to %"class.std::_Rb_tree.3"*
  %618 = getelementptr inbounds i8, i8* %579, i64 56
  %619 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %617, %"struct.std::_Rb_tree_node"* %620)
          to label %624 unwind label %621

621:                                              ; preds = %616
  %622 = landingpad { i8*, i32 }
          catch i8* null
  %623 = extractvalue { i8*, i32 } %622, 0
  call void @__clang_call_terminate(i8* %623) #20
  unreachable

624:                                              ; preds = %616
  call void @_ZdlPv(i8* nonnull %579) #16
  br label %631

625:                                              ; preds = %611
  %626 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %645 unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { i8*, i32 }
          catch i8* null
  %629 = extractvalue { i8*, i32 } %628, 0
  call void @__clang_call_terminate(i8* %629) #20
  unreachable

630:                                              ; preds = %611
  unreachable

631:                                              ; preds = %571, %624, %606
  %632 = phi %"struct.std::_Rb_tree_node_base"* [ %564, %571 ], [ %594, %624 ], [ %608, %606 ]
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %632, i64 1, i32 1
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %633, i64 1
  %635 = bitcast %"struct.std::_Rb_tree_node_base"** %634 to %"struct.std::_Rb_tree_node_base"*
  %636 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, %635
  %637 = zext i1 %636 to i32
  %638 = add nsw i32 %432, %637
  %639 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %433) #19
  %640 = icmp eq %"struct.std::_Rb_tree_node_base"* %639, %183
  br i1 %640, label %418, label %431

641:                                              ; preds = %462
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %645

643:                                              ; preds = %577
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %625, %641, %510
  %646 = phi { i8*, i32 } [ %642, %641 ], [ %511, %510 ], [ %644, %643 ], [ %626, %625 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %168) #16
  br label %647

647:                                              ; preds = %645, %429
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %166) #16
  br label %700

649:                                              ; preds = %385
  %650 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !45
  %652 = getelementptr i8, i8* %651, i64 -24
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %656 = add nsw i64 %654, 240
  %657 = getelementptr inbounds i8, i8* %655, i64 %656
  %658 = bitcast i8* %657 to %"class.std::ctype"**
  %659 = load %"class.std::ctype"*, %"class.std::ctype"** %658, align 8, !tbaa !47
  %660 = icmp eq %"class.std::ctype"* %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %662 unwind label %698

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %649
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 8
  %665 = load i8, i8* %664, align 8, !tbaa !50
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 9, i64 10
  %669 = load i8, i8* %668, align 1, !tbaa !52
  br label %677

670:                                              ; preds = %663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659)
          to label %671 unwind label %698

671:                                              ; preds = %670
  %672 = bitcast %"class.std::ctype"* %659 to i8 (%"class.std::ctype"*, i8)***
  %673 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %672, align 8, !tbaa !45
  %674 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, i64 6
  %675 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, align 8
  %676 = invoke signext i8 %675(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659, i8 signext 10)
          to label %677 unwind label %698

677:                                              ; preds = %671, %667
  %678 = phi i8 [ %669, %667 ], [ %676, %671 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %678)
          to label %680 unwind label %698

680:                                              ; preds = %677
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679)
          to label %682 unwind label %698

682:                                              ; preds = %680
  %683 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %114, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node.10"* %683)
          to label %687 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { i8*, i32 }
          catch i8* null
  %686 = extractvalue { i8*, i32 } %685, 0
  call void @__clang_call_terminate(i8* %686) #20
  unreachable

687:                                              ; preds = %682
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #16
  %688 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %107, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109, %"struct.std::_Rb_tree_node.10"* %688)
          to label %692 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { i8*, i32 }
          catch i8* null
  %691 = extractvalue { i8*, i32 } %690, 0
  call void @__clang_call_terminate(i8* %691) #20
  unreachable

692:                                              ; preds = %687
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #16
  %693 = load i32*, i32** %67, align 8, !tbaa !5
  %694 = icmp eq i32* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %692
  %696 = bitcast i32* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #16
  br label %697

697:                                              ; preds = %692, %695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

698:                                              ; preds = %680, %677, %671, %670, %661, %385
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %700

700:                                              ; preds = %381, %383, %647, %698
  %701 = phi { i8*, i32 } [ %648, %647 ], [ %699, %698 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #16
  call void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #16
  br label %702

702:                                              ; preds = %700, %159
  %703 = phi { i8*, i32 } [ %160, %159 ], [ %701, %700 ]
  %704 = load i32*, i32** %67, align 8, !tbaa !5
  %705 = icmp eq i32* %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  %707 = bitcast i32* %704 to i8*
  call void @_ZdlPv(i8* nonnull %707) #16
  br label %708

708:                                              ; preds = %702, %706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %703
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !10
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.10"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %11, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !53
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !54
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !42
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
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !42
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !40
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !10
  store i32 %45, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !53
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !53
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !42
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
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !42
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !40
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !55

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
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #20
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !57

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !58
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !59
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !10
  store i32 %11, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
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
  %34 = load i32, i32* %10, align 4, !tbaa !10
  %35 = load i32, i32* %33, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !23
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %49) #16
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #20
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %68) #20
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.10"**
  %27 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %26, align 8, !tbaa !25
  %28 = icmp eq %"struct.std::_Rb_tree_node.10"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.10"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.10"**
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node.10"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !61

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !10
  %62 = load i32, i32* %60, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !25
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.10"**
  %77 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %76, align 8, !tbaa !42
  %78 = icmp eq %"struct.std::_Rb_tree_node.10"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.10"**
  %84 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %83, align 8, !tbaa !25
  %85 = icmp eq %"struct.std::_Rb_tree_node.10"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.10"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.10"**
  %96 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %95, align 8, !tbaa !25
  %97 = icmp eq %"struct.std::_Rb_tree_node.10"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !61

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %87, i64 0, i32 0
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
  %109 = load i32, i32* %108, align 4, !tbaa !10
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !25
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.10"**
  %128 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %127, align 8, !tbaa !42
  %129 = icmp eq %"struct.std::_Rb_tree_node.10"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.10"**
  %135 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %134, align 8, !tbaa !25
  %136 = icmp eq %"struct.std::_Rb_tree_node.10"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.10"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.10"**
  %147 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %146, align 8, !tbaa !25
  %148 = icmp eq %"struct.std::_Rb_tree_node.10"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !61

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !10
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885067052.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ps to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!16, !7, i64 8}
!21 = !{!16, !7, i64 16}
!22 = !{!16, !7, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!34 = distinct !{!34, !14}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt4pairIKiSt3setIiSt4lessIiESaIiEEE", !11, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!40 = !{!17, !7, i64 16}
!41 = distinct !{!41, !14}
!42 = !{!17, !7, i64 24}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = !{!17, !18, i64 0}
!54 = !{!17, !7, i64 8}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!6, !7, i64 16}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
!61 = distinct !{!61, !14}
