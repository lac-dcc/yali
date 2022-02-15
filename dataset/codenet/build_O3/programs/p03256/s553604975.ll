; ModuleID = 'Project_CodeNet_C++1400/p03256/s553604975.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s553604975.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.12" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553604975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.12", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.12", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.12", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca [200005 x i32], align 16
  %12 = alloca [200005 x i32], align 16
  %13 = alloca [200005 x %"class.std::vector"], align 16
  %14 = bitcast [200005 x %"class.std::vector"]* %13 to i8*
  %15 = alloca [200005 x i32], align 16
  %16 = alloca [200005 x i32], align 16
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca [200005 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::queue", align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %8)
  %27 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %81

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #15
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !21
  %45 = bitcast [200005 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800020, i8* nonnull %45) #15
  %46 = bitcast [200005 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800020, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 4800120, i8* nonnull %14) #15
  %47 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) %14, i8 0, i64 4800120, i1 false)
  %48 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 200005
  %49 = bitcast [200005 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800020, i8* nonnull %49) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800020) %49, i8 0, i64 800020, i1 false)
  %50 = bitcast [200005 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800020, i8* nonnull %50) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800020) %50, i8 0, i64 800020, i1 false)
  %51 = bitcast %"struct.std::pair"* %17 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %54 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %5 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %6, i64 0, i32 0
  %60 = bitcast %"struct.std::pair"* %18 to i8*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %63 = bitcast %"class.std::tuple"* %3 to i8*
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %4, i64 0, i32 0
  %66 = bitcast %"struct.std::pair"* %19 to i8*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %69 = bitcast %"class.std::tuple"* %1 to i8*
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %2, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %73 = load i32, i32* %8, align 4, !tbaa !22
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %379, %33
  %76 = getelementptr inbounds [200005 x i8], [200005 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200005, i8* nonnull %76) #15
  %77 = load i32, i32* %7, align 4, !tbaa !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %384, label %79

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 1, i64 %80, i1 false) #15
  br label %384

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %784

83:                                               ; preds = %33, %379
  %84 = phi i64 [ %380, %379 ], [ 0, %33 ]
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* %11, i64 0, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %146

87:                                               ; preds = %83
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* %12, i64 0, i64 %84
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %146

90:                                               ; preds = %87
  %91 = load i32, i32* %85, align 4, !tbaa !22
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %85, align 4, !tbaa !22
  %93 = load i32, i32* %88, align 4, !tbaa !22
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %88, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  store i32 %92, i32* %52, align 4, !tbaa !24
  store i32 %94, i32* %53, align 4, !tbaa !26
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %136, label %97

