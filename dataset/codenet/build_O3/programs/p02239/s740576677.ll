; ModuleID = 'Project_CodeNet_C++1400/p02239/s740576677.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s740576677.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Vertex>, std::_Select1st<std::pair<const int, Vertex>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Vertex>, std::_Select1st<std::pair<const int, Vertex>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.Vertex = type { i32, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.10" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Vertex, std::allocator<Vertex>>::_Deque_impl" }
%"struct.std::_Deque_base<Vertex, std::allocator<Vertex>>::_Deque_impl" = type { %"struct.std::_Deque_base<Vertex, std::allocator<Vertex>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Vertex, std::allocator<Vertex>>::_Deque_impl_data" = type { %class.Vertex**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Vertex*, %class.Vertex*, %class.Vertex*, %class.Vertex** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i32* }

$__clang_call_terminate = comdat any

$_ZNSt5dequeI6VertexSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI6VertexSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI6VertexSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt11_Deque_baseI6VertexSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt5dequeI6VertexSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI6VertexSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740576677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRSt3mapIi6VertexSt4lessIiESaISt4pairIKiS0_EEES0_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %class.Vertex* %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %class.Vertex, align 8
  %7 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI6VertexSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %2, %21
  %22 = phi %"struct.std::_Rb_tree_node"* [ %34, %21 ], [ %16, %2 ]
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %21 ], [ %18, %2 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp slt i32 %26, %19
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 3
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 2
  %31 = select i1 %27, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %29
  %32 = select i1 %27, %"struct.std::_Rb_tree_node_base"** %28, %"struct.std::_Rb_tree_node_base"** %30
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !19
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %21, !llvm.loop !20

36:                                               ; preds = %21
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %18
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp slt i32 %19, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %36, %2
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %38 ], [ %18, %36 ], [ %18, %2 ]
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %45 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #15
  %48 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %203

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %50

50:                                               ; preds = %49, %38
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %49 ], [ %31, %38 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to %class.Vertex*
  %54 = getelementptr inbounds %class.Vertex, %class.Vertex* %53, i64 0, i32 1
  store i8 1, i8* %54, align 4, !tbaa !22
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = load %class.Vertex*, %class.Vertex** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds %class.Vertex, %class.Vertex* %58, i64 -1
  %60 = icmp eq %class.Vertex* %56, %59
  br i1 %60, label %103, label %61

61:                                               ; preds = %50
  %62 = bitcast %class.Vertex* %56 to i8*
  %63 = bitcast %class.Vertex* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %62, i8* noundef nonnull align 8 dereferenceable(5) %63, i64 5, i1 false)
  %64 = getelementptr inbounds %class.Vertex, %class.Vertex* %56, i64 0, i32 2
  %65 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !29
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = bitcast %"class.std::vector"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %61
  %76 = icmp ugt i64 %72, 2305843009213693951
  br i1 %76, label %77, label %79, !prof !30

77:                                               ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %78 unwind label %203

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %81 unwind label %203

81:                                               ; preds = %79
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i32* [ %82, %81 ], [ null, %61 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %84, i32** %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %class.Vertex, %class.Vertex* %56, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %84, i32** %86, align 8, !tbaa !27
  %87 = getelementptr inbounds i32, i32* %84, i64 %72
  %88 = getelementptr inbounds %class.Vertex, %class.Vertex* %56, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 8, !tbaa !31
  %89 = load i32*, i32** %67, align 8, !tbaa !19
  %90 = load i32*, i32** %65, align 8, !tbaa !19
  %91 = ptrtoint i32* %90 to i64
  %92 = ptrtoint i32* %89 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = bitcast i32* %84 to i8*
  %97 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %93, i1 false) #15
  br label %98

98:                                               ; preds = %95, %83
  %99 = ashr exact i64 %93, 2
  %100 = getelementptr inbounds i32, i32* %84, i64 %99
  store i32* %100, i32** %86, align 8, !tbaa !27
  %101 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !23
  %102 = getelementptr inbounds %class.Vertex, %class.Vertex* %101, i64 1
  store %class.Vertex* %102, %class.Vertex** %55, align 8, !tbaa !23
  br label %107

103:                                              ; preds = %50
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI6VertexSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %class.Vertex* nonnull align 8 dereferenceable(32) %1)
          to label %105 unwind label %203

105:                                              ; preds = %103
  %106 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi %class.Vertex* [ %106, %105 ], [ %102, %98 ]
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %112 = bitcast %class.Vertex** %111 to i8**
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %114 = bitcast %class.Vertex* %6 to i8*
  %115 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %116 = getelementptr inbounds i8, i8* %13, i64 40
  %117 = bitcast i8* %116 to i64*
  %118 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 2
  %119 = bitcast %"class.std::vector"* %118 to i8*
  %120 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %122 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 1
  %123 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 0
  %124 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %126 = load %class.Vertex*, %class.Vertex** %109, align 8, !tbaa !32
  %127 = icmp eq %class.Vertex* %108, %126
  br i1 %127, label %479, label %128

128:                                              ; preds = %107
  %129 = bitcast %"class.std::vector"* %118 to i8**
  %130 = bitcast i32** %120 to i8**
  %131 = bitcast %"class.std::vector"* %118 to i64*
  br label %132

132:                                              ; preds = %128, %199
  %133 = phi %class.Vertex* [ %201, %199 ], [ %126, %128 ]
  %134 = getelementptr inbounds %class.Vertex, %class.Vertex* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %class.Vertex, %class.Vertex* %133, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !27
  %138 = getelementptr inbounds %class.Vertex, %class.Vertex* %133, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !29
  %140 = ptrtoint i32* %137 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %132
  %145 = ashr exact i64 %142, 2
  %146 = icmp ugt i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149, !prof !30

147:                                              ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %148 unwind label %207

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %144
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %151 unwind label %205