97:                                               ; preds = %90, %116
  %98 = phi %"struct.std::_Rb_tree_node"* [ %120, %116 ], [ %95, %90 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %116 ], [ %55, %90 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1
  %101 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !24
  %103 = icmp slt i32 %102, %92
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = icmp sgt i32 %91, %102
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1, i32 0, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp slt i32 %109, %94
  br i1 %110, label %114, label %111

111:                                              ; preds = %106, %104
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 2
  br label %116

114:                                              ; preds = %106, %97
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 3
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %114 ], [ %112, %111 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"** [ %115, %114 ], [ %113, %111 ]
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !27
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %97, !llvm.loop !28

122:                                              ; preds = %116
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %55
  br i1 %123, label %136, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to %"struct.std::pair"*
  %127 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp sgt i32 %91, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = icmp slt i32 %128, %92
  br i1 %131, label %140, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !26
  %135 = icmp sgt i32 %93, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132, %124, %122, %90
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %132 ], [ %55, %122 ], [ %55, %90 ], [ %117, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  store %"struct.std::pair"* %17, %"struct.std::pair"** %58, align 8, !tbaa !27, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #15
  %138 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %150

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  br label %140

140:                                              ; preds = %139, %132, %130
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %139 ], [ %117, %132 ], [ %117, %130 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br i1 %145, label %152, label %379

146:                                              ; preds = %83, %87, %285, %335
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %771

148:                                              ; preds = %274, %324
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %771

150:                                              ; preds = %136
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %771

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  %153 = load i32, i32* %85, align 4, !tbaa !22
  store i32 %153, i32* %61, align 4, !tbaa !24
  %154 = load i32, i32* %88, align 4, !tbaa !22
  store i32 %154, i32* %62, align 4, !tbaa !26
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %196, label %157

157:                                              ; preds = %152, %176
  %158 = phi %"struct.std::_Rb_tree_node"* [ %180, %176 ], [ %155, %152 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %176 ], [ %55, %152 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1
  %161 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !24
  %163 = icmp slt i32 %162, %153
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = icmp slt i32 %153, %162
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1, i32 0, i64 4
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !26
  %170 = icmp slt i32 %169, %154
  br i1 %170, label %174, label %171

171:                                              ; preds = %166, %164
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 2
  br label %176

174:                                              ; preds = %166, %157
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 3
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %174 ], [ %172, %171 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"** [ %175, %174 ], [ %173, %171 ]
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !27
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %157, !llvm.loop !28

182:                                              ; preds = %176
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %55
  br i1 %183, label %196, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"* %185 to %"struct.std::pair"*
  %187 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 0, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !24
  %189 = icmp slt i32 %153, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = icmp slt i32 %188, %153
  br i1 %191, label %201, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !26
  %195 = icmp slt i32 %154, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192, %184, %182, %152
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %192 ], [ %55, %182 ], [ %55, %152 ], [ %177, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  store %"struct.std::pair"* %18, %"struct.std::pair"** %64, align 8, !tbaa !27, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #15
  %198 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4)
          to label %199 unwind label %375

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %199, %192, %190
  %202 = phi %"struct.std::_Rb_tree_node"* [ %200, %199 ], [ %155, %192 ], [ %155, %190 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %199 ], [ %177, %192 ], [ %177, %190 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1, i32 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to i32*
  store i32 1, i32* %205, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #15
  %206 = load i32, i32* %88, align 4, !tbaa !22
  store i32 %206, i32* %67, align 4, !tbaa !24
  %207 = load i32, i32* %85, align 4, !tbaa !22
  store i32 %207, i32* %68, align 4, !tbaa !26
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %208, label %248, label %209

209:                                              ; preds = %201, %228
  %210 = phi %"struct.std::_Rb_tree_node"* [ %232, %228 ], [ %202, %201 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %228 ], [ %55, %201 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = icmp slt i32 %206, %214
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1, i32 0, i64 4
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = icmp slt i32 %221, %207
  br i1 %222, label %226, label %223

223:                                              ; preds = %218, %216
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  br label %228

226:                                              ; preds = %218, %209
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %226 ], [ %224, %223 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"** [ %227, %226 ], [ %225, %223 ]
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %209, !llvm.loop !28

234:                                              ; preds = %228
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %55
  br i1 %235, label %248, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = icmp slt i32 %206, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = icmp slt i32 %240, %206
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = icmp slt i32 %207, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244, %236, %234, %201
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %244 ], [ %55, %234 ], [ %55, %201 ], [ %229, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #15
  store %"struct.std::pair"* %19, %"struct.std::pair"** %70, align 8, !tbaa !27, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #15
  %250 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %2)
          to label %251 unwind label %377

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #15
  br label %252

252:                                              ; preds = %251, %244, %242
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %251 ], [ %229, %244 ], [ %229, %242 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to i32*
  store i32 1, i32* %255, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  %256 = load i32, i32* %85, align 4, !tbaa !22
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %257, i32 0, i32 0, i32 0, i32 1
  %259 = load i32*, i32** %258, align 8, !tbaa !39
  %260 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %257, i32 0, i32 0, i32 0, i32 2
  %261 = load i32*, i32** %260, align 8, !tbaa !41
  %262 = icmp eq i32* %259, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %252
  %264 = load i32, i32* %88, align 4, !tbaa !22
  store i32 %264, i32* %259, align 4, !tbaa !22
  %265 = getelementptr inbounds i32, i32* %259, i64 1
  store i32* %265, i32** %258, align 8, !tbaa !39
  br label %305

266:                                              ; preds = %252
  %267 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %257, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !42
  %269 = ptrtoint i32* %259 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %275 unwind label %148

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %266
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #17
          to label %288 unwind label %146

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i32*
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi i32* [ %289, %288 ], [ null, %276 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 %272
  %293 = load i32, i32* %88, align 4, !tbaa !22
  store i32 %293, i32* %292, align 4, !tbaa !22
  %294 = icmp sgt i64 %271, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = bitcast i32* %291 to i8*
  %297 = bitcast i32* %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %296, i8* align 4 %297, i64 %271, i1 false) #15
  br label %298

298:                                              ; preds = %295, %290
  %299 = getelementptr inbounds i32, i32* %292, i64 1
  %300 = icmp eq i32* %268, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %301, %298
  store i32* %291, i32** %267, align 8, !tbaa !42
  store i32* %299, i32** %258, align 8, !tbaa !39
  %304 = getelementptr inbounds i32, i32* %291, i64 %283
  store i32* %304, i32** %260, align 8, !tbaa !41
  br label %305

305:                                              ; preds = %303, %263
  %306 = load i32, i32* %88, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 1
  %309 = load i32*, i32** %308, align 8, !tbaa !39
  %310 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 2
  %311 = load i32*, i32** %310, align 8, !tbaa !41
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %305
  %314 = load i32, i32* %85, align 4, !tbaa !22
  store i32 %314, i32* %309, align 4, !tbaa !22
  %315 = getelementptr inbounds i32, i32* %309, i64 1
  store i32* %315, i32** %308, align 8, !tbaa !39
  br label %355

316:                                              ; preds = %305
  %317 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !42
  %319 = ptrtoint i32* %309 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = icmp eq i64 %321, 9223372036854775804
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %325 unwind label %148

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %316
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 2305843009213693951
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 2305843009213693951, i64 %329
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = shl nuw nsw i64 %333, 2
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #17
          to label %338 unwind label %146

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to i32*
  br label %340

340:                                              ; preds = %338, %326
  %341 = phi i32* [ %339, %338 ], [ null, %326 ]
  %342 = getelementptr inbounds i32, i32* %341, i64 %322
  %343 = load i32, i32* %85, align 4, !tbaa !22
  store i32 %343, i32* %342, align 4, !tbaa !22
  %344 = icmp sgt i64 %321, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = bitcast i32* %341 to i8*
  %347 = bitcast i32* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %346, i8* align 4 %347, i64 %321, i1 false) #15
  br label %348

348:                                              ; preds = %345, %340
  %349 = getelementptr inbounds i32, i32* %342, i64 1
  %350 = icmp eq i32* %318, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %351, %348
  store i32* %341, i32** %317, align 8, !tbaa !42
  store i32* %349, i32** %308, align 8, !tbaa !39
  %354 = getelementptr inbounds i32, i32* %341, i64 %333
  store i32* %354, i32** %310, align 8, !tbaa !41
  br label %355

355:                                              ; preds = %353, %313
  %356 = load i32, i32* %88, align 4, !tbaa !22
  %357 = sext i32 %356 to i64
  %358 = load i8*, i8** %72, align 8, !tbaa !43
  %359 = getelementptr inbounds i8, i8* %358, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !13
  %361 = icmp eq i8 %360, 65
  %362 = load i32, i32* %85, align 4, !tbaa !22
  %363 = sext i32 %362 to i64
  %364 = select i1 %361, [200005 x i32]* %15, [200005 x i32]* %16
  %365 = getelementptr inbounds [200005 x i32], [200005 x i32]* %364, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !22
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !22
  %368 = getelementptr inbounds i8, i8* %358, i64 %363
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 65
  %371 = select i1 %370, [200005 x i32]* %15, [200005 x i32]* %16
  %372 = getelementptr inbounds [200005 x i32], [200005 x i32]* %371, i64 0, i64 %357
  %373 = load i32, i32* %372, align 4, !tbaa !22
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4, !tbaa !22
  br label %379

375:                                              ; preds = %196
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %771

377:                                              ; preds = %248
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  br label %771

379:                                              ; preds = %355, %140
  %380 = add nuw nsw i64 %84, 1
  %381 = load i32, i32* %8, align 4, !tbaa !22
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %83, label %75, !llvm.loop !44

384:                                              ; preds = %79, %75
  %385 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #15
  %386 = bitcast %"class.std::queue"* %22 to i8*
  %387 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0
  %388 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %390 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0
  %391 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %392 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %393 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %394 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %395 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %396 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %397 = bitcast i32** %396 to i8**
  %398 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %400 = bitcast %"class.std::queue"* %22 to i8**
  store i32 0, i32* %21, align 4, !tbaa !22
  %401 = icmp sgt i32 %77, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #15
  br label %713

403:                                              ; preds = %665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #15
  %404 = icmp sgt i32 %666, 0
  br i1 %404, label %405, label %713

405:                                              ; preds = %403
  %406 = zext i32 %666 to i64
  br label %672

407:                                              ; preds = %384, %665
  %408 = phi i32 [ %666, %665 ], [ %77, %384 ]
  %409 = phi i32 [ %668, %665 ], [ 0, %384 ]
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i8], [200005 x i8]* %20, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !45, !range !47
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %665, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds [200005 x i32], [200005 x i32]* %15, i64 0, i64 %410
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [200005 x i32], [200005 x i32]* %16, i64 0, i64 %410
  %420 = load i32, i32* %419, align 4, !tbaa !22
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %422, label %665

422:                                              ; preds = %418, %414
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %386) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %386, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %387, i64 0)
          to label %423 unwind label %482

423:                                              ; preds = %422
  %424 = load i32, i32* %21, align 4, !tbaa !22
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x i8], [200005 x i8]* %20, i64 0, i64 %425
  store i8 0, i8* %426, align 1, !tbaa !45
  %427 = load i32*, i32** %388, align 8, !tbaa !48
  %428 = load i32*, i32** %389, align 8, !tbaa !51
  %429 = getelementptr inbounds i32, i32* %428, i64 -1
  %430 = icmp eq i32* %427, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %423
  store i32 %424, i32* %427, align 4, !tbaa !22
  %432 = getelementptr inbounds i32, i32* %427, i64 1
  store i32* %432, i32** %388, align 8, !tbaa !48
  br label %434

433:                                              ; preds = %423
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %390, i32* nonnull align 4 dereferenceable(4) %21)
          to label %434 unwind label %484

434:                                              ; preds = %433, %431
  br label %435

435:                                              ; preds = %481, %434
  %436 = load i32**, i32*** %391, align 8, !tbaa !52
  %437 = load i32**, i32*** %392, align 8, !tbaa !52
  %438 = ptrtoint i32** %436 to i64
  %439 = ptrtoint i32** %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ne i32** %436, null
  %443 = sext i1 %442 to i64
  %444 = add nsw i64 %441, %443
  %445 = shl nsw i64 %444, 7
  %446 = load i32*, i32** %388, align 8, !tbaa !53
  %447 = load i32*, i32** %393, align 8, !tbaa !54
  %448 = ptrtoint i32* %446 to i64
  %449 = ptrtoint i32* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = add nsw i64 %445, %451
  %453 = load i32*, i32** %394, align 8, !tbaa !55
  %454 = load i32*, i32** %395, align 8, !tbaa !53
  %455 = ptrtoint i32* %453 to i64
  %456 = ptrtoint i32* %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = sub nsw i64 0, %458
  %460 = icmp eq i64 %452, %459
  br i1 %460, label %641, label %461