151:                                              ; preds = %149
  %152 = bitcast i8* %150 to i32*
  %153 = load i32*, i32** %138, align 8, !tbaa !19
  %154 = load i32*, i32** %136, align 8, !tbaa !19
  %155 = ptrtoint i32* %154 to i64
  %156 = ptrtoint i32* %153 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %150, i8* align 4 %160, i64 %157, i1 false) #15
  br label %161

161:                                              ; preds = %132, %159, %151
  %162 = phi i1 [ false, %159 ], [ true, %151 ], [ true, %132 ]
  %163 = phi i32* [ %152, %159 ], [ %152, %151 ], [ null, %132 ]
  %164 = phi i64 [ %157, %159 ], [ 0, %151 ], [ 0, %132 ]
  %165 = load %class.Vertex*, %class.Vertex** %109, align 8, !tbaa !33
  %166 = load %class.Vertex*, %class.Vertex** %110, align 8, !tbaa !34
  %167 = getelementptr inbounds %class.Vertex, %class.Vertex* %166, i64 -1
  %168 = icmp eq %class.Vertex* %165, %167
  %169 = getelementptr inbounds %class.Vertex, %class.Vertex* %165, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !29
  %171 = icmp eq i32* %170, null
  br i1 %168, label %179, label %172

172:                                              ; preds = %161
  br i1 %171, label %176, label %173

173:                                              ; preds = %172
  %174 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  %175 = load %class.Vertex*, %class.Vertex** %109, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %173, %172
  %177 = phi %class.Vertex* [ %165, %172 ], [ %175, %173 ]
  %178 = getelementptr inbounds %class.Vertex, %class.Vertex* %177, i64 1
  br label %188

179:                                              ; preds = %161
  br i1 %171, label %182, label %180

180:                                              ; preds = %179
  %181 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %179
  %183 = load i8*, i8** %112, align 8, !tbaa !35
  call void @_ZdlPv(i8* %183) #15
  %184 = load %class.Vertex**, %class.Vertex*** %113, align 8, !tbaa !36
  %185 = getelementptr inbounds %class.Vertex*, %class.Vertex** %184, i64 1
  store %class.Vertex** %185, %class.Vertex*** %113, align 8, !tbaa !37
  %186 = load %class.Vertex*, %class.Vertex** %185, align 8, !tbaa !19
  store %class.Vertex* %186, %class.Vertex** %111, align 8, !tbaa !38
  %187 = getelementptr inbounds %class.Vertex, %class.Vertex* %186, i64 16
  store %class.Vertex* %187, %class.Vertex** %110, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %176, %182
  %189 = phi %class.Vertex* [ %178, %176 ], [ %186, %182 ]
  store %class.Vertex* %189, %class.Vertex** %109, align 8, !tbaa !33
  %190 = sext i32 %135 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %190
  br i1 %162, label %195, label %192

192:                                              ; preds = %188
  %193 = ashr exact i64 %164, 2
  %194 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  br label %209

195:                                              ; preds = %470, %188
  %196 = icmp eq i32* %163, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %195, %197
  %200 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !32
  %201 = load %class.Vertex*, %class.Vertex** %109, align 8, !tbaa !32
  %202 = icmp eq %class.Vertex* %200, %201
  br i1 %202, label %479, label %132, !llvm.loop !40

203:                                              ; preds = %103, %79, %77, %42
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %480

205:                                              ; preds = %149
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %480

207:                                              ; preds = %147
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %480

209:                                              ; preds = %192, %470
  %210 = phi i64 [ 0, %192 ], [ %471, %470 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %114) #15
  %211 = getelementptr inbounds i32, i32* %163, i64 %210
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !13
  %213 = load i32, i32* %211, align 4
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %214, label %236, label %215

215:                                              ; preds = %209, %215
  %216 = phi %"struct.std::_Rb_tree_node"* [ %228, %215 ], [ %212, %209 ]
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %215 ], [ %18, %209 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 1
  %219 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp slt i32 %220, %213
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0, i32 3
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0, i32 2
  %225 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::_Rb_tree_node_base"* %223
  %226 = select i1 %221, %"struct.std::_Rb_tree_node_base"** %222, %"struct.std::_Rb_tree_node_base"** %224
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::_Rb_tree_node"**
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %227, align 8, !tbaa !19
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %230, label %215, !llvm.loop !20

230:                                              ; preds = %215
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %18
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = icmp slt i32 %213, %234
  br i1 %235, label %236, label %283

236:                                              ; preds = %232, %230, %209
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %232 ], [ %18, %230 ], [ %18, %209 ]
  %238 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %239 unwind label %451

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %238, i64 32
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %211, align 4, !tbaa !12
  store i32 %242, i32* %241, align 8, !tbaa !41
  %243 = getelementptr inbounds i8, i8* %238, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false) #15
  %244 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %237, i32* nonnull align 4 dereferenceable(4) %241)
          to label %245 unwind label %263

245:                                              ; preds = %239
  %246 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %244, 0
  %247 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %244, 1
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  br i1 %248, label %268, label %249

249:                                              ; preds = %245
  %250 = icmp ne %"struct.std::_Rb_tree_node_base"* %246, null
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %18
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 0
  %255 = load i32, i32* %241, align 4, !tbaa !12
  %256 = load i32, i32* %254, align 4, !tbaa !12
  %257 = icmp slt i32 %255, %256
  br label %258

258:                                              ; preds = %253, %249
  %259 = phi i1 [ %257, %253 ], [ true, %249 ]
  %260 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #15
  %261 = load i64, i64* %117, align 8, !tbaa !43
  %262 = add i64 %261, 1
  store i64 %262, i64* %117, align 8, !tbaa !43
  br label %283

263:                                              ; preds = %239
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = bitcast i8* %238 to %"struct.std::_Rb_tree_node"*
  %266 = extractvalue { i8*, i32 } %264, 0
  %267 = call i8* @__cxa_begin_catch(i8* %266) #15
  call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* nonnull %265) #15
  invoke void @__cxa_rethrow() #16
          to label %282 unwind label %276