461:                                              ; preds = %435
  %462 = load i32, i32* %454, align 4, !tbaa !22
  %463 = getelementptr inbounds i32, i32* %453, i64 -1
  %464 = icmp eq i32* %454, %463
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i32, i32* %454, i64 1
  br label %473

467:                                              ; preds = %461
  %468 = load i8*, i8** %397, align 8, !tbaa !56
  call void @_ZdlPv(i8* %468) #15
  %469 = load i32**, i32*** %392, align 8, !tbaa !57
  %470 = getelementptr inbounds i32*, i32** %469, i64 1
  store i32** %470, i32*** %392, align 8, !tbaa !52
  %471 = load i32*, i32** %470, align 8, !tbaa !27
  store i32* %471, i32** %396, align 8, !tbaa !54
  %472 = getelementptr inbounds i32, i32* %471, i64 128
  store i32* %472, i32** %394, align 8, !tbaa !55
  br label %473

473:                                              ; preds = %465, %467
  %474 = phi i32* [ %466, %465 ], [ %471, %467 ]
  store i32* %474, i32** %395, align 8, !tbaa !58
  %475 = sext i32 %462 to i64
  %476 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %475, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8, !tbaa !27
  %478 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* %13, i64 0, i64 %475, i32 0, i32 0, i32 0, i32 1
  %479 = load i32*, i32** %478, align 8, !tbaa !27
  %480 = icmp eq i32* %477, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %638, %473
  br label %435, !llvm.loop !59

482:                                              ; preds = %422
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %663

484:                                              ; preds = %433
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %661

486:                                              ; preds = %473, %638
  %487 = phi i32* [ %639, %638 ], [ %477, %473 ]
  %488 = load i32, i32* %487, align 4, !tbaa !22
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200005 x i8], [200005 x i8]* %20, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !45, !range !47
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %638, label %493

493:                                              ; preds = %486
  %494 = load i8*, i8** %72, align 8, !tbaa !43
  %495 = getelementptr inbounds i8, i8* %494, i64 %475
  %496 = load i8, i8* %495, align 1, !tbaa !13
  %497 = icmp eq i8 %496, 65
  br i1 %497, label %498, label %506

498:                                              ; preds = %493
  %499 = getelementptr inbounds [200005 x i32], [200005 x i32]* %15, i64 0, i64 %489
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %499, align 4, !tbaa !22
  br label %512

502:                                              ; preds = %625, %598
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %661

504:                                              ; preds = %551, %594, %596
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %661

506:                                              ; preds = %493
  %507 = getelementptr inbounds [200005 x i32], [200005 x i32]* %16, i64 0, i64 %489
  %508 = load i32, i32* %507, align 4, !tbaa !22
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %507, align 4, !tbaa !22
  %510 = getelementptr inbounds [200005 x i32], [200005 x i32]* %15, i64 0, i64 %489
  %511 = load i32, i32* %510, align 4, !tbaa !22
  br label %512