268:                                              ; preds = %245
  %269 = getelementptr inbounds i8, i8* %238, i64 48
  %270 = bitcast i8* %269 to i32**
  %271 = load i32*, i32** %270, align 8, !tbaa !29
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %273, %268
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %283

276:                                              ; preds = %263
  %277 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %278 unwind label %279

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #15
  br label %476

279:                                              ; preds = %276
  %280 = landingpad { i8*, i32 }
          catch i8* null
  %281 = extractvalue { i8*, i32 } %280, 0
  call void @__clang_call_terminate(i8* %281) #18
  unreachable

282:                                              ; preds = %263
  unreachable

283:                                              ; preds = %232, %275, %258
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %232 ], [ %246, %275 ], [ %260, %258 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %114, i8* noundef nonnull align 8 dereferenceable(5) %286, i64 5, i1 false)
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, i64 2
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to i32**
  %289 = load i32*, i32** %288, align 8, !tbaa !27
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, i64 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to i32**
  %292 = load i32*, i32** %291, align 8, !tbaa !29
  %293 = ptrtoint i32* %289 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #15
  %297 = icmp eq i64 %295, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %283
  %299 = getelementptr inbounds i32, i32* null, i64 %296
  store i64 0, i64* %131, align 8
  store i32* %299, i32** %121, align 8, !tbaa !31
  br label %317

300:                                              ; preds = %283
  %301 = icmp ugt i64 %296, 2305843009213693951
  br i1 %301, label %302, label %304, !prof !30

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %303 unwind label %453

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %295) #17
          to label %306 unwind label %451

306:                                              ; preds = %304
  %307 = bitcast i8* %305 to i32*
  %308 = load i32*, i32** %291, align 8, !tbaa !19
  %309 = load i32*, i32** %288, align 8, !tbaa !19
  %310 = ptrtoint i32* %309 to i64
  %311 = ptrtoint i32* %308 to i64
  %312 = sub i64 %310, %311
  store i8* %305, i8** %129, align 8, !tbaa !29
  store i8* %305, i8** %130, align 8, !tbaa !27
  %313 = getelementptr inbounds i32, i32* %307, i64 %296
  store i32* %313, i32** %121, align 8, !tbaa !31
  %314 = icmp eq i64 %312, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %306
  %316 = bitcast i32* %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %305, i8* align 4 %316, i64 %312, i1 false) #15
  br label %317

317:                                              ; preds = %298, %315, %306
  %318 = phi i32* [ null, %298 ], [ %307, %315 ], [ %307, %306 ]
  %319 = phi i64 [ 0, %298 ], [ %312, %315 ], [ 0, %306 ]
  %320 = ashr exact i64 %319, 2
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32* %321, i32** %120, align 8, !tbaa !27
  %322 = load i8, i8* %122, align 4, !tbaa !22, !range !44
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %465

324:                                              ; preds = %317
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !13
  %326 = load i32, i32* %211, align 4
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %327, label %349, label %328

328:                                              ; preds = %324, %328
  %329 = phi %"struct.std::_Rb_tree_node"* [ %341, %328 ], [ %325, %324 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %328 ], [ %18, %324 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = icmp slt i32 %333, %326
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %336 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %338 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %336
  %339 = select i1 %334, %"struct.std::_Rb_tree_node_base"** %335, %"struct.std::_Rb_tree_node_base"** %337
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !19
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %328, !llvm.loop !20

343:                                              ; preds = %328
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %18
  br i1 %344, label %349, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = icmp slt i32 %326, %347
  br i1 %348, label %349, label %395

349:                                              ; preds = %345, %343, %324
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %345 ], [ %18, %343 ], [ %18, %324 ]
  %351 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %352 unwind label %455

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %351, i64 32
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %211, align 4, !tbaa !12
  store i32 %355, i32* %354, align 8, !tbaa !41
  %356 = getelementptr inbounds i8, i8* %351, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %356, i8 0, i64 32, i1 false) #15
  %357 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %350, i32* nonnull align 4 dereferenceable(4) %354)
          to label %358 unwind label %376

358:                                              ; preds = %352
  %359 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %357, 0
  %360 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %357, 1
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, null
  br i1 %361, label %381, label %362

362:                                              ; preds = %358
  %363 = icmp ne %"struct.std::_Rb_tree_node_base"* %359, null
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %18
  %365 = select i1 %363, i1 true, i1 %364
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1, i32 0
  %368 = load i32, i32* %354, align 4, !tbaa !12
  %369 = load i32, i32* %367, align 4, !tbaa !12
  %370 = icmp slt i32 %368, %369
  br label %371

371:                                              ; preds = %366, %362
  %372 = phi i1 [ %370, %366 ], [ true, %362 ]
  %373 = bitcast i8* %351 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %372, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull %360, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #15
  %374 = load i64, i64* %117, align 8, !tbaa !43
  %375 = add i64 %374, 1
  store i64 %375, i64* %117, align 8, !tbaa !43
  br label %395

376:                                              ; preds = %352
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = bitcast i8* %351 to %"struct.std::_Rb_tree_node"*
  %379 = extractvalue { i8*, i32 } %377, 0
  %380 = call i8* @__cxa_begin_catch(i8* %379) #15
  call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* nonnull %378) #15
  invoke void @__cxa_rethrow() #16
          to label %394 unwind label %389

381:                                              ; preds = %358
  %382 = getelementptr inbounds i8, i8* %351, i64 48
  %383 = bitcast i8* %382 to i32**
  %384 = load i32*, i32** %383, align 8, !tbaa !29
  %385 = icmp eq i32* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %386, %381
  call void @_ZdlPv(i8* nonnull %351) #15
  br label %395

389:                                              ; preds = %376
  %390 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %459 unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #18
  unreachable

394:                                              ; preds = %376
  unreachable

395:                                              ; preds = %345, %388, %371
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %345 ], [ %359, %388 ], [ %373, %371 ]
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %class.Vertex*
  %399 = getelementptr inbounds %class.Vertex, %class.Vertex* %398, i64 0, i32 1
  store i8 1, i8* %399, align 4, !tbaa !22
  %400 = load i32, i32* %191, align 4, !tbaa !12
  %401 = add nsw i32 %400, 1
  %402 = load i32, i32* %123, align 8, !tbaa !5
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %403
  store i32 %401, i32* %404, align 4, !tbaa !12
  %405 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !23
  %406 = load %class.Vertex*, %class.Vertex** %57, align 8, !tbaa !26
  %407 = getelementptr inbounds %class.Vertex, %class.Vertex* %406, i64 -1
  %408 = icmp eq %class.Vertex* %405, %407
  br i1 %408, label %448, label %409

409:                                              ; preds = %395
  %410 = bitcast %class.Vertex* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %410, i8* noundef nonnull align 8 dereferenceable(5) %114, i64 5, i1 false)
  %411 = getelementptr inbounds %class.Vertex, %class.Vertex* %405, i64 0, i32 2
  %412 = load i32*, i32** %120, align 8, !tbaa !27
  %413 = load i32*, i32** %124, align 8, !tbaa !29
  %414 = ptrtoint i32* %412 to i64
  %415 = ptrtoint i32* %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = bitcast %"class.std::vector"* %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false) #15
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %409
  %421 = icmp ugt i64 %417, 2305843009213693951
  br i1 %421, label %422, label %424, !prof !30

422:                                              ; preds = %420
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %423 unwind label %457

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %420
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %416) #17
          to label %426 unwind label %455

426:                                              ; preds = %424
  %427 = bitcast i8* %425 to i32*
  br label %428

428:                                              ; preds = %426, %409
  %429 = phi i32* [ %427, %426 ], [ null, %409 ]
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %411, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %429, i32** %430, align 8, !tbaa !29
  %431 = getelementptr inbounds %class.Vertex, %class.Vertex* %405, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %429, i32** %431, align 8, !tbaa !27
  %432 = getelementptr inbounds i32, i32* %429, i64 %417
  %433 = getelementptr inbounds %class.Vertex, %class.Vertex* %405, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %432, i32** %433, align 8, !tbaa !31
  %434 = load i32*, i32** %124, align 8, !tbaa !19
  %435 = load i32*, i32** %120, align 8, !tbaa !19
  %436 = ptrtoint i32* %435 to i64
  %437 = ptrtoint i32* %434 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %428
  %441 = bitcast i32* %429 to i8*
  %442 = bitcast i32* %434 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %441, i8* align 4 %442, i64 %438, i1 false) #15
  br label %443

443:                                              ; preds = %440, %428
  %444 = ashr exact i64 %438, 2
  %445 = getelementptr inbounds i32, i32* %429, i64 %444
  store i32* %445, i32** %431, align 8, !tbaa !27
  %446 = load %class.Vertex*, %class.Vertex** %55, align 8, !tbaa !23
  %447 = getelementptr inbounds %class.Vertex, %class.Vertex* %446, i64 1
  store %class.Vertex* %447, %class.Vertex** %55, align 8, !tbaa !23
  br label %465

448:                                              ; preds = %395
  invoke void @_ZNSt5dequeI6VertexSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, %class.Vertex* nonnull align 8 dereferenceable(32) %6)
          to label %449 unwind label %455

449:                                              ; preds = %448
  %450 = load i32*, i32** %124, align 8, !tbaa !29
  br label %465

451:                                              ; preds = %304, %236
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %473

453:                                              ; preds = %302
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %473

455:                                              ; preds = %424, %448, %349
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %459

457:                                              ; preds = %422
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %455, %457, %389
  %460 = phi { i8*, i32 } [ %390, %389 ], [ %456, %455 ], [ %458, %457 ]
  %461 = load i32*, i32** %124, align 8, !tbaa !29
  %462 = icmp eq i32* %461, null
  br i1 %462, label %473, label %463

463:                                              ; preds = %459
  %464 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #15
  br label %473

465:                                              ; preds = %449, %443, %317
  %466 = phi i32* [ %450, %449 ], [ %434, %443 ], [ %318, %317 ]
  %467 = icmp eq i32* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #15
  br label %470

470:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #15
  %471 = add nuw i64 %210, 1
  %472 = icmp eq i64 %471, %194
  br i1 %472, label %195, label %209, !llvm.loop !45

473:                                              ; preds = %451, %453, %463, %459
  %474 = phi { i8*, i32 } [ %460, %459 ], [ %460, %463 ], [ %452, %451 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #15
  %475 = icmp eq i32* %163, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %278, %473
  %477 = phi { i8*, i32 } [ %277, %278 ], [ %474, %473 ]
  %478 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %478) #15
  br label %480

479:                                              ; preds = %199, %107
  call void @_ZNSt5dequeI6VertexSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret void

480:                                              ; preds = %205, %207, %473, %476, %203
  %481 = phi { i8*, i32 } [ %204, %203 ], [ %474, %473 ], [ %477, %476 ], [ %206, %205 ], [ %208, %207 ]
  %482 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeI6VertexSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %482) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.10", align 1
  %3 = alloca %"class.std::tuple.15", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %class.Vertex, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vertex, align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @dist to i8*), i8 -1, i64 404, i1 false)
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #15
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !43
  %26 = bitcast %class.Vertex* %7 to i8*
  %27 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 2
  %28 = bitcast %"class.std::vector"* %27 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %9 to i8*
  %31 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 1
  %32 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 0
  %33 = bitcast i32* %10 to i8*
  %34 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %39 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %40 = bitcast %"class.std::tuple"* %1 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %2, i64 0, i32 0
  %43 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %5, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %0
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  store i32 1, i32* %12, align 4, !tbaa !12
  br label %75