512:                                              ; preds = %506, %498
  %513 = phi i32 [ %511, %506 ], [ %501, %498 ]
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %519, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds [200005 x i32], [200005 x i32]* %16, i64 0, i64 %489
  %517 = load i32, i32* %516, align 4, !tbaa !22
  %518 = icmp slt i32 %517, 1
  br i1 %518, label %519, label %638

519:                                              ; preds = %515, %512
  store i8 0, i8* %490, align 1, !tbaa !45
  %520 = load i32*, i32** %388, align 8, !tbaa !48
  %521 = load i32*, i32** %389, align 8, !tbaa !51
  %522 = getelementptr inbounds i32, i32* %521, i64 -1
  %523 = icmp eq i32* %520, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  store i32 %488, i32* %520, align 4, !tbaa !22
  %525 = getelementptr inbounds i32, i32* %520, i64 1
  br label %636

526:                                              ; preds = %519
  %527 = load i32**, i32*** %391, align 8, !tbaa !52
  %528 = load i32**, i32*** %392, align 8, !tbaa !52
  %529 = ptrtoint i32** %527 to i64
  %530 = ptrtoint i32** %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = icmp ne i32** %527, null
  %534 = sext i1 %533 to i64
  %535 = add nsw i64 %532, %534
  %536 = shl nsw i64 %535, 7
  %537 = load i32*, i32** %393, align 8, !tbaa !54
  %538 = ptrtoint i32* %520 to i64
  %539 = ptrtoint i32* %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  %542 = add nsw i64 %536, %541
  %543 = load i32*, i32** %394, align 8, !tbaa !55
  %544 = load i32*, i32** %395, align 8, !tbaa !53
  %545 = ptrtoint i32* %543 to i64
  %546 = ptrtoint i32* %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 2
  %549 = add nsw i64 %542, %548
  %550 = icmp eq i64 %549, 2305843009213693951
  br i1 %550, label %551, label %553

551:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %552 unwind label %504

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %526
  %554 = load i64, i64* %398, align 8, !tbaa !60
  %555 = load i32**, i32*** %399, align 8, !tbaa !61
  %556 = ptrtoint i32** %555 to i64
  %557 = sub i64 %529, %556
  %558 = ashr exact i64 %557, 3
  %559 = sub i64 %554, %558
  %560 = icmp ult i64 %559, 2
  br i1 %560, label %561, label %625

561:                                              ; preds = %553
  %562 = add nsw i64 %532, 1
  %563 = add nsw i64 %532, 2
  %564 = shl nsw i64 %563, 1
  %565 = icmp ugt i64 %554, %564
  br i1 %565, label %566, label %586

566:                                              ; preds = %561
  %567 = sub i64 %554, %563
  %568 = lshr i64 %567, 1
  %569 = getelementptr inbounds i32*, i32** %555, i64 %568
  %570 = icmp ult i32** %569, %528
  %571 = getelementptr inbounds i32*, i32** %527, i64 1
  %572 = ptrtoint i32** %571 to i64
  %573 = sub i64 %572, %530
  %574 = icmp eq i64 %573, 0
  br i1 %570, label %575, label %579

575:                                              ; preds = %566
  br i1 %574, label %618, label %576

576:                                              ; preds = %575
  %577 = bitcast i32** %569 to i8*
  %578 = bitcast i32** %528 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %577, i8* nonnull align 8 %578, i64 %573, i1 false) #15
  br label %618

579:                                              ; preds = %566
  br i1 %574, label %618, label %580

580:                                              ; preds = %579
  %581 = ashr exact i64 %573, 3
  %582 = sub nsw i64 %562, %581
  %583 = getelementptr inbounds i32*, i32** %569, i64 %582
  %584 = bitcast i32** %583 to i8*
  %585 = bitcast i32** %528 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %584, i8* align 8 %585, i64 %573, i1 false) #15
  br label %618

586:                                              ; preds = %561
  %587 = icmp eq i64 %554, 0
  %588 = select i1 %587, i64 1, i64 %554
  %589 = add i64 %554, 2
  %590 = add i64 %589, %588
  %591 = icmp ugt i64 %590, 1152921504606846975
  br i1 %591, label %592, label %598, !prof !62

592:                                              ; preds = %586
  %593 = icmp ugt i64 %590, 2305843009213693951
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %595 unwind label %504

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %592
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %597 unwind label %504

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %586
  %599 = shl nuw nsw i64 %590, 3
  %600 = invoke noalias nonnull i8* @_Znwm(i64 %599) #17
          to label %601 unwind label %502

601:                                              ; preds = %598
  %602 = bitcast i8* %600 to i32**
  %603 = sub nsw i64 %590, %563
  %604 = lshr i64 %603, 1
  %605 = getelementptr inbounds i32*, i32** %602, i64 %604
  %606 = load i32**, i32*** %392, align 8, !tbaa !57
  %607 = load i32**, i32*** %391, align 8, !tbaa !63
  %608 = getelementptr inbounds i32*, i32** %607, i64 1
  %609 = ptrtoint i32** %608 to i64
  %610 = ptrtoint i32** %606 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %601
  %614 = bitcast i32** %605 to i8*
  %615 = bitcast i32** %606 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %614, i8* align 8 %615, i64 %611, i1 false) #15
  br label %616

616:                                              ; preds = %613, %601
  %617 = load i8*, i8** %400, align 8, !tbaa !61
  call void @_ZdlPv(i8* %617) #15
  store i8* %600, i8** %400, align 8, !tbaa !61
  store i64 %590, i64* %398, align 8, !tbaa !60
  br label %618

618:                                              ; preds = %616, %580, %579, %576, %575
  %619 = phi i32** [ %605, %616 ], [ %569, %579 ], [ %569, %580 ], [ %569, %575 ], [ %569, %576 ]
  store i32** %619, i32*** %392, align 8, !tbaa !52
  %620 = load i32*, i32** %619, align 8, !tbaa !27
  store i32* %620, i32** %396, align 8, !tbaa !54
  %621 = getelementptr inbounds i32, i32* %620, i64 128
  store i32* %621, i32** %394, align 8, !tbaa !55
  %622 = getelementptr inbounds i32*, i32** %619, i64 %532
  store i32** %622, i32*** %391, align 8, !tbaa !52
  %623 = load i32*, i32** %622, align 8, !tbaa !27
  store i32* %623, i32** %393, align 8, !tbaa !54
  %624 = getelementptr inbounds i32, i32* %623, i64 128
  store i32* %624, i32** %389, align 8, !tbaa !55
  br label %625

625:                                              ; preds = %618, %553
  %626 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %627 unwind label %502

627:                                              ; preds = %625
  %628 = load i32**, i32*** %391, align 8, !tbaa !63
  %629 = getelementptr inbounds i32*, i32** %628, i64 1
  %630 = bitcast i32** %629 to i8**
  store i8* %626, i8** %630, align 8, !tbaa !27
  %631 = load i32*, i32** %388, align 8, !tbaa !48
  store i32 %488, i32* %631, align 4, !tbaa !22
  %632 = load i32**, i32*** %391, align 8, !tbaa !63
  %633 = getelementptr inbounds i32*, i32** %632, i64 1
  store i32** %633, i32*** %391, align 8, !tbaa !52
  %634 = load i32*, i32** %633, align 8, !tbaa !27
  store i32* %634, i32** %393, align 8, !tbaa !54
  %635 = getelementptr inbounds i32, i32* %634, i64 128
  store i32* %635, i32** %389, align 8, !tbaa !55
  br label %636

636:                                              ; preds = %524, %627
  %637 = phi i32* [ %634, %627 ], [ %525, %524 ]
  store i32* %637, i32** %388, align 8, !tbaa !48
  br label %638

638:                                              ; preds = %636, %515, %486
  %639 = getelementptr inbounds i32, i32* %487, i64 1
  %640 = icmp eq i32* %639, %479
  br i1 %640, label %481, label %486, !llvm.loop !59

641:                                              ; preds = %435
  %642 = load i32**, i32*** %399, align 8, !tbaa !61
  %643 = icmp eq i32** %642, null
  br i1 %643, label %658, label %644

644:                                              ; preds = %641
  %645 = bitcast i32** %642 to i8*
  %646 = getelementptr inbounds i32*, i32** %436, i64 1
  %647 = icmp ult i32** %437, %646
  br i1 %647, label %648, label %656

648:                                              ; preds = %644, %648
  %649 = phi i32** [ %652, %648 ], [ %437, %644 ]
  %650 = bitcast i32** %649 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !27
  call void @_ZdlPv(i8* %651) #15
  %652 = getelementptr inbounds i32*, i32** %649, i64 1
  %653 = icmp ult i32** %649, %436
  br i1 %653, label %648, label %654, !llvm.loop !64

654:                                              ; preds = %648
  %655 = load i8*, i8** %400, align 8, !tbaa !61
  br label %656

656:                                              ; preds = %654, %644
  %657 = phi i8* [ %655, %654 ], [ %645, %644 ]
  call void @_ZdlPv(i8* %657) #15
  br label %658