48:                                               ; preds = %196
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !13
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  store i32 1, i32* %12, align 4, !tbaa !12
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"struct.std::_Rb_tree_node"* [ %65, %52 ], [ %49, %48 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %52 ], [ %38, %48 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %56 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 2
  %62 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %60
  %63 = select i1 %58, %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"** %61
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !19
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %52, !llvm.loop !20

67:                                               ; preds = %52
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %38
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %72 = select i1 %58, i32* %70, i32* %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %207

75:                                               ; preds = %46, %69, %67, %48
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %69 ], [ %38, %67 ], [ %38, %48 ], [ %38, %46 ]
  %77 = bitcast %"class.std::tuple.15"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #15
  %78 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %12, i32** %78, align 8, !tbaa !19, !alias.scope !49
  %79 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #15
  %80 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.15"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %81 unwind label %269

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #15
  br label %207

82:                                               ; preds = %0, %196
  %83 = phi i32 [ %197, %196 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %124

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %9)
          to label %87 unwind label %124

87:                                               ; preds = %85
  store i8 0, i8* %31, align 4, !tbaa !22
  %88 = load i32, i32* %8, align 4, !tbaa !12
  store i32 %88, i32* %32, align 8, !tbaa !5
  %89 = load i32, i32* %9, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %126, label %93

91:                                               ; preds = %174
  %92 = load i32, i32* %8, align 4
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !13
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %93, %97
  %98 = phi %"struct.std::_Rb_tree_node"* [ %110, %97 ], [ %95, %93 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %97 ], [ %38, %93 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1
  %101 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp slt i32 %102, %94
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 3
  %105 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 2
  %107 = select i1 %103, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %105
  %108 = select i1 %103, %"struct.std::_Rb_tree_node_base"** %104, %"struct.std::_Rb_tree_node_base"** %106
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to %"struct.std::_Rb_tree_node"**
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !19
  %111 = icmp eq %"struct.std::_Rb_tree_node"* %110, null
  br i1 %111, label %112, label %97, !llvm.loop !20

112:                                              ; preds = %97
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %38
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 0
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1, i32 0
  %117 = select i1 %103, i32* %115, i32* %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp slt i32 %94, %118
  br i1 %119, label %120, label %184

120:                                              ; preds = %114, %112, %93
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %114 ], [ %38, %112 ], [ %38, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i32* %8, i32** %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #15
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %2)
          to label %123 unwind label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %184

124:                                              ; preds = %184, %120, %85, %82
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %200

126:                                              ; preds = %87, %174
  %127 = phi i32 [ %175, %174 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %129 unwind label %178

129:                                              ; preds = %126
  %130 = load i32*, i32** %34, align 8, !tbaa !27
  %131 = load i32*, i32** %35, align 8, !tbaa !31
  %132 = icmp eq i32* %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %10, align 4, !tbaa !12
  store i32 %134, i32* %130, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %34, align 8, !tbaa !27
  br label %174

136:                                              ; preds = %129
  %137 = load i32*, i32** %36, align 8, !tbaa !29
  %138 = ptrtoint i32* %130 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %144 unwind label %180

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #17
          to label %157 unwind label %178

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  %162 = load i32, i32* %10, align 4, !tbaa !12
  store i32 %162, i32* %161, align 4, !tbaa !12
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %140, i1 false) #15
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %36, align 8, !tbaa !29
  store i32* %168, i32** %34, align 8, !tbaa !27
  %173 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %173, i32** %35, align 8, !tbaa !31
  br label %174

174:                                              ; preds = %172, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  %175 = add nuw nsw i32 %127, 1
  %176 = load i32, i32* %9, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %126, label %91, !llvm.loop !52

178:                                              ; preds = %126, %154
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %182

180:                                              ; preds = %143
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  br label %200

184:                                              ; preds = %123, %114
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %123 ], [ %107, %114 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %187, i8* noundef nonnull align 8 dereferenceable(5) %26, i64 5, i1 false)
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"class.std::vector"*
  %190 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %189, %"class.std::vector"* nonnull align 8 dereferenceable(24) %27)
          to label %191 unwind label %124

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %192 = load i32*, i32** %43, align 8, !tbaa !29
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  %197 = add nuw nsw i32 %83, 1
  %198 = load i32, i32* %5, align 4, !tbaa !12
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %82, label %48, !llvm.loop !53

200:                                              ; preds = %182, %124
  %201 = phi { i8*, i32 } [ %183, %182 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %202 = load i32*, i32** %43, align 8, !tbaa !29
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  br label %333

207:                                              ; preds = %81, %69
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %81 ], [ %62, %69 ]
  %209 = bitcast i32* %12 to i8*
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 1
  %211 = bitcast %class.Vertex* %11 to i8*
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %211, i8* noundef nonnull align 8 dereferenceable(5) %212, i64 5, i1 false)
  %213 = getelementptr inbounds %class.Vertex, %class.Vertex* %11, i64 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, i64 2
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to i32**
  %216 = load i32*, i32** %215, align 8, !tbaa !27
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to i32**
  %219 = load i32*, i32** %218, align 8, !tbaa !29
  %220 = ptrtoint i32* %216 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = bitcast %"class.std::vector"* %213 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #15
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %207
  %227 = icmp ugt i64 %223, 2305843009213693951
  br i1 %227, label %228, label %230, !prof !30

228:                                              ; preds = %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %229 unwind label %269

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %222) #17
          to label %232 unwind label %269

232:                                              ; preds = %230
  %233 = bitcast i8* %231 to i32*
  %234 = load i32*, i32** %218, align 8, !tbaa !19
  %235 = load i32*, i32** %215, align 8, !tbaa !19
  %236 = ptrtoint i32* %235 to i64
  %237 = ptrtoint i32* %234 to i64
  %238 = sub i64 %236, %237
  br label %239

239:                                              ; preds = %232, %207
  %240 = phi i64 [ %238, %232 ], [ 0, %207 ]
  %241 = phi i32* [ %234, %232 ], [ %219, %207 ]
  %242 = phi i32* [ %233, %232 ], [ null, %207 ]
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %242, i32** %243, align 8, !tbaa !29
  %244 = getelementptr inbounds %class.Vertex, %class.Vertex* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %242, i32** %244, align 8, !tbaa !27
  %245 = getelementptr inbounds i32, i32* %242, i64 %223
  %246 = getelementptr inbounds %class.Vertex, %class.Vertex* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %245, i32** %246, align 8, !tbaa !31
  %247 = icmp eq i64 %240, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %239
  %249 = bitcast i32* %242 to i8*
  %250 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %240, i1 false) #15
  br label %251

251:                                              ; preds = %248, %239
  %252 = ashr exact i64 %240, 2
  %253 = getelementptr inbounds i32, i32* %242, i64 %252
  store i32* %253, i32** %244, align 8, !tbaa !27
  invoke void @_Z3bfsRSt3mapIi6VertexSt4lessIiESaISt4pairIKiS0_EEES0_(%"class.std::map"* nonnull align 8 dereferenceable(48) %6, %class.Vertex* nonnull %11)
          to label %254 unwind label %271

254:                                              ; preds = %251
  %255 = getelementptr inbounds %class.Vertex, %class.Vertex* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !29
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #15
  br label %260

260:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #15
  %261 = load i32, i32* %5, align 4, !tbaa !12
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %281

263:                                              ; preds = %324, %260
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %264)
          to label %268 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #18
  unreachable

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

269:                                              ; preds = %230, %228, %75
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %278

271:                                              ; preds = %251
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = getelementptr inbounds %class.Vertex, %class.Vertex* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !29
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %276, %271, %269
  %279 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %276 ]
  %280 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  br label %333

281:                                              ; preds = %260, %324
  %282 = phi i64 [ %325, %324 ], [ 1, %260 ]
  %283 = trunc i64 %282 to i32
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
          to label %285 unwind label %329

285:                                              ; preds = %281
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %287 unwind label %329

287:                                              ; preds = %285
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %282
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i32 %289)
          to label %291 unwind label %329

291:                                              ; preds = %287
  %292 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !54
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !56
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %304 unwind label %331

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !58
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !60
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %329

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !54
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %329

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %320)
          to label %322 unwind label %329

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %329

324:                                              ; preds = %322
  %325 = add nuw nsw i64 %282, 1
  %326 = load i32, i32* %5, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %282, %327
  br i1 %328, label %281, label %263, !llvm.loop !61

329:                                              ; preds = %281, %287, %285, %312, %313, %319, %322
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %333