658:                                              ; preds = %641, %656
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %386) #15
  %659 = load i32, i32* %21, align 4, !tbaa !22
  %660 = load i32, i32* %7, align 4, !tbaa !22
  br label %665

661:                                              ; preds = %502, %504, %484
  %662 = phi { i8*, i32 } [ %485, %484 ], [ %503, %502 ], [ %505, %504 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %390) #15
  br label %663

663:                                              ; preds = %661, %482
  %664 = phi { i8*, i32 } [ %662, %661 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %386) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #15
  br label %769

665:                                              ; preds = %407, %418, %658
  %666 = phi i32 [ %408, %407 ], [ %408, %418 ], [ %660, %658 ]
  %667 = phi i32 [ %409, %407 ], [ %409, %418 ], [ %659, %658 ]
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %21, align 4, !tbaa !22
  %669 = icmp slt i32 %668, %666
  br i1 %669, label %407, label %403, !llvm.loop !65

670:                                              ; preds = %672
  %671 = icmp eq i64 %677, %406
  br i1 %671, label %713, label %672, !llvm.loop !66

672:                                              ; preds = %405, %670
  %673 = phi i64 [ 0, %405 ], [ %677, %670 ]
  %674 = getelementptr inbounds [200005 x i8], [200005 x i8]* %20, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1, !tbaa !45, !range !47
  %676 = icmp eq i8 %675, 0
  %677 = add nuw nsw i64 %673, 1
  br i1 %676, label %670, label %678

678:                                              ; preds = %672
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %680 unwind label %711

680:                                              ; preds = %678
  %681 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !67
  %682 = getelementptr i8, i8* %681, i64 -24
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = add nsw i64 %684, 240
  %686 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %685
  %687 = bitcast i8* %686 to %"class.std::ctype"**
  %688 = load %"class.std::ctype"*, %"class.std::ctype"** %687, align 8, !tbaa !69
  %689 = icmp eq %"class.std::ctype"* %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %680
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %691 unwind label %711

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %680
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 8
  %694 = load i8, i8* %693, align 8, !tbaa !71
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 9, i64 10
  %698 = load i8, i8* %697, align 1, !tbaa !13
  br label %706

699:                                              ; preds = %692
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688)
          to label %700 unwind label %711

700:                                              ; preds = %699
  %701 = bitcast %"class.std::ctype"* %688 to i8 (%"class.std::ctype"*, i8)***
  %702 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %701, align 8, !tbaa !67
  %703 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, i64 6
  %704 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %703, align 8
  %705 = invoke signext i8 %704(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688, i8 signext 10)
          to label %706 unwind label %711

706:                                              ; preds = %700, %696
  %707 = phi i8 [ %698, %696 ], [ %705, %700 ]
  %708 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %707)
          to label %709 unwind label %711

709:                                              ; preds = %706
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %708)
          to label %746 unwind label %711

711:                                              ; preds = %709, %706, %700, %699, %690, %678
  %712 = landingpad { i8*, i32 }
          cleanup
  br label %769

713:                                              ; preds = %670, %402, %403
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %715 unwind label %767

715:                                              ; preds = %713
  %716 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !67
  %717 = getelementptr i8, i8* %716, i64 -24
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8
  %720 = add nsw i64 %719, 240
  %721 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %720
  %722 = bitcast i8* %721 to %"class.std::ctype"**
  %723 = load %"class.std::ctype"*, %"class.std::ctype"** %722, align 8, !tbaa !69
  %724 = icmp eq %"class.std::ctype"* %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %715
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %726 unwind label %767

726:                                              ; preds = %725
  unreachable

727:                                              ; preds = %715
  %728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 8
  %729 = load i8, i8* %728, align 8, !tbaa !71
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 9, i64 10
  %733 = load i8, i8* %732, align 1, !tbaa !13
  br label %741

734:                                              ; preds = %727
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723)
          to label %735 unwind label %767

735:                                              ; preds = %734
  %736 = bitcast %"class.std::ctype"* %723 to i8 (%"class.std::ctype"*, i8)***
  %737 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %736, align 8, !tbaa !67
  %738 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %737, i64 6
  %739 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, align 8
  %740 = invoke signext i8 %739(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723, i8 signext 10)
          to label %741 unwind label %767

741:                                              ; preds = %735, %731
  %742 = phi i8 [ %733, %731 ], [ %740, %735 ]
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %742)
          to label %744 unwind label %767

744:                                              ; preds = %741
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743)
          to label %746 unwind label %767

746:                                              ; preds = %744, %709
  call void @llvm.lifetime.end.p0i8(i64 200005, i8* nonnull %76) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %49) #15
  br label %747

747:                                              ; preds = %755, %746
  %748 = phi %"class.std::vector"* [ %48, %746 ], [ %749, %755 ]
  %749 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %748, i64 -1
  %750 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %749, i64 0, i32 0, i32 0, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !42
  %752 = icmp eq i32* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %747
  %754 = bitcast i32* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #15
  br label %755

755:                                              ; preds = %747, %753
  %756 = icmp eq %"class.std::vector"* %749, %47
  br i1 %756, label %757, label %747

757:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 4800120, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %45) #15
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %758)
          to label %762 unwind label %759

759:                                              ; preds = %757
  %760 = landingpad { i8*, i32 }
          catch i8* null
  %761 = extractvalue { i8*, i32 } %760, 0
  call void @__clang_call_terminate(i8* %761) #18
  unreachable

762:                                              ; preds = %757
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  %763 = load i8*, i8** %72, align 8, !tbaa !43
  %764 = icmp eq i8* %763, %31
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  call void @_ZdlPv(i8* %763) #15
  br label %766

766:                                              ; preds = %762, %765
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  ret i32 0

767:                                              ; preds = %744, %741, %735, %734, %725, %713
  %768 = landingpad { i8*, i32 }
          cleanup
  br label %769

769:                                              ; preds = %767, %711, %663
  %770 = phi { i8*, i32 } [ %664, %663 ], [ %768, %767 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0i8(i64 200005, i8* nonnull %76) #15
  br label %771

771:                                              ; preds = %146, %148, %150, %375, %377, %769
  %772 = phi { i8*, i32 } [ %770, %769 ], [ %378, %377 ], [ %376, %375 ], [ %151, %150 ], [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %49) #15
  br label %773

773:                                              ; preds = %781, %771
  %774 = phi %"class.std::vector"* [ %48, %771 ], [ %775, %781 ]
  %775 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %774, i64 -1
  %776 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %775, i64 0, i32 0, i32 0, i32 0, i32 0
  %777 = load i32*, i32** %776, align 8, !tbaa !42
  %778 = icmp eq i32* %777, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %773
  %780 = bitcast i32* %777 to i8*
  call void @_ZdlPv(i8* nonnull %780) #15
  br label %781

781:                                              ; preds = %773, %779
  %782 = icmp eq %"class.std::vector"* %775, %47
  br i1 %782, label %783, label %773

783:                                              ; preds = %781
  call void @llvm.lifetime.end.p0i8(i64 4800120, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %45) #15
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  br label %784

784:                                              ; preds = %783, %81
  %785 = phi { i8*, i32 } [ %772, %783 ], [ %82, %81 ]
  %786 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %787 = load i8*, i8** %786, align 8, !tbaa !43
  %788 = icmp eq i8* %787, %31
  br i1 %788, label %790, label %789

789:                                              ; preds = %784
  call void @_ZdlPv(i8* %787) #15
  br label %790

790:                                              ; preds = %784, %789
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  resume { i8*, i32 } %785
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !76
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !78
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !26
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !21
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !27
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !24
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !27
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !27
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !80

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !24
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !26
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !24
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !24
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !27
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !24
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !26
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !73
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !27
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !27
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !27
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !80

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !24
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !26
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !26
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !26
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !27
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !24
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !26
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !73
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !24
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !26
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !27
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !27
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !80

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !24
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !26
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !48
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !53
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !63
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !48
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !63
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !57
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !57
  %62 = load i32**, i32*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553604975.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!26 = !{!25, !23, i64 4}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!40, !7, i64 16}
!42 = !{!40, !7, i64 0}
!43 = !{!11, !7, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{!49, !7, i64 48}
!49 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !50, i64 16, !50, i64 48}
!50 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!51 = !{!49, !7, i64 64}
!52 = !{!50, !7, i64 24}
!53 = !{!50, !7, i64 0}
!54 = !{!50, !7, i64 8}
!55 = !{!50, !7, i64 16}
!56 = !{!49, !7, i64 24}
!57 = !{!49, !7, i64 40}
!58 = !{!49, !7, i64 16}
!59 = distinct !{!59, !29}
!60 = !{!49, !12, i64 8}
!61 = !{!49, !7, i64 0}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!49, !7, i64 72}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = !{!16, !7, i64 24}
!74 = !{!16, !7, i64 16}
!75 = distinct !{!75, !29}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !7, i64 0}
!78 = !{!79, !23, i64 8}
!79 = !{!"_ZTSSt4pairIKS_IiiEiE", !25, i64 0, !23, i64 8}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