331:                                              ; preds = %303
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331, %278, %206
  %334 = phi { i8*, i32 } [ %201, %206 ], [ %279, %278 ], [ %330, %329 ], [ %332, %331 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %334
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6VertexSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %class.Vertex** %4 to <2 x %class.Vertex*>*
  %6 = load <2 x %class.Vertex*>, <2 x %class.Vertex*>* %5, align 8, !tbaa !19, !noalias !62
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %class.Vertex*, %class.Vertex** %7, align 8, !tbaa !39, !noalias !62
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %class.Vertex**, %class.Vertex*** %9, align 8, !tbaa !37, !noalias !62
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %class.Vertex** %11 to <2 x %class.Vertex*>*
  %13 = load <2 x %class.Vertex*>, <2 x %class.Vertex*>* %12, align 8, !tbaa !19, !noalias !65
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %class.Vertex*, %class.Vertex** %14, align 8, !tbaa !39, !noalias !65
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %class.Vertex**, %class.Vertex*** %16, align 8, !tbaa !37, !noalias !65
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %class.Vertex*>*
  store <2 x %class.Vertex*> %6, <2 x %class.Vertex*>* %20, align 16, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %class.Vertex* %8, %class.Vertex** %21, align 16, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %class.Vertex** %10, %class.Vertex*** %22, align 8, !tbaa !37
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %class.Vertex*>*
  store <2 x %class.Vertex*> %13, <2 x %class.Vertex*>* %23, align 16, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %class.Vertex* %15, %class.Vertex** %24, align 16, !tbaa !39
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %class.Vertex** %17, %class.Vertex*** %25, align 8, !tbaa !37
  invoke void @_ZNSt5dequeI6VertexSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %class.Vertex**, %class.Vertex*** %27, align 8, !tbaa !68
  %29 = icmp eq %class.Vertex** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %class.Vertex** %28 to i8*
  %32 = load %class.Vertex**, %class.Vertex*** %9, align 8, !tbaa !36
  %33 = load %class.Vertex**, %class.Vertex*** %16, align 8, !tbaa !69
  %34 = getelementptr inbounds %class.Vertex*, %class.Vertex** %33, i64 1
  %35 = icmp ult %class.Vertex** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %class.Vertex** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %class.Vertex** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  call void @_ZdlPv(i8* %39) #15
  %40 = getelementptr inbounds %class.Vertex*, %class.Vertex** %37, i64 1
  %41 = icmp ult %class.Vertex** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !70

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #15
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseI6VertexSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #15
  call void @__clang_call_terminate(i8* %51) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6VertexSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Vertex**, %class.Vertex*** %2, align 8, !tbaa !68
  %4 = icmp eq %class.Vertex** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Vertex** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %class.Vertex**, %class.Vertex*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %class.Vertex**, %class.Vertex*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %class.Vertex*, %class.Vertex** %10, i64 1
  %12 = icmp ult %class.Vertex** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %class.Vertex** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %class.Vertex** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %class.Vertex*, %class.Vertex** %14, i64 1
  %18 = icmp ult %class.Vertex** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6VertexSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %class.Vertex**, %class.Vertex*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %class.Vertex*, %class.Vertex** %5, i64 1
  %8 = load %class.Vertex**, %class.Vertex*** %6, align 8, !tbaa !37
  %9 = icmp ult %class.Vertex** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %161
  %11 = load %class.Vertex**, %class.Vertex*** %4, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %class.Vertex** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %class.Vertex** [ %8, %3 ], [ %163, %10 ]
  %15 = icmp eq %class.Vertex** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %class.Vertex*, %class.Vertex** %16, align 8, !tbaa !32
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %161
  %19 = phi %class.Vertex** [ %162, %161 ], [ %7, %3 ]
  %20 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !29
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !29
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %class.Vertex*, %class.Vertex** %31, align 8, !tbaa !39
  %33 = icmp eq %class.Vertex* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %class.Vertex* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %class.Vertex, %class.Vertex* %35, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !29
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %class.Vertex, %class.Vertex* %35, i64 1
  %43 = icmp eq %class.Vertex* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !71

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %class.Vertex*, %class.Vertex** %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %class.Vertex*, %class.Vertex** %47, align 8, !tbaa !32
  %49 = icmp eq %class.Vertex* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %class.Vertex* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !29
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 1
  %59 = icmp eq %class.Vertex* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !71

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %class.Vertex*, %class.Vertex** %61, align 8, !tbaa !32
  %63 = icmp eq %class.Vertex* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %class.Vertex* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %class.Vertex, %class.Vertex* %65, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !29
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %class.Vertex, %class.Vertex* %65, i64 1
  %73 = icmp eq %class.Vertex* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !71

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !29
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !29
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !29
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !29
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !29
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !29
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 8, i32 2, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !29
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 9, i32 2, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !29
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 10, i32 2, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !29
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 11, i32 2, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !29
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 12, i32 2, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !29
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 13, i32 2, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !29
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 14, i32 2, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !29
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %class.Vertex, %class.Vertex* %20, i64 15, i32 2, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !29
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %class.Vertex*, %class.Vertex** %19, i64 1
  %163 = load %class.Vertex**, %class.Vertex*** %6, align 8, !tbaa !37
  %164 = icmp ult %class.Vertex** %162, %163
  br i1 %164, label %18, label %10, !llvm.loop !72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !30

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !29
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !31
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !29
  %57 = load i32*, i32** %40, align 8, !tbaa !27
  %58 = load i32*, i32** %15, align 8, !tbaa !29
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !29
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !75

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6VertexSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to %class.Vertex**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !68
  %16 = load i64, i64* %8, align 8, !tbaa !76
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %class.Vertex*, %class.Vertex** %14, i64 %18
  %20 = getelementptr inbounds %class.Vertex*, %class.Vertex** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %class.Vertex** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %class.Vertex** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %class.Vertex*, %class.Vertex** %22, i64 1
  %27 = icmp ult %class.Vertex** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !77

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #15
  %32 = icmp ugt %class.Vertex** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %class.Vertex** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %class.Vertex** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %36) #15
  %37 = getelementptr inbounds %class.Vertex*, %class.Vertex** %34, i64 1
  %38 = icmp ult %class.Vertex** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !70

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #16
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #18
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #15
  %49 = load i8*, i8** %15, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %49) #15
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %class.Vertex** %19, %class.Vertex*** %55, align 8, !tbaa !37
  %56 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Vertex* %56, %class.Vertex** %57, align 8, !tbaa !38
  %58 = getelementptr inbounds %class.Vertex, %class.Vertex* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Vertex* %58, %class.Vertex** %59, align 8, !tbaa !39
  %60 = getelementptr inbounds %class.Vertex*, %class.Vertex** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Vertex** %60, %class.Vertex*** %61, align 8, !tbaa !37
  %62 = load %class.Vertex*, %class.Vertex** %60, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Vertex* %62, %class.Vertex** %63, align 8, !tbaa !38
  %64 = getelementptr inbounds %class.Vertex, %class.Vertex* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Vertex* %64, %class.Vertex** %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Vertex* %56, %class.Vertex** %66, align 8, !tbaa !33
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %class.Vertex, %class.Vertex* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Vertex* %68, %class.Vertex** %69, align 8, !tbaa !23
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #18
  unreachable

73:                                               ; preds = %46
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 72) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !78
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !12
  store i32 %11, i32* %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !12
  %28 = load i32, i32* %26, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !43
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !43
  br label %53

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %55

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, i8* %6, i64 48
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %53

53:                                               ; preds = %52, %30
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %40
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %2, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !80

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !47
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !12
  %62 = load i32, i32* %60, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !73
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !80

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
  %109 = load i32, i32* %108, align 4, !tbaa !12
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !73
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !80

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !47
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !12
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6VertexSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Vertex* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %class.Vertex**, %class.Vertex*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %class.Vertex**, %class.Vertex*** %5, align 8, !tbaa !37
  %7 = ptrtoint %class.Vertex** %4 to i64
  %8 = ptrtoint %class.Vertex** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Vertex** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 4
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %class.Vertex*, %class.Vertex** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %class.Vertex*, %class.Vertex** %17, align 8, !tbaa !38
  %19 = ptrtoint %class.Vertex* %16 to i64
  %20 = ptrtoint %class.Vertex* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %class.Vertex*, %class.Vertex** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %class.Vertex*, %class.Vertex** %26, align 8, !tbaa !32
  %28 = ptrtoint %class.Vertex* %25 to i64
  %29 = ptrtoint %class.Vertex* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Vertex**, %class.Vertex*** %38, align 8, !tbaa !68
  %40 = ptrtoint %class.Vertex** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI6VertexSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load %class.Vertex**, %class.Vertex*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds %class.Vertex*, %class.Vertex** %48, i64 1
  %50 = bitcast %class.Vertex** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load %class.Vertex*, %class.Vertex** %15, align 8, !tbaa !23
  %52 = bitcast %class.Vertex* %51 to i8*
  %53 = bitcast %class.Vertex* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %52, i8* noundef nonnull align 8 dereferenceable(5) %53, i64 5, i1 false)
  %54 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 2
  %55 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !29
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %46
  %66 = icmp ugt i64 %62, 2305843009213693951
  br i1 %66, label %67, label %69, !prof !30

67:                                               ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %68 unwind label %96

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %65
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %61) #17
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = bitcast i8* %70 to i32*
  br label %73

73:                                               ; preds = %71, %46
  %74 = phi i32* [ %72, %71 ], [ null, %46 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %74, i32** %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %74, i32** %76, align 8, !tbaa !27
  %77 = getelementptr inbounds i32, i32* %74, i64 %62
  %78 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !31
  %79 = load i32*, i32** %57, align 8, !tbaa !19
  %80 = load i32*, i32** %55, align 8, !tbaa !19
  %81 = ptrtoint i32* %80 to i64
  %82 = ptrtoint i32* %79 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %73
  %86 = bitcast i32* %74 to i8*
  %87 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %83, i1 false) #15
  br label %88

88:                                               ; preds = %85, %73
  %89 = ashr exact i64 %83, 2
  %90 = getelementptr inbounds i32, i32* %74, i64 %89
  store i32* %90, i32** %76, align 8, !tbaa !27
  %91 = load %class.Vertex**, %class.Vertex*** %3, align 8, !tbaa !69
  %92 = getelementptr inbounds %class.Vertex*, %class.Vertex** %91, i64 1
  store %class.Vertex** %92, %class.Vertex*** %3, align 8, !tbaa !37
  %93 = load %class.Vertex*, %class.Vertex** %92, align 8, !tbaa !19
  store %class.Vertex* %93, %class.Vertex** %17, align 8, !tbaa !38
  %94 = getelementptr inbounds %class.Vertex, %class.Vertex* %93, i64 16
  %95 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Vertex* %94, %class.Vertex** %95, align 8, !tbaa !39
  store %class.Vertex* %93, %class.Vertex** %15, align 8, !tbaa !23
  ret void

96:                                               ; preds = %69, %67
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = tail call i8* @__cxa_begin_catch(i8* %98) #15
  %100 = load %class.Vertex**, %class.Vertex*** %3, align 8, !tbaa !69
  %101 = getelementptr inbounds %class.Vertex*, %class.Vertex** %100, i64 1
  %102 = bitcast %class.Vertex** %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %103) #15
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %104

104:                                              ; preds = %96
  %105 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

106:                                              ; preds = %104
  resume { i8*, i32 } %105

107:                                              ; preds = %104
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #18
  unreachable

110:                                              ; preds = %96
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6VertexSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Vertex**, %class.Vertex*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Vertex**, %class.Vertex*** %6, align 8, !tbaa !36
  %8 = ptrtoint %class.Vertex** %5 to i64
  %9 = ptrtoint %class.Vertex** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Vertex**, %class.Vertex*** %19, align 8, !tbaa !68
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Vertex*, %class.Vertex** %20, i64 %24
  %26 = icmp ult %class.Vertex** %25, %7
  %27 = getelementptr inbounds %class.Vertex*, %class.Vertex** %5, i64 1
  %28 = ptrtoint %class.Vertex** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Vertex** %25 to i8*
  %34 = bitcast %class.Vertex** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Vertex*, %class.Vertex** %25, i64 %38
  %40 = bitcast %class.Vertex** %39 to i8*
  %41 = bitcast %class.Vertex** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !30

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
  %55 = bitcast i8* %54 to %class.Vertex**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %class.Vertex*, %class.Vertex** %55, i64 %59
  %61 = load %class.Vertex**, %class.Vertex*** %6, align 8, !tbaa !36
  %62 = load %class.Vertex**, %class.Vertex*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds %class.Vertex*, %class.Vertex** %62, i64 1
  %64 = ptrtoint %class.Vertex** %63 to i64
  %65 = ptrtoint %class.Vertex** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %class.Vertex** %60 to i8*
  %70 = bitcast %class.Vertex** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %class.Vertex** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Vertex** %75, %class.Vertex*** %6, align 8, !tbaa !37
  %76 = load %class.Vertex*, %class.Vertex** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Vertex* %76, %class.Vertex** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %class.Vertex, %class.Vertex* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Vertex* %78, %class.Vertex** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %class.Vertex*, %class.Vertex** %75, i64 %11
  store %class.Vertex** %80, %class.Vertex*** %4, align 8, !tbaa !37
  %81 = load %class.Vertex*, %class.Vertex** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Vertex* %81, %class.Vertex** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Vertex* %83, %class.Vertex** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.15"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 72) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !81
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !12
  store i32 %11, i32* %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !12
  %28 = load i32, i32* %26, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !43
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !43
  br label %53

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi6VertexESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %55

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, i8* %6, i64 48
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %53

53:                                               ; preds = %52, %30
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %40
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %40
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740576677.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTS6Vertex", !7, i64 0, !10, i64 4, !11, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !10, i64 4}
!23 = !{!24, !17, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseI6VertexSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorI6VertexRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!24, !17, i64 64}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!28, !17, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!28, !17, i64 16}
!32 = !{!25, !17, i64 0}
!33 = !{!24, !17, i64 16}
!34 = !{!24, !17, i64 32}
!35 = !{!24, !17, i64 24}
!36 = !{!24, !17, i64 40}
!37 = !{!25, !17, i64 24}
!38 = !{!25, !17, i64 8}
!39 = !{!25, !17, i64 16}
!40 = distinct !{!40, !21}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSSt4pairIKi6VertexE", !7, i64 0, !6, i64 8}
!43 = !{!14, !18, i64 32}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !21}
!46 = !{!14, !16, i64 0}
!47 = !{!14, !17, i64 16}
!48 = !{!14, !17, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !17, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !10, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !10, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !21}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeI6VertexSaIS0_EE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeI6VertexSaIS0_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeI6VertexSaIS0_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeI6VertexSaIS0_EE3endEv"}
!68 = !{!24, !17, i64 0}
!69 = !{!24, !17, i64 72}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!15, !17, i64 24}
!74 = !{!15, !17, i64 16}
!75 = distinct !{!75, !21}
!76 = !{!24, !18, i64 8}
!77 = distinct !{!77, !21}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !17, i64 0}
!80 = distinct !{!80, !21}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !17, i64 0}
