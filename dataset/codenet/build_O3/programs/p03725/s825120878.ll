; ModuleID = 'Project_CodeNet_C++1400/p03725/s825120878.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s825120878.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.25" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int>>, std::_Select1st<std::pair<const int, std::map<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int>>, std::_Select1st<std::pair<const int, std::map<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [8 x i8] }
%"struct.std::pair.22" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825120878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.25", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.25", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.25", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.25", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.25", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.25", align 1
  %17 = alloca %"class.std::map", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::queue", align 8
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %"struct.std::pair"*
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #16
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !16
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %39 = icmp sgt i64 %0, 0
  %40 = icmp sgt i64 %1, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %203

42:                                               ; preds = %4, %186
  %43 = phi i64 [ %187, %186 ], [ 0, %4 ]
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %179
  %46 = phi i64 [ 0, %42 ], [ %184, %179 ]
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %63, %49 ], [ %47, %45 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %49 ], [ %37, %45 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %43, %55
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %60 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %58
  %61 = select i1 %56, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %59
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !19
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %49, !llvm.loop !20

65:                                               ; preds = %49
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %37
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1, i32 0
  %70 = select i1 %56, i32* %68, i32* %69
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %43, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %67, %65, %45
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %67 ], [ %37, %65 ], [ %37, %45 ]
  %76 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %77 unwind label %189

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %76, i64 32
  %79 = bitcast i8* %78 to i32*
  store i32 %44, i32* %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %76, i64 40
  %81 = getelementptr inbounds i8, i8* %76, i64 48
  %82 = getelementptr inbounds i8, i8* %76, i64 64
  %83 = bitcast i8* %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #16
  store i8* %81, i8** %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %76, i64 72
  %85 = bitcast i8* %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %76, i64 80
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !16
  %88 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %75, i32* nonnull align 4 dereferenceable(4) %79)
          to label %89 unwind label %191

89:                                               ; preds = %77
  %90 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = icmp ne %"struct.std::_Rb_tree_node_base"* %90, null
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %37
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 0
  %99 = load i32, i32* %79, align 4, !tbaa !17
  %100 = load i32, i32* %98, align 4, !tbaa !17
  %101 = icmp slt i32 %99, %100
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i1 [ %101, %97 ], [ true, %93 ]
  %104 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %103, %"struct.std::_Rb_tree_node_base"* nonnull %104, %"struct.std::_Rb_tree_node_base"* nonnull %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %105 = load i64, i64* %35, align 8, !tbaa !16
  %106 = add i64 %105, 1
  store i64 %106, i64* %35, align 8, !tbaa !16
  br label %113

107:                                              ; preds = %89
  %108 = bitcast i8* %80 to %"class.std::_Rb_tree.7"*
  %109 = getelementptr inbounds i8, i8* %76, i64 56
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node.20"**
  %111 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %110, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %108, %"struct.std::_Rb_tree_node.20"* %111)
          to label %112 unwind label %196

112:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %76) #16
  br label %113

113:                                              ; preds = %112, %102, %67
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %67 ], [ %90, %112 ], [ %104, %102 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 2
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to %"struct.std::_Rb_tree_node.20"**
  %118 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp eq %"struct.std::_Rb_tree_node.20"* %118, null
  br i1 %121, label %147, label %122

122:                                              ; preds = %113, %122
  %123 = phi %"struct.std::_Rb_tree_node.20"* [ %136, %122 ], [ %118, %113 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %122 ], [ %120, %113 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %123, i64 0, i32 1
  %126 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %46, %128
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %123, i64 0, i32 0, i32 3
  %131 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %123, i64 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %123, i64 0, i32 0, i32 2
  %133 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* %131
  %134 = select i1 %129, %"struct.std::_Rb_tree_node_base"** %130, %"struct.std::_Rb_tree_node_base"** %132
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node.20"**
  %136 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %135, align 8, !tbaa !19
  %137 = icmp eq %"struct.std::_Rb_tree_node.20"* %136, null
  br i1 %137, label %138, label %122, !llvm.loop !27

138:                                              ; preds = %122
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %120
  br i1 %139, label %147, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1, i32 0
  %143 = select i1 %129, i32* %141, i32* %142
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %46, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %140, %138, %113
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %140 ], [ %120, %138 ], [ %120, %113 ]
  %149 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %150 unwind label %189

150:                                              ; preds = %147
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"class.std::_Rb_tree.7"*
  %152 = getelementptr inbounds i8, i8* %149, i64 32
  %153 = bitcast i8* %152 to i32*
  %154 = trunc i64 %46 to i32
  store i32 %154, i32* %153, align 4, !tbaa !28
  %155 = getelementptr inbounds i8, i8* %149, i64 36
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 4, !tbaa !30
  %157 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %151, %"struct.std::_Rb_tree_node_base"* %148, i32* nonnull align 4 dereferenceable(4) %153)
          to label %158 unwind label %199

158:                                              ; preds = %150
  %159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %157, 0
  %160 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %157, 1
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, null
  br i1 %161, label %178, label %162

162:                                              ; preds = %158
  %163 = icmp ne %"struct.std::_Rb_tree_node_base"* %159, null
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %120
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 0
  %168 = load i32, i32* %153, align 4, !tbaa !17
  %169 = load i32, i32* %167, align 4, !tbaa !17
  %170 = icmp slt i32 %168, %169
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i1 [ %170, %166 ], [ true, %162 ]
  %173 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %172, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull %160, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %120) #16
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 5
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = add i64 %176, 1
  store i64 %177, i64* %175, align 8, !tbaa !16
  br label %179

178:                                              ; preds = %158
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %179

179:                                              ; preds = %178, %171, %140
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %140 ], [ %159, %178 ], [ %173, %171 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to %"struct.std::pair.22"*
  %183 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %182, i64 0, i32 1
  store i32 -1, i32* %183, align 4, !tbaa !17
  %184 = add nuw nsw i64 %46, 1
  %185 = icmp eq i64 %184, %1
  br i1 %185, label %186, label %45, !llvm.loop !31

186:                                              ; preds = %179
  %187 = add nuw nsw i64 %43, 1
  %188 = icmp eq i64 %187, %0
  br i1 %188, label %203, label %42, !llvm.loop !32

189:                                              ; preds = %147, %74
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %1413

191:                                              ; preds = %77
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"*
  %194 = extractvalue { i8*, i32 } %192, 0
  %195 = call i8* @__cxa_begin_catch(i8* %194) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %193) #16
  invoke void @__cxa_rethrow() #18
          to label %1041 unwind label %1036

196:                                              ; preds = %107
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #19
  unreachable

199:                                              ; preds = %150
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  %202 = call i8* @__cxa_begin_catch(i8* %201) #16
  call void @_ZdlPv(i8* nonnull %149) #16
  invoke void @__cxa_rethrow() #18
          to label %1047 unwind label %1042

203:                                              ; preds = %186, %4
  %204 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #16
  %205 = bitcast i32* %19 to i8*
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = bitcast %"class.std::tuple"* %15 to i8*
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %16, i64 0, i32 0
  %210 = bitcast %"class.std::tuple"* %13 to i8*
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %14, i64 0, i32 0
  %213 = bitcast %"class.std::queue"* %20 to i8*
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0
  %215 = bitcast i64* %21 to i8*
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %225 = bitcast %"struct.std::pair"** %224 to i8**
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = bitcast %"class.std::queue"* %20 to i8**
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i64 0, i32 0
  %231 = bitcast %"struct.std::_Deque_iterator"* %229 to i64**
  store i32 0, i32* %18, align 4, !tbaa !17
  br i1 %39, label %232, label %1054

232:                                              ; preds = %203
  %233 = icmp sgt i64 %1, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %232
  %235 = add i64 %0, -1
  %236 = and i64 %0, 7
  %237 = icmp ult i64 %235, 7
  br i1 %237, label %1048, label %238

238:                                              ; preds = %234
  %239 = and i64 %0, -8
  br label %1272

240:                                              ; preds = %232, %968
  %241 = phi i32 [ %970, %968 ], [ 0, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #16
  store i32 0, i32* %19, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %960, %240
  %243 = phi i32 [ 0, %240 ], [ %957, %960 ]
  %244 = phi i32 [ %241, %240 ], [ %961, %960 ]
  %245 = phi i64 [ 0, %240 ], [ %958, %960 ]
  %246 = sext i32 %244 to i64
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %206, align 8, !tbaa !33
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !35
  %250 = getelementptr inbounds i8, i8* %249, i64 %245
  %251 = load i8, i8* %250, align 1, !tbaa !38
  %252 = icmp eq i8 %251, 83
  br i1 %252, label %253, label %955

253:                                              ; preds = %242
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %279, label %256

256:                                              ; preds = %253, %256
  %257 = phi %"struct.std::_Rb_tree_node"* [ %269, %256 ], [ %254, %253 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %256 ], [ %37, %253 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = icmp slt i32 %261, %244
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 3
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 2
  %266 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"* %264
  %267 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %263, %"struct.std::_Rb_tree_node_base"** %265
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !19
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %271, label %256, !llvm.loop !20

271:                                              ; preds = %256
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %37
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1, i32 0
  %276 = select i1 %262, i32* %274, i32* %275
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = icmp slt i32 %244, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %273, %271, %253
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %273 ], [ %37, %271 ], [ %37, %253 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #16
  store i32* %18, i32** %208, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %209) #16
  %281 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %16)
          to label %282 unwind label %973

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %209) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #16
  %283 = load i32, i32* %19, align 4
  br label %284

284:                                              ; preds = %282, %273
  %285 = phi i32 [ %283, %282 ], [ %243, %273 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %282 ], [ %266, %273 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 1
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, i64 2
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node.20"**
  %290 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %289, align 8, !tbaa !13
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, i64 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node_base"*
  %293 = icmp eq %"struct.std::_Rb_tree_node.20"* %290, null
  br i1 %293, label %317, label %294

294:                                              ; preds = %284, %294
  %295 = phi %"struct.std::_Rb_tree_node.20"* [ %307, %294 ], [ %290, %284 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %294 ], [ %292, %284 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %295, i64 0, i32 1
  %298 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = icmp slt i32 %299, %285
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %295, i64 0, i32 0, i32 3
  %302 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %295, i64 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %295, i64 0, i32 0, i32 2
  %304 = select i1 %300, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"* %302
  %305 = select i1 %300, %"struct.std::_Rb_tree_node_base"** %301, %"struct.std::_Rb_tree_node_base"** %303
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::_Rb_tree_node.20"**
  %307 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %306, align 8, !tbaa !19
  %308 = icmp eq %"struct.std::_Rb_tree_node.20"* %307, null
  br i1 %308, label %309, label %294, !llvm.loop !27

309:                                              ; preds = %294
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %292
  br i1 %310, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %314 = select i1 %300, i32* %312, i32* %313
  %315 = load i32, i32* %314, align 4, !tbaa !17
  %316 = icmp slt i32 %285, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %311, %309, %284
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %311 ], [ %292, %309 ], [ %292, %284 ]
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"class.std::_Rb_tree.7"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #16
  store i32* %19, i32** %211, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %212) #16
  %320 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %319, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %14)
          to label %321 unwind label %973

321:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %212) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #16
  br label %322

322:                                              ; preds = %321, %311
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %321 ], [ %304, %311 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to %"struct.std::pair.22"*
  %326 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %325, i64 0, i32 1
  store i32 0, i32* %326, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %213) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %213, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %214, i64 0)
          to label %327 unwind label %975

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #16
  %328 = load i32, i32* %18, align 4, !tbaa !17
  %329 = load i32, i32* %19, align 4, !tbaa !17
  %330 = zext i32 %329 to i64
  %331 = shl nuw i64 %330, 32
  %332 = zext i32 %328 to i64
  %333 = or i64 %331, %332
  store i64 %333, i64* %21, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !39
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !42
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1
  %337 = icmp eq %"struct.std::pair"* %334, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %327
  %339 = bitcast %"struct.std::pair"* %334 to i64*
  store i64 %333, i64* %339, align 4
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !39
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  store %"struct.std::pair"* %341, %"struct.std::pair"** %216, align 8, !tbaa !39
  br label %343

342:                                              ; preds = %327
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %218, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
          to label %343 unwind label %977

343:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #16
  br label %344

344:                                              ; preds = %391, %343
  %345 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !43
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !43
  %347 = ptrtoint %"struct.std::pair"** %345 to i64
  %348 = ptrtoint %"struct.std::pair"** %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = icmp ne %"struct.std::pair"** %345, null
  %352 = sext i1 %351 to i64
  %353 = add nsw i64 %350, %352
  %354 = shl nsw i64 %353, 6
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !44
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !45
  %357 = ptrtoint %"struct.std::pair"* %355 to i64
  %358 = ptrtoint %"struct.std::pair"* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %354, %360
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !46
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !44
  %364 = ptrtoint %"struct.std::pair"* %362 to i64
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = sub nsw i64 0, %367
  %369 = icmp eq i64 %361, %368
  br i1 %369, label %936, label %370

370:                                              ; preds = %344
  %371 = bitcast %"struct.std::pair"* %363 to i64*
  %372 = load i64, i64* %371, align 4
  %373 = trunc i64 %372 to i32
  %374 = lshr i64 %372, 32
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %377 = icmp eq %"struct.std::pair"* %363, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  br label %386

380:                                              ; preds = %370
  %381 = load i8*, i8** %225, align 8, !tbaa !47
  call void @_ZdlPv(i8* %381) #16
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !48
  %383 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %382, i64 1
  store %"struct.std::pair"** %383, %"struct.std::pair"*** %220, align 8, !tbaa !43
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8, !tbaa !19
  store %"struct.std::pair"* %384, %"struct.std::pair"** %224, align 8, !tbaa !45
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 64
  store %"struct.std::pair"* %385, %"struct.std::pair"** %222, align 8, !tbaa !46
  br label %386

386:                                              ; preds = %380, %378
  %387 = phi %"struct.std::pair"* [ %379, %378 ], [ %384, %380 ]
  store %"struct.std::pair"* %387, %"struct.std::pair"** %223, align 8, !tbaa !49
  %388 = ashr i64 %372, 32
  %389 = shl i64 %372, 32
  %390 = ashr exact i64 %389, 32
  br label %962

391:                                              ; preds = %933
  %392 = add nsw i64 %963, 1
  %393 = icmp eq i64 %392, 2
  br i1 %393, label %344, label %962, !llvm.loop !50

394:                                              ; preds = %962, %933
  %395 = phi i64 [ -1, %962 ], [ %934, %933 ]
  %396 = icmp ne i64 %395, 0
  %397 = select i1 %964, i1 true, i1 %396
  %398 = mul nsw i64 %395, %963
  %399 = icmp eq i64 %398, 0
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %401, label %933

401:                                              ; preds = %394
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %429, label %404

404:                                              ; preds = %401, %404
  %405 = phi %"struct.std::_Rb_tree_node"* [ %418, %404 ], [ %402, %401 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %404 ], [ %37, %401 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !17
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i64 %965, %410
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 3
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 2
  %415 = select i1 %411, %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"* %413
  %416 = select i1 %411, %"struct.std::_Rb_tree_node_base"** %412, %"struct.std::_Rb_tree_node_base"** %414
  %417 = bitcast %"struct.std::_Rb_tree_node_base"** %416 to %"struct.std::_Rb_tree_node"**
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %417, align 8, !tbaa !19
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %418, null
  br i1 %419, label %420, label %404, !llvm.loop !20

420:                                              ; preds = %404
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, %37
  br i1 %421, label %429, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 0
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 0
  %425 = select i1 %411, i32* %423, i32* %424
  %426 = load i32, i32* %425, align 4, !tbaa !17
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %965, %427
  br i1 %428, label %429, label %468

429:                                              ; preds = %422, %420, %401
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %422 ], [ %37, %420 ], [ %37, %401 ]
  %431 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %432 unwind label %979

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, i8* %431, i64 32
  %434 = bitcast i8* %433 to i32*
  store i32 %966, i32* %434, align 8, !tbaa !22
  %435 = getelementptr inbounds i8, i8* %431, i64 40
  %436 = getelementptr inbounds i8, i8* %431, i64 48
  %437 = getelementptr inbounds i8, i8* %431, i64 64
  %438 = bitcast i8* %437 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %435, i8 0, i64 24, i1 false) #16
  store i8* %436, i8** %438, align 8, !tbaa !14
  %439 = getelementptr inbounds i8, i8* %431, i64 72
  %440 = bitcast i8* %439 to i8**
  store i8* %436, i8** %440, align 8, !tbaa !15
  %441 = getelementptr inbounds i8, i8* %431, i64 80
  %442 = bitcast i8* %441 to i64*
  store i64 0, i64* %442, align 8, !tbaa !16
  %443 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %430, i32* nonnull align 4 dereferenceable(4) %434)
          to label %444 unwind label %981

444:                                              ; preds = %432
  %445 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %443, 0
  %446 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %443, 1
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, null
  br i1 %447, label %462, label %448

448:                                              ; preds = %444
  %449 = icmp ne %"struct.std::_Rb_tree_node_base"* %445, null
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %37
  %451 = select i1 %449, i1 true, i1 %450
  br i1 %451, label %457, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1, i32 0
  %454 = load i32, i32* %434, align 4, !tbaa !17
  %455 = load i32, i32* %453, align 4, !tbaa !17
  %456 = icmp slt i32 %454, %455
  br label %457

457:                                              ; preds = %452, %448
  %458 = phi i1 [ %456, %452 ], [ true, %448 ]
  %459 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %458, %"struct.std::_Rb_tree_node_base"* nonnull %459, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %460 = load i64, i64* %35, align 8, !tbaa !16
  %461 = add i64 %460, 1
  store i64 %461, i64* %35, align 8, !tbaa !16
  br label %468

462:                                              ; preds = %444
  %463 = bitcast i8* %435 to %"class.std::_Rb_tree.7"*
  %464 = getelementptr inbounds i8, i8* %431, i64 56
  %465 = bitcast i8* %464 to %"struct.std::_Rb_tree_node.20"**
  %466 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %465, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %463, %"struct.std::_Rb_tree_node.20"* %466)
          to label %467 unwind label %989

467:                                              ; preds = %462
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %468

468:                                              ; preds = %467, %457, %422
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %422 ], [ %445, %467 ], [ %459, %457 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1, i32 1
  %471 = add nsw i64 %395, %388
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %470, i64 2
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node.20"**
  %474 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %473, align 8, !tbaa !13
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %470, i64 1
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node_base"*
  %477 = icmp eq %"struct.std::_Rb_tree_node.20"* %474, null
  br i1 %477, label %503, label %478

478:                                              ; preds = %468, %478
  %479 = phi %"struct.std::_Rb_tree_node.20"* [ %492, %478 ], [ %474, %468 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %478 ], [ %476, %468 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !17
  %484 = sext i32 %483 to i64
  %485 = icmp sgt i64 %471, %484
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %479, i64 0, i32 0, i32 3
  %487 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %479, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %479, i64 0, i32 0, i32 2
  %489 = select i1 %485, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %487
  %490 = select i1 %485, %"struct.std::_Rb_tree_node_base"** %486, %"struct.std::_Rb_tree_node_base"** %488
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node.20"**
  %492 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %491, align 8, !tbaa !19
  %493 = icmp eq %"struct.std::_Rb_tree_node.20"* %492, null
  br i1 %493, label %494, label %478, !llvm.loop !27

494:                                              ; preds = %478
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %476
  br i1 %495, label %503, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1, i32 0
  %499 = select i1 %485, i32* %497, i32* %498
  %500 = load i32, i32* %499, align 4, !tbaa !17
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %471, %501
  br i1 %502, label %503, label %535

503:                                              ; preds = %496, %494, %468
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %496 ], [ %476, %494 ], [ %476, %468 ]
  %505 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %506 unwind label %992

506:                                              ; preds = %503
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"class.std::_Rb_tree.7"*
  %508 = getelementptr inbounds i8, i8* %505, i64 32
  %509 = bitcast i8* %508 to i32*
  %510 = trunc i64 %471 to i32
  store i32 %510, i32* %509, align 4, !tbaa !28
  %511 = getelementptr inbounds i8, i8* %505, i64 36
  %512 = bitcast i8* %511 to i32*
  store i32 0, i32* %512, align 4, !tbaa !30
  %513 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %507, %"struct.std::_Rb_tree_node_base"* %504, i32* nonnull align 4 dereferenceable(4) %509)
          to label %514 unwind label %994

514:                                              ; preds = %506
  %515 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %513, 0
  %516 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %513, 1
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, null
  br i1 %517, label %534, label %518

518:                                              ; preds = %514
  %519 = icmp ne %"struct.std::_Rb_tree_node_base"* %515, null
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, %476
  %521 = select i1 %519, i1 true, i1 %520
  br i1 %521, label %527, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1, i32 0
  %524 = load i32, i32* %509, align 4, !tbaa !17
  %525 = load i32, i32* %523, align 4, !tbaa !17
  %526 = icmp slt i32 %524, %525
  br label %527

527:                                              ; preds = %522, %518
  %528 = phi i1 [ %526, %522 ], [ true, %518 ]
  %529 = bitcast i8* %505 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %528, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %516, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %476) #16
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %470, i64 5
  %531 = bitcast %"struct.std::_Rb_tree_node_base"** %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !16
  %533 = add i64 %532, 1
  store i64 %533, i64* %531, align 8, !tbaa !16
  br label %535

534:                                              ; preds = %514
  call void @_ZdlPv(i8* nonnull %505) #16
  br label %535

535:                                              ; preds = %534, %527, %496
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %496 ], [ %515, %534 ], [ %529, %527 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %538 = bitcast %"struct.std::_Rb_tree_node_base"* %537 to %"struct.std::pair.22"*
  %539 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %538, i64 0, i32 1
  %540 = load i32, i32* %539, align 4, !tbaa !17
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %933

542:                                              ; preds = %535
  %543 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %206, align 8, !tbaa !33
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 %965, i32 0, i32 0
  %545 = load i8*, i8** %544, align 8, !tbaa !35
  %546 = getelementptr inbounds i8, i8* %545, i64 %471
  %547 = load i8, i8* %546, align 1, !tbaa !38
  %548 = icmp eq i8 %547, 35
  br i1 %548, label %933, label %549

549:                                              ; preds = %542
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %551 = icmp eq %"struct.std::_Rb_tree_node"* %550, null
  br i1 %551, label %575, label %552

552:                                              ; preds = %549, %552
  %553 = phi %"struct.std::_Rb_tree_node"* [ %565, %552 ], [ %550, %549 ]
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %552 ], [ %37, %549 ]
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 1
  %556 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %555 to i32*
  %557 = load i32, i32* %556, align 4, !tbaa !17
  %558 = icmp slt i32 %557, %373
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0, i32 3
  %560 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0, i32 2
  %562 = select i1 %558, %"struct.std::_Rb_tree_node_base"* %554, %"struct.std::_Rb_tree_node_base"* %560
  %563 = select i1 %558, %"struct.std::_Rb_tree_node_base"** %559, %"struct.std::_Rb_tree_node_base"** %561
  %564 = bitcast %"struct.std::_Rb_tree_node_base"** %563 to %"struct.std::_Rb_tree_node"**
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %564, align 8, !tbaa !19
  %566 = icmp eq %"struct.std::_Rb_tree_node"* %565, null
  br i1 %566, label %567, label %552, !llvm.loop !20

567:                                              ; preds = %552
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, %37
  br i1 %568, label %575, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1, i32 0
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1, i32 0
  %572 = select i1 %558, i32* %570, i32* %571
  %573 = load i32, i32* %572, align 4, !tbaa !17
  %574 = icmp sgt i32 %573, %373
  br i1 %574, label %575, label %614

575:                                              ; preds = %569, %567, %549
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %569 ], [ %37, %567 ], [ %37, %549 ]
  %577 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %578 unwind label %998

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, i8* %577, i64 32
  %580 = bitcast i8* %579 to i32*
  store i32 %373, i32* %580, align 8, !tbaa !22
  %581 = getelementptr inbounds i8, i8* %577, i64 40
  %582 = getelementptr inbounds i8, i8* %577, i64 48
  %583 = getelementptr inbounds i8, i8* %577, i64 64
  %584 = bitcast i8* %583 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 24, i1 false) #16
  store i8* %582, i8** %584, align 8, !tbaa !14
  %585 = getelementptr inbounds i8, i8* %577, i64 72
  %586 = bitcast i8* %585 to i8**
  store i8* %582, i8** %586, align 8, !tbaa !15
  %587 = getelementptr inbounds i8, i8* %577, i64 80
  %588 = bitcast i8* %587 to i64*
  store i64 0, i64* %588, align 8, !tbaa !16
  %589 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %576, i32* nonnull align 4 dereferenceable(4) %580)
          to label %590 unwind label %1000

590:                                              ; preds = %578
  %591 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %589, 0
  %592 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %589, 1
  %593 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, null
  br i1 %593, label %608, label %594

594:                                              ; preds = %590
  %595 = icmp ne %"struct.std::_Rb_tree_node_base"* %591, null
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, %37
  %597 = select i1 %595, i1 true, i1 %596
  br i1 %597, label %603, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %592, i64 1, i32 0
  %600 = load i32, i32* %580, align 4, !tbaa !17
  %601 = load i32, i32* %599, align 4, !tbaa !17
  %602 = icmp slt i32 %600, %601
  br label %603

603:                                              ; preds = %598, %594
  %604 = phi i1 [ %602, %598 ], [ true, %594 ]
  %605 = bitcast i8* %577 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %604, %"struct.std::_Rb_tree_node_base"* nonnull %605, %"struct.std::_Rb_tree_node_base"* nonnull %592, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %606 = load i64, i64* %35, align 8, !tbaa !16
  %607 = add i64 %606, 1
  store i64 %607, i64* %35, align 8, !tbaa !16
  br label %614

608:                                              ; preds = %590
  %609 = bitcast i8* %581 to %"class.std::_Rb_tree.7"*
  %610 = getelementptr inbounds i8, i8* %577, i64 56
  %611 = bitcast i8* %610 to %"struct.std::_Rb_tree_node.20"**
  %612 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %611, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %609, %"struct.std::_Rb_tree_node.20"* %612)
          to label %613 unwind label %1008

613:                                              ; preds = %608
  call void @_ZdlPv(i8* nonnull %577) #16
  br label %614

614:                                              ; preds = %613, %603, %569
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %569 ], [ %591, %613 ], [ %605, %603 ]
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1, i32 1
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %616, i64 2
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to %"struct.std::_Rb_tree_node.20"**
  %619 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %618, align 8, !tbaa !13
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %616, i64 1
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to %"struct.std::_Rb_tree_node_base"*
  %622 = icmp eq %"struct.std::_Rb_tree_node.20"* %619, null
  br i1 %622, label %646, label %623

623:                                              ; preds = %614, %623
  %624 = phi %"struct.std::_Rb_tree_node.20"* [ %636, %623 ], [ %619, %614 ]
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %623 ], [ %621, %614 ]
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %624, i64 0, i32 1
  %627 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %626 to i32*
  %628 = load i32, i32* %627, align 4, !tbaa !17
  %629 = icmp slt i32 %628, %375
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %624, i64 0, i32 0, i32 3
  %631 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %624, i64 0, i32 0
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %624, i64 0, i32 0, i32 2
  %633 = select i1 %629, %"struct.std::_Rb_tree_node_base"* %625, %"struct.std::_Rb_tree_node_base"* %631
  %634 = select i1 %629, %"struct.std::_Rb_tree_node_base"** %630, %"struct.std::_Rb_tree_node_base"** %632
  %635 = bitcast %"struct.std::_Rb_tree_node_base"** %634 to %"struct.std::_Rb_tree_node.20"**
  %636 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %635, align 8, !tbaa !19
  %637 = icmp eq %"struct.std::_Rb_tree_node.20"* %636, null
  br i1 %637, label %638, label %623, !llvm.loop !27

638:                                              ; preds = %623
  %639 = icmp eq %"struct.std::_Rb_tree_node_base"* %633, %621
  br i1 %639, label %646, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %625, i64 1, i32 0
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1, i32 0
  %643 = select i1 %629, i32* %641, i32* %642
  %644 = load i32, i32* %643, align 4, !tbaa !17
  %645 = icmp sgt i32 %644, %375
  br i1 %645, label %646, label %677

646:                                              ; preds = %640, %638, %614
  %647 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %640 ], [ %621, %638 ], [ %621, %614 ]
  %648 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %649 unwind label %998

649:                                              ; preds = %646
  %650 = bitcast %"struct.std::_Rb_tree_node_base"** %616 to %"class.std::_Rb_tree.7"*
  %651 = getelementptr inbounds i8, i8* %648, i64 32
  %652 = bitcast i8* %651 to i32*
  store i32 %375, i32* %652, align 4, !tbaa !28
  %653 = getelementptr inbounds i8, i8* %648, i64 36
  %654 = bitcast i8* %653 to i32*
  store i32 0, i32* %654, align 4, !tbaa !30
  %655 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %650, %"struct.std::_Rb_tree_node_base"* %647, i32* nonnull align 4 dereferenceable(4) %652)
          to label %656 unwind label %1011

656:                                              ; preds = %649
  %657 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %655, 0
  %658 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %655, 1
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %658, null
  br i1 %659, label %676, label %660

660:                                              ; preds = %656
  %661 = icmp ne %"struct.std::_Rb_tree_node_base"* %657, null
  %662 = icmp eq %"struct.std::_Rb_tree_node_base"* %658, %621
  %663 = select i1 %661, i1 true, i1 %662
  br i1 %663, label %669, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 1, i32 0
  %666 = load i32, i32* %652, align 4, !tbaa !17
  %667 = load i32, i32* %665, align 4, !tbaa !17
  %668 = icmp slt i32 %666, %667
  br label %669

669:                                              ; preds = %664, %660
  %670 = phi i1 [ %668, %664 ], [ true, %660 ]
  %671 = bitcast i8* %648 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %670, %"struct.std::_Rb_tree_node_base"* nonnull %671, %"struct.std::_Rb_tree_node_base"* nonnull %658, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %621) #16
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %616, i64 5
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !16
  %675 = add i64 %674, 1
  store i64 %675, i64* %673, align 8, !tbaa !16
  br label %677

676:                                              ; preds = %656
  call void @_ZdlPv(i8* nonnull %648) #16
  br label %677

677:                                              ; preds = %676, %669, %640
  %678 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %640 ], [ %657, %676 ], [ %671, %669 ]
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %678, i64 1
  %680 = bitcast %"struct.std::_Rb_tree_node_base"* %679 to %"struct.std::pair.22"*
  %681 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %680, i64 0, i32 1
  %682 = load i32, i32* %681, align 4, !tbaa !17
  %683 = add nsw i32 %682, 1
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %685 = icmp eq %"struct.std::_Rb_tree_node"* %684, null
  br i1 %685, label %711, label %686

686:                                              ; preds = %677, %686
  %687 = phi %"struct.std::_Rb_tree_node"* [ %700, %686 ], [ %684, %677 ]
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %697, %686 ], [ %37, %677 ]
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 1
  %690 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %689 to i32*
  %691 = load i32, i32* %690, align 4, !tbaa !17
  %692 = sext i32 %691 to i64
  %693 = icmp sgt i64 %965, %692
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 3
  %695 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 2
  %697 = select i1 %693, %"struct.std::_Rb_tree_node_base"* %688, %"struct.std::_Rb_tree_node_base"* %695
  %698 = select i1 %693, %"struct.std::_Rb_tree_node_base"** %694, %"struct.std::_Rb_tree_node_base"** %696
  %699 = bitcast %"struct.std::_Rb_tree_node_base"** %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 8, !tbaa !19
  %701 = icmp eq %"struct.std::_Rb_tree_node"* %700, null
  br i1 %701, label %702, label %686, !llvm.loop !20

702:                                              ; preds = %686
  %703 = icmp eq %"struct.std::_Rb_tree_node_base"* %697, %37
  br i1 %703, label %711, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %688, i64 1, i32 0
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 0
  %707 = select i1 %693, i32* %705, i32* %706
  %708 = load i32, i32* %707, align 4, !tbaa !17
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %965, %709
  br i1 %710, label %711, label %750

711:                                              ; preds = %704, %702, %677
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %697, %704 ], [ %37, %702 ], [ %37, %677 ]
  %713 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %714 unwind label %1015

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, i8* %713, i64 32
  %716 = bitcast i8* %715 to i32*
  store i32 %966, i32* %716, align 8, !tbaa !22
  %717 = getelementptr inbounds i8, i8* %713, i64 40
  %718 = getelementptr inbounds i8, i8* %713, i64 48
  %719 = getelementptr inbounds i8, i8* %713, i64 64
  %720 = bitcast i8* %719 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %717, i8 0, i64 24, i1 false) #16
  store i8* %718, i8** %720, align 8, !tbaa !14
  %721 = getelementptr inbounds i8, i8* %713, i64 72
  %722 = bitcast i8* %721 to i8**
  store i8* %718, i8** %722, align 8, !tbaa !15
  %723 = getelementptr inbounds i8, i8* %713, i64 80
  %724 = bitcast i8* %723 to i64*
  store i64 0, i64* %724, align 8, !tbaa !16
  %725 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %712, i32* nonnull align 4 dereferenceable(4) %716)
          to label %726 unwind label %1017

726:                                              ; preds = %714
  %727 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %725, 0
  %728 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %725, 1
  %729 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, null
  br i1 %729, label %744, label %730

730:                                              ; preds = %726
  %731 = icmp ne %"struct.std::_Rb_tree_node_base"* %727, null
  %732 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, %37
  %733 = select i1 %731, i1 true, i1 %732
  br i1 %733, label %739, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %728, i64 1, i32 0
  %736 = load i32, i32* %716, align 4, !tbaa !17
  %737 = load i32, i32* %735, align 4, !tbaa !17
  %738 = icmp slt i32 %736, %737
  br label %739

739:                                              ; preds = %734, %730
  %740 = phi i1 [ %738, %734 ], [ true, %730 ]
  %741 = bitcast i8* %713 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %740, %"struct.std::_Rb_tree_node_base"* nonnull %741, %"struct.std::_Rb_tree_node_base"* nonnull %728, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %742 = load i64, i64* %35, align 8, !tbaa !16
  %743 = add i64 %742, 1
  store i64 %743, i64* %35, align 8, !tbaa !16
  br label %750

744:                                              ; preds = %726
  %745 = bitcast i8* %717 to %"class.std::_Rb_tree.7"*
  %746 = getelementptr inbounds i8, i8* %713, i64 56
  %747 = bitcast i8* %746 to %"struct.std::_Rb_tree_node.20"**
  %748 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %747, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node.20"* %748)
          to label %749 unwind label %1025

749:                                              ; preds = %744
  call void @_ZdlPv(i8* nonnull %713) #16
  br label %750

750:                                              ; preds = %749, %739, %704
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %697, %704 ], [ %727, %749 ], [ %741, %739 ]
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %751, i64 1, i32 1
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %752, i64 2
  %754 = bitcast %"struct.std::_Rb_tree_node_base"** %753 to %"struct.std::_Rb_tree_node.20"**
  %755 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %754, align 8, !tbaa !13
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %752, i64 1
  %757 = bitcast %"struct.std::_Rb_tree_node_base"** %756 to %"struct.std::_Rb_tree_node_base"*
  %758 = icmp eq %"struct.std::_Rb_tree_node.20"* %755, null
  br i1 %758, label %784, label %759

759:                                              ; preds = %750, %759
  %760 = phi %"struct.std::_Rb_tree_node.20"* [ %773, %759 ], [ %755, %750 ]
  %761 = phi %"struct.std::_Rb_tree_node_base"* [ %770, %759 ], [ %757, %750 ]
  %762 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %760, i64 0, i32 1
  %763 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %762 to i32*
  %764 = load i32, i32* %763, align 4, !tbaa !17
  %765 = sext i32 %764 to i64
  %766 = icmp sgt i64 %471, %765
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %760, i64 0, i32 0, i32 3
  %768 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %760, i64 0, i32 0
  %769 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %760, i64 0, i32 0, i32 2
  %770 = select i1 %766, %"struct.std::_Rb_tree_node_base"* %761, %"struct.std::_Rb_tree_node_base"* %768
  %771 = select i1 %766, %"struct.std::_Rb_tree_node_base"** %767, %"struct.std::_Rb_tree_node_base"** %769
  %772 = bitcast %"struct.std::_Rb_tree_node_base"** %771 to %"struct.std::_Rb_tree_node.20"**
  %773 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %772, align 8, !tbaa !19
  %774 = icmp eq %"struct.std::_Rb_tree_node.20"* %773, null
  br i1 %774, label %775, label %759, !llvm.loop !27

775:                                              ; preds = %759
  %776 = icmp eq %"struct.std::_Rb_tree_node_base"* %770, %757
  br i1 %776, label %784, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %761, i64 1, i32 0
  %779 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %768, i64 1, i32 0
  %780 = select i1 %766, i32* %778, i32* %779
  %781 = load i32, i32* %780, align 4, !tbaa !17
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %471, %782
  br i1 %783, label %784, label %816

784:                                              ; preds = %777, %775, %750
  %785 = phi %"struct.std::_Rb_tree_node_base"* [ %770, %777 ], [ %757, %775 ], [ %757, %750 ]
  %786 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %787 unwind label %1028

787:                                              ; preds = %784
  %788 = bitcast %"struct.std::_Rb_tree_node_base"** %752 to %"class.std::_Rb_tree.7"*
  %789 = getelementptr inbounds i8, i8* %786, i64 32
  %790 = bitcast i8* %789 to i32*
  %791 = trunc i64 %471 to i32
  store i32 %791, i32* %790, align 4, !tbaa !28
  %792 = getelementptr inbounds i8, i8* %786, i64 36
  %793 = bitcast i8* %792 to i32*
  store i32 0, i32* %793, align 4, !tbaa !30
  %794 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %788, %"struct.std::_Rb_tree_node_base"* %785, i32* nonnull align 4 dereferenceable(4) %790)
          to label %795 unwind label %1030

795:                                              ; preds = %787
  %796 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %794, 0
  %797 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %794, 1
  %798 = icmp eq %"struct.std::_Rb_tree_node_base"* %797, null
  br i1 %798, label %815, label %799

799:                                              ; preds = %795
  %800 = icmp ne %"struct.std::_Rb_tree_node_base"* %796, null
  %801 = icmp eq %"struct.std::_Rb_tree_node_base"* %797, %757
  %802 = select i1 %800, i1 true, i1 %801
  br i1 %802, label %808, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %797, i64 1, i32 0
  %805 = load i32, i32* %790, align 4, !tbaa !17
  %806 = load i32, i32* %804, align 4, !tbaa !17
  %807 = icmp slt i32 %805, %806
  br label %808

808:                                              ; preds = %803, %799
  %809 = phi i1 [ %807, %803 ], [ true, %799 ]
  %810 = bitcast i8* %786 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %809, %"struct.std::_Rb_tree_node_base"* nonnull %810, %"struct.std::_Rb_tree_node_base"* nonnull %797, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %757) #16
  %811 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %752, i64 5
  %812 = bitcast %"struct.std::_Rb_tree_node_base"** %811 to i64*
  %813 = load i64, i64* %812, align 8, !tbaa !16
  %814 = add i64 %813, 1
  store i64 %814, i64* %812, align 8, !tbaa !16
  br label %816

815:                                              ; preds = %795
  call void @_ZdlPv(i8* nonnull %786) #16
  br label %816

816:                                              ; preds = %777, %815, %808
  %817 = phi %"struct.std::_Rb_tree_node_base"* [ %796, %815 ], [ %810, %808 ], [ %770, %777 ]
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %817, i64 1
  %819 = bitcast %"struct.std::_Rb_tree_node_base"* %818 to %"struct.std::pair.22"*
  %820 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %819, i64 0, i32 1
  store i32 %683, i32* %820, align 4, !tbaa !17
  %821 = shl i64 %471, 32
  %822 = or i64 %821, %967
  %823 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !39
  %824 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !42
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i64 -1
  %826 = icmp eq %"struct.std::pair"* %823, %825
  br i1 %826, label %831, label %827

827:                                              ; preds = %816
  %828 = bitcast %"struct.std::pair"* %823 to i64*
  store i64 %822, i64* %828, align 4
  %829 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !39
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %829, i64 1
  store %"struct.std::pair"* %830, %"struct.std::pair"** %216, align 8, !tbaa !39
  br label %933

831:                                              ; preds = %816
  %832 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !43
  %833 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !43
  %834 = ptrtoint %"struct.std::pair"** %832 to i64
  %835 = ptrtoint %"struct.std::pair"** %833 to i64
  %836 = sub i64 %834, %835
  %837 = ashr exact i64 %836, 3
  %838 = icmp ne %"struct.std::pair"** %832, null
  %839 = sext i1 %838 to i64
  %840 = add nsw i64 %837, %839
  %841 = shl nsw i64 %840, 6
  %842 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !45
  %843 = ptrtoint %"struct.std::pair"* %823 to i64
  %844 = ptrtoint %"struct.std::pair"* %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 3
  %847 = add nsw i64 %841, %846
  %848 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !46
  %849 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !44
  %850 = ptrtoint %"struct.std::pair"* %848 to i64
  %851 = ptrtoint %"struct.std::pair"* %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = add nsw i64 %847, %853
  %855 = icmp eq i64 %854, 1152921504606846975
  br i1 %855, label %1324, label %856

856:                                              ; preds = %831
  %857 = load i64, i64* %226, align 8, !tbaa !51
  %858 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !52
  %859 = ptrtoint %"struct.std::pair"** %858 to i64
  %860 = sub i64 %834, %859
  %861 = ashr exact i64 %860, 3
  %862 = sub i64 %857, %861
  %863 = icmp ult i64 %862, 2
  br i1 %863, label %864, label %922

864:                                              ; preds = %856
  %865 = add nsw i64 %837, 1
  %866 = add nsw i64 %837, 2
  %867 = shl nsw i64 %866, 1
  %868 = icmp ugt i64 %857, %867
  br i1 %868, label %895, label %869

869:                                              ; preds = %864
  %870 = icmp eq i64 %857, 0
  %871 = select i1 %870, i64 1, i64 %857
  %872 = add i64 %857, 2
  %873 = add i64 %872, %871
  %874 = icmp ugt i64 %873, 1152921504606846975
  br i1 %874, label %1326, label %875, !prof !53

875:                                              ; preds = %869
  %876 = shl nuw nsw i64 %873, 3
  %877 = invoke noalias nonnull i8* @_Znwm(i64 %876) #17
          to label %878 unwind label %1034

878:                                              ; preds = %875
  %879 = bitcast i8* %877 to %"struct.std::pair"**
  %880 = sub nsw i64 %873, %866
  %881 = lshr i64 %880, 1
  %882 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %879, i64 %881
  %883 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !48
  %884 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !54
  %885 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %884, i64 1
  %886 = ptrtoint %"struct.std::pair"** %885 to i64
  %887 = ptrtoint %"struct.std::pair"** %883 to i64
  %888 = sub i64 %886, %887
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %878
  %891 = bitcast %"struct.std::pair"** %882 to i8*
  %892 = bitcast %"struct.std::pair"** %883 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %891, i8* align 8 %892, i64 %888, i1 false) #16
  br label %893

893:                                              ; preds = %890, %878
  %894 = load i8*, i8** %228, align 8, !tbaa !52
  call void @_ZdlPv(i8* %894) #16
  store i8* %877, i8** %228, align 8, !tbaa !52
  store i64 %873, i64* %226, align 8, !tbaa !51
  br label %915

895:                                              ; preds = %864
  %896 = sub i64 %857, %866
  %897 = lshr i64 %896, 1
  %898 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %858, i64 %897
  %899 = icmp ult %"struct.std::pair"** %898, %833
  %900 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %832, i64 1
  %901 = ptrtoint %"struct.std::pair"** %900 to i64
  %902 = sub i64 %901, %835
  %903 = icmp eq i64 %902, 0
  br i1 %899, label %911, label %904

904:                                              ; preds = %895
  br i1 %903, label %915, label %905

905:                                              ; preds = %904
  %906 = ashr exact i64 %902, 3
  %907 = sub nsw i64 %865, %906
  %908 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %898, i64 %907
  %909 = bitcast %"struct.std::pair"** %908 to i8*
  %910 = bitcast %"struct.std::pair"** %833 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %909, i8* align 8 %910, i64 %902, i1 false) #16
  br label %915

911:                                              ; preds = %895
  br i1 %903, label %915, label %912

912:                                              ; preds = %911
  %913 = bitcast %"struct.std::pair"** %898 to i8*
  %914 = bitcast %"struct.std::pair"** %833 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %913, i8* nonnull align 8 %914, i64 %902, i1 false) #16
  br label %915

915:                                              ; preds = %912, %911, %905, %904, %893
  %916 = phi %"struct.std::pair"** [ %882, %893 ], [ %898, %904 ], [ %898, %905 ], [ %898, %911 ], [ %898, %912 ]
  store %"struct.std::pair"** %916, %"struct.std::pair"*** %220, align 8, !tbaa !43
  %917 = load %"struct.std::pair"*, %"struct.std::pair"** %916, align 8, !tbaa !19
  store %"struct.std::pair"* %917, %"struct.std::pair"** %224, align 8, !tbaa !45
  %918 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %917, i64 64
  store %"struct.std::pair"* %918, %"struct.std::pair"** %222, align 8, !tbaa !46
  %919 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %916, i64 %837
  store %"struct.std::pair"** %919, %"struct.std::pair"*** %219, align 8, !tbaa !43
  %920 = load %"struct.std::pair"*, %"struct.std::pair"** %919, align 8, !tbaa !19
  store %"struct.std::pair"* %920, %"struct.std::pair"** %221, align 8, !tbaa !45
  %921 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %920, i64 64
  store %"struct.std::pair"* %921, %"struct.std::pair"** %217, align 8, !tbaa !46
  br label %922

922:                                              ; preds = %915, %856
  %923 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %924 unwind label %1034

924:                                              ; preds = %922
  %925 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !54
  %926 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %925, i64 1
  %927 = bitcast %"struct.std::pair"** %926 to i8**
  store i8* %923, i8** %927, align 8, !tbaa !19
  %928 = load i64*, i64** %231, align 8, !tbaa !39
  store i64 %822, i64* %928, align 4
  %929 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !54
  %930 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %929, i64 1
  store %"struct.std::pair"** %930, %"struct.std::pair"*** %219, align 8, !tbaa !43
  %931 = load %"struct.std::pair"*, %"struct.std::pair"** %930, align 8, !tbaa !19
  store %"struct.std::pair"* %931, %"struct.std::pair"** %221, align 8, !tbaa !45
  %932 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %931, i64 64
  store %"struct.std::pair"* %932, %"struct.std::pair"** %217, align 8, !tbaa !46
  store %"struct.std::pair"* %931, %"struct.std::pair"** %230, align 8, !tbaa !39
  br label %933

933:                                              ; preds = %924, %827, %542, %535, %394
  %934 = add nsw i64 %395, 1
  %935 = icmp eq i64 %934, 2
  br i1 %935, label %391, label %394, !llvm.loop !55

936:                                              ; preds = %344
  %937 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !52
  %938 = icmp eq %"struct.std::pair"** %937, null
  br i1 %938, label %953, label %939

939:                                              ; preds = %936
  %940 = bitcast %"struct.std::pair"** %937 to i8*
  %941 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %345, i64 1
  %942 = icmp ult %"struct.std::pair"** %346, %941
  br i1 %942, label %943, label %951

943:                                              ; preds = %939, %943
  %944 = phi %"struct.std::pair"** [ %947, %943 ], [ %346, %939 ]
  %945 = bitcast %"struct.std::pair"** %944 to i8**
  %946 = load i8*, i8** %945, align 8, !tbaa !19
  call void @_ZdlPv(i8* %946) #16
  %947 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %944, i64 1
  %948 = icmp ult %"struct.std::pair"** %944, %345
  br i1 %948, label %943, label %949, !llvm.loop !56

949:                                              ; preds = %943
  %950 = load i8*, i8** %228, align 8, !tbaa !52
  br label %951

951:                                              ; preds = %949, %939
  %952 = phi i8* [ %950, %949 ], [ %940, %939 ]
  call void @_ZdlPv(i8* %952) #16
  br label %953

953:                                              ; preds = %951, %936
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  %954 = load i32, i32* %19, align 4, !tbaa !17
  br label %955

955:                                              ; preds = %953, %242
  %956 = phi i32 [ %954, %953 ], [ %243, %242 ]
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %19, align 4, !tbaa !17
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %958, %1
  br i1 %959, label %960, label %968, !llvm.loop !57

960:                                              ; preds = %955
  %961 = load i32, i32* %18, align 4, !tbaa !17
  br label %242

962:                                              ; preds = %391, %386
  %963 = phi i64 [ %392, %391 ], [ -1, %386 ]
  %964 = icmp ne i64 %963, 0
  %965 = add nsw i64 %963, %390
  %966 = trunc i64 %965 to i32
  %967 = and i64 %965, 4294967295
  br label %394

968:                                              ; preds = %955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #16
  %969 = load i32, i32* %18, align 4, !tbaa !17
  %970 = add nsw i32 %969, 1
  store i32 %970, i32* %18, align 4, !tbaa !17
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %971, %0
  br i1 %972, label %240, label %1054, !llvm.loop !58

973:                                              ; preds = %317, %279
  %974 = landingpad { i8*, i32 }
          cleanup
  br label %1356

975:                                              ; preds = %322
  %976 = landingpad { i8*, i32 }
          cleanup
  br label %1354

977:                                              ; preds = %342
  %978 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #16
  br label %1334

979:                                              ; preds = %429
  %980 = landingpad { i8*, i32 }
          cleanup
  br label %1334

981:                                              ; preds = %432
  %982 = landingpad { i8*, i32 }
          catch i8* null
  %983 = extractvalue { i8*, i32 } %982, 0
  %984 = call i8* @__cxa_begin_catch(i8* %983) #16
  %985 = bitcast i8* %435 to %"class.std::_Rb_tree.7"*
  %986 = getelementptr inbounds i8, i8* %431, i64 56
  %987 = bitcast i8* %986 to %"struct.std::_Rb_tree_node.20"**
  %988 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %987, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node.20"* %988)
          to label %1279 unwind label %1276

989:                                              ; preds = %462
  %990 = landingpad { i8*, i32 }
          catch i8* null
  %991 = extractvalue { i8*, i32 } %990, 0
  call void @__clang_call_terminate(i8* %991) #19
  unreachable

992:                                              ; preds = %503
  %993 = landingpad { i8*, i32 }
          cleanup
  br label %1334

994:                                              ; preds = %506
  %995 = landingpad { i8*, i32 }
          catch i8* null
  %996 = extractvalue { i8*, i32 } %995, 0
  %997 = call i8* @__cxa_begin_catch(i8* %996) #16
  call void @_ZdlPv(i8* nonnull %505) #16
  invoke void @__cxa_rethrow() #18
          to label %1291 unwind label %1286

998:                                              ; preds = %646, %575
  %999 = landingpad { i8*, i32 }
          cleanup
  br label %1334

1000:                                             ; preds = %578
  %1001 = landingpad { i8*, i32 }
          catch i8* null
  %1002 = extractvalue { i8*, i32 } %1001, 0
  %1003 = call i8* @__cxa_begin_catch(i8* %1002) #16
  %1004 = bitcast i8* %581 to %"class.std::_Rb_tree.7"*
  %1005 = getelementptr inbounds i8, i8* %577, i64 56
  %1006 = bitcast i8* %1005 to %"struct.std::_Rb_tree_node.20"**
  %1007 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1006, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %1004, %"struct.std::_Rb_tree_node.20"* %1007)
          to label %1295 unwind label %1292

1008:                                             ; preds = %608
  %1009 = landingpad { i8*, i32 }
          catch i8* null
  %1010 = extractvalue { i8*, i32 } %1009, 0
  call void @__clang_call_terminate(i8* %1010) #19
  unreachable

1011:                                             ; preds = %649
  %1012 = landingpad { i8*, i32 }
          catch i8* null
  %1013 = extractvalue { i8*, i32 } %1012, 0
  %1014 = call i8* @__cxa_begin_catch(i8* %1013) #16
  call void @_ZdlPv(i8* nonnull %648) #16
  invoke void @__cxa_rethrow() #18
          to label %1307 unwind label %1302

1015:                                             ; preds = %711
  %1016 = landingpad { i8*, i32 }
          cleanup
  br label %1334

1017:                                             ; preds = %714
  %1018 = landingpad { i8*, i32 }
          catch i8* null
  %1019 = extractvalue { i8*, i32 } %1018, 0
  %1020 = call i8* @__cxa_begin_catch(i8* %1019) #16
  %1021 = bitcast i8* %717 to %"class.std::_Rb_tree.7"*
  %1022 = getelementptr inbounds i8, i8* %713, i64 56
  %1023 = bitcast i8* %1022 to %"struct.std::_Rb_tree_node.20"**
  %1024 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1023, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %1021, %"struct.std::_Rb_tree_node.20"* %1024)
          to label %1311 unwind label %1308

1025:                                             ; preds = %744
  %1026 = landingpad { i8*, i32 }
          catch i8* null
  %1027 = extractvalue { i8*, i32 } %1026, 0
  call void @__clang_call_terminate(i8* %1027) #19
  unreachable

1028:                                             ; preds = %784
  %1029 = landingpad { i8*, i32 }
          cleanup
  br label %1334

1030:                                             ; preds = %787
  %1031 = landingpad { i8*, i32 }
          catch i8* null
  %1032 = extractvalue { i8*, i32 } %1031, 0
  %1033 = call i8* @__cxa_begin_catch(i8* %1032) #16
  call void @_ZdlPv(i8* nonnull %786) #16
  invoke void @__cxa_rethrow() #18
          to label %1323 unwind label %1318

1034:                                             ; preds = %922, %875
  %1035 = landingpad { i8*, i32 }
          cleanup
  br label %1334

1036:                                             ; preds = %191
  %1037 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1413 unwind label %1038

1038:                                             ; preds = %1036
  %1039 = landingpad { i8*, i32 }
          catch i8* null
  %1040 = extractvalue { i8*, i32 } %1039, 0
  call void @__clang_call_terminate(i8* %1040) #19
  unreachable

1041:                                             ; preds = %191
  unreachable

1042:                                             ; preds = %199
  %1043 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1413 unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { i8*, i32 }
          catch i8* null
  %1046 = extractvalue { i8*, i32 } %1045, 0
  call void @__clang_call_terminate(i8* %1046) #19
  unreachable

1047:                                             ; preds = %199
  unreachable

1048:                                             ; preds = %1272, %234
  %1049 = icmp eq i64 %236, 0
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1048, %1050
  %1051 = phi i64 [ %1052, %1050 ], [ %236, %1048 ]
  %1052 = add i64 %1051, -1
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1054, label %1050, !llvm.loop !59

1054:                                             ; preds = %1048, %1050, %968, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #16
  %1055 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1055) #16
  %1056 = bitcast i32* %24 to i8*
  %1057 = bitcast %"class.std::tuple"* %11 to i8*
  %1058 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %1059 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %12, i64 0, i32 0
  %1060 = bitcast %"class.std::tuple"* %9 to i8*
  %1061 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %1062 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %10, i64 0, i32 0
  %1063 = bitcast %"class.std::tuple"* %7 to i8*
  %1064 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %1065 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %8, i64 0, i32 0
  %1066 = bitcast %"class.std::tuple"* %5 to i8*
  %1067 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %1068 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %6, i64 0, i32 0
  %1069 = trunc i64 %0 to i32
  %1070 = trunc i64 %1 to i32
  %1071 = trunc i64 %2 to i32
  %1072 = add i32 %1071, -1
  store i32 0, i32* %23, align 4, !tbaa !17
  br i1 %39, label %1073, label %1364

1073:                                             ; preds = %1054
  %1074 = icmp sgt i64 %1, 0
  br i1 %1074, label %1081, label %1075

1075:                                             ; preds = %1073
  %1076 = add i64 %0, -1
  %1077 = and i64 %0, 7
  %1078 = icmp ult i64 %1076, 7
  br i1 %1078, label %1358, label %1079

1079:                                             ; preds = %1075
  %1080 = and i64 %0, -8
  br label %1368

1081:                                             ; preds = %1073, %1265
  %1082 = phi i32 [ %1267, %1265 ], [ 0, %1073 ]
  %1083 = phi i32 [ %1258, %1265 ], [ 2147483647, %1073 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1056) #16
  store i32 0, i32* %24, align 4, !tbaa !17
  br label %1084

1084:                                             ; preds = %1263, %1081
  %1085 = phi i32 [ 0, %1081 ], [ %1260, %1263 ]
  %1086 = phi i32 [ %1082, %1081 ], [ %1264, %1263 ]
  %1087 = phi i32 [ %1083, %1081 ], [ %1258, %1263 ]
  %1088 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %1089 = icmp eq %"struct.std::_Rb_tree_node"* %1088, null
  br i1 %1089, label %1113, label %1090

1090:                                             ; preds = %1084, %1090
  %1091 = phi %"struct.std::_Rb_tree_node"* [ %1103, %1090 ], [ %1088, %1084 ]
  %1092 = phi %"struct.std::_Rb_tree_node_base"* [ %1100, %1090 ], [ %37, %1084 ]
  %1093 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1091, i64 0, i32 1
  %1094 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1093 to i32*
  %1095 = load i32, i32* %1094, align 4, !tbaa !17
  %1096 = icmp slt i32 %1095, %1086
  %1097 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1091, i64 0, i32 0, i32 3
  %1098 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1091, i64 0, i32 0
  %1099 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1091, i64 0, i32 0, i32 2
  %1100 = select i1 %1096, %"struct.std::_Rb_tree_node_base"* %1092, %"struct.std::_Rb_tree_node_base"* %1098
  %1101 = select i1 %1096, %"struct.std::_Rb_tree_node_base"** %1097, %"struct.std::_Rb_tree_node_base"** %1099
  %1102 = bitcast %"struct.std::_Rb_tree_node_base"** %1101 to %"struct.std::_Rb_tree_node"**
  %1103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1102, align 8, !tbaa !19
  %1104 = icmp eq %"struct.std::_Rb_tree_node"* %1103, null
  br i1 %1104, label %1105, label %1090, !llvm.loop !20

1105:                                             ; preds = %1090
  %1106 = icmp eq %"struct.std::_Rb_tree_node_base"* %1100, %37
  br i1 %1106, label %1113, label %1107

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1092, i64 1, i32 0
  %1109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1098, i64 1, i32 0
  %1110 = select i1 %1096, i32* %1108, i32* %1109
  %1111 = load i32, i32* %1110, align 4, !tbaa !17
  %1112 = icmp slt i32 %1086, %1111
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1107, %1105, %1084
  %1114 = phi %"struct.std::_Rb_tree_node_base"* [ %1100, %1107 ], [ %37, %1105 ], [ %37, %1084 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1057) #16
  store i32* %23, i32** %1058, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1059) #16
  %1115 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %1114, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %12)
          to label %1116 unwind label %1270

1116:                                             ; preds = %1113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1059) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1057) #16
  %1117 = load i32, i32* %24, align 4
  br label %1118

1118:                                             ; preds = %1116, %1107
  %1119 = phi i32 [ %1117, %1116 ], [ %1085, %1107 ]
  %1120 = phi %"struct.std::_Rb_tree_node_base"* [ %1115, %1116 ], [ %1100, %1107 ]
  %1121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1120, i64 1, i32 1
  %1122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1121, i64 2
  %1123 = bitcast %"struct.std::_Rb_tree_node_base"** %1122 to %"struct.std::_Rb_tree_node.20"**
  %1124 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1123, align 8, !tbaa !13
  %1125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1121, i64 1
  %1126 = bitcast %"struct.std::_Rb_tree_node_base"** %1125 to %"struct.std::_Rb_tree_node_base"*
  %1127 = icmp eq %"struct.std::_Rb_tree_node.20"* %1124, null
  br i1 %1127, label %1151, label %1128

1128:                                             ; preds = %1118, %1128
  %1129 = phi %"struct.std::_Rb_tree_node.20"* [ %1141, %1128 ], [ %1124, %1118 ]
  %1130 = phi %"struct.std::_Rb_tree_node_base"* [ %1138, %1128 ], [ %1126, %1118 ]
  %1131 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1129, i64 0, i32 1
  %1132 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %1131 to i32*
  %1133 = load i32, i32* %1132, align 4, !tbaa !17
  %1134 = icmp slt i32 %1133, %1119
  %1135 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1129, i64 0, i32 0, i32 3
  %1136 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1129, i64 0, i32 0
  %1137 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1129, i64 0, i32 0, i32 2
  %1138 = select i1 %1134, %"struct.std::_Rb_tree_node_base"* %1130, %"struct.std::_Rb_tree_node_base"* %1136
  %1139 = select i1 %1134, %"struct.std::_Rb_tree_node_base"** %1135, %"struct.std::_Rb_tree_node_base"** %1137
  %1140 = bitcast %"struct.std::_Rb_tree_node_base"** %1139 to %"struct.std::_Rb_tree_node.20"**
  %1141 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1140, align 8, !tbaa !19
  %1142 = icmp eq %"struct.std::_Rb_tree_node.20"* %1141, null
  br i1 %1142, label %1143, label %1128, !llvm.loop !27

1143:                                             ; preds = %1128
  %1144 = icmp eq %"struct.std::_Rb_tree_node_base"* %1138, %1126
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1130, i64 1, i32 0
  %1147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1136, i64 1, i32 0
  %1148 = select i1 %1134, i32* %1146, i32* %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !17
  %1150 = icmp slt i32 %1119, %1149
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1145, %1143, %1118
  %1152 = phi %"struct.std::_Rb_tree_node_base"* [ %1138, %1145 ], [ %1126, %1143 ], [ %1126, %1118 ]
  %1153 = bitcast %"struct.std::_Rb_tree_node_base"** %1121 to %"class.std::_Rb_tree.7"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1060) #16
  store i32* %24, i32** %1061, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1062) #16
  %1154 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %1153, %"struct.std::_Rb_tree_node_base"* %1152, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %10)
          to label %1155 unwind label %1270

1155:                                             ; preds = %1151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1062) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1060) #16
  br label %1156

1156:                                             ; preds = %1155, %1145
  %1157 = phi %"struct.std::_Rb_tree_node_base"* [ %1154, %1155 ], [ %1138, %1145 ]
  %1158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1157, i64 1
  %1159 = bitcast %"struct.std::_Rb_tree_node_base"* %1158 to %"struct.std::pair.22"*
  %1160 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1159, i64 0, i32 1
  %1161 = load i32, i32* %1160, align 4, !tbaa !17
  %1162 = icmp eq i32 %1161, -1
  br i1 %1162, label %1257, label %1163

1163:                                             ; preds = %1156
  %1164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %1165 = load i32, i32* %23, align 4
  %1166 = icmp eq %"struct.std::_Rb_tree_node"* %1164, null
  br i1 %1166, label %1190, label %1167

1167:                                             ; preds = %1163, %1167
  %1168 = phi %"struct.std::_Rb_tree_node"* [ %1180, %1167 ], [ %1164, %1163 ]
  %1169 = phi %"struct.std::_Rb_tree_node_base"* [ %1177, %1167 ], [ %37, %1163 ]
  %1170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1168, i64 0, i32 1
  %1171 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1170 to i32*
  %1172 = load i32, i32* %1171, align 4, !tbaa !17
  %1173 = icmp slt i32 %1172, %1165
  %1174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1168, i64 0, i32 0, i32 3
  %1175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1168, i64 0, i32 0
  %1176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1168, i64 0, i32 0, i32 2
  %1177 = select i1 %1173, %"struct.std::_Rb_tree_node_base"* %1169, %"struct.std::_Rb_tree_node_base"* %1175
  %1178 = select i1 %1173, %"struct.std::_Rb_tree_node_base"** %1174, %"struct.std::_Rb_tree_node_base"** %1176
  %1179 = bitcast %"struct.std::_Rb_tree_node_base"** %1178 to %"struct.std::_Rb_tree_node"**
  %1180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1179, align 8, !tbaa !19
  %1181 = icmp eq %"struct.std::_Rb_tree_node"* %1180, null
  br i1 %1181, label %1182, label %1167, !llvm.loop !20

1182:                                             ; preds = %1167
  %1183 = icmp eq %"struct.std::_Rb_tree_node_base"* %1177, %37
  br i1 %1183, label %1190, label %1184

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1169, i64 1, i32 0
  %1186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1175, i64 1, i32 0
  %1187 = select i1 %1173, i32* %1185, i32* %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !17
  %1189 = icmp slt i32 %1165, %1188
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1184, %1182, %1163
  %1191 = phi %"struct.std::_Rb_tree_node_base"* [ %1177, %1184 ], [ %37, %1182 ], [ %37, %1163 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1063) #16
  store i32* %23, i32** %1064, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1065) #16
  %1192 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %1191, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %8)
          to label %1193 unwind label %1270

1193:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1065) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1063) #16
  br label %1194

1194:                                             ; preds = %1193, %1184
  %1195 = phi %"struct.std::_Rb_tree_node_base"* [ %1192, %1193 ], [ %1177, %1184 ]
  %1196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1195, i64 1, i32 1
  %1197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1196, i64 2
  %1198 = bitcast %"struct.std::_Rb_tree_node_base"** %1197 to %"struct.std::_Rb_tree_node.20"**
  %1199 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1198, align 8, !tbaa !13
  %1200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1196, i64 1
  %1201 = bitcast %"struct.std::_Rb_tree_node_base"** %1200 to %"struct.std::_Rb_tree_node_base"*
  %1202 = load i32, i32* %24, align 4
  %1203 = icmp eq %"struct.std::_Rb_tree_node.20"* %1199, null
  br i1 %1203, label %1227, label %1204

1204:                                             ; preds = %1194, %1204
  %1205 = phi %"struct.std::_Rb_tree_node.20"* [ %1217, %1204 ], [ %1199, %1194 ]
  %1206 = phi %"struct.std::_Rb_tree_node_base"* [ %1214, %1204 ], [ %1201, %1194 ]
  %1207 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1205, i64 0, i32 1
  %1208 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %1207 to i32*
  %1209 = load i32, i32* %1208, align 4, !tbaa !17
  %1210 = icmp slt i32 %1209, %1202
  %1211 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1205, i64 0, i32 0, i32 3
  %1212 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1205, i64 0, i32 0
  %1213 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %1205, i64 0, i32 0, i32 2
  %1214 = select i1 %1210, %"struct.std::_Rb_tree_node_base"* %1206, %"struct.std::_Rb_tree_node_base"* %1212
  %1215 = select i1 %1210, %"struct.std::_Rb_tree_node_base"** %1211, %"struct.std::_Rb_tree_node_base"** %1213
  %1216 = bitcast %"struct.std::_Rb_tree_node_base"** %1215 to %"struct.std::_Rb_tree_node.20"**
  %1217 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %1216, align 8, !tbaa !19
  %1218 = icmp eq %"struct.std::_Rb_tree_node.20"* %1217, null
  br i1 %1218, label %1219, label %1204, !llvm.loop !27

1219:                                             ; preds = %1204
  %1220 = icmp eq %"struct.std::_Rb_tree_node_base"* %1214, %1201
  br i1 %1220, label %1227, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1206, i64 1, i32 0
  %1223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1212, i64 1, i32 0
  %1224 = select i1 %1210, i32* %1222, i32* %1223
  %1225 = load i32, i32* %1224, align 4, !tbaa !17
  %1226 = icmp slt i32 %1202, %1225
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1221, %1219, %1194
  %1228 = phi %"struct.std::_Rb_tree_node_base"* [ %1214, %1221 ], [ %1201, %1219 ], [ %1201, %1194 ]
  %1229 = bitcast %"struct.std::_Rb_tree_node_base"** %1196 to %"class.std::_Rb_tree.7"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1066) #16
  store i32* %24, i32** %1067, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1068) #16
  %1230 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %1229, %"struct.std::_Rb_tree_node_base"* %1228, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %6)
          to label %1231 unwind label %1270

1231:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1068) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1066) #16
  br label %1232

1232:                                             ; preds = %1231, %1221
  %1233 = phi %"struct.std::_Rb_tree_node_base"* [ %1230, %1231 ], [ %1214, %1221 ]
  %1234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1233, i64 1
  %1235 = bitcast %"struct.std::_Rb_tree_node_base"* %1234 to %"struct.std::pair.22"*
  %1236 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1235, i64 0, i32 1
  %1237 = load i32, i32* %1236, align 4, !tbaa !17
  %1238 = sext i32 %1237 to i64
  %1239 = icmp sgt i64 %1238, %2
  br i1 %1239, label %1257, label %1240

1240:                                             ; preds = %1232
  %1241 = load i32, i32* %23, align 4, !tbaa !17
  %1242 = load i32, i32* %24, align 4, !tbaa !17
  %1243 = xor i32 %1241, -1
  %1244 = add i32 %1243, %1069
  %1245 = xor i32 %1242, -1
  %1246 = add i32 %1245, %1070
  %1247 = icmp slt i32 %1242, %1241
  %1248 = select i1 %1247, i32 %1242, i32 %1241
  %1249 = icmp slt i32 %1244, %1248
  %1250 = select i1 %1249, i32 %1244, i32 %1248
  %1251 = icmp slt i32 %1246, %1250
  %1252 = select i1 %1251, i32 %1246, i32 %1250
  %1253 = add i32 %1072, %1252
  %1254 = sdiv i32 %1253, %1071
  %1255 = icmp slt i32 %1254, %1087
  %1256 = select i1 %1255, i32 %1254, i32 %1087
  br label %1257

1257:                                             ; preds = %1240, %1232, %1156
  %1258 = phi i32 [ %1087, %1156 ], [ %1087, %1232 ], [ %1256, %1240 ]
  %1259 = load i32, i32* %24, align 4, !tbaa !17
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %24, align 4, !tbaa !17
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %1261, %1
  br i1 %1262, label %1263, label %1265, !llvm.loop !61

1263:                                             ; preds = %1257
  %1264 = load i32, i32* %23, align 4
  br label %1084

1265:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1056) #16
  %1266 = load i32, i32* %23, align 4, !tbaa !17
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, i32* %23, align 4, !tbaa !17
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %1268, %0
  br i1 %1269, label %1081, label %1364, !llvm.loop !62

1270:                                             ; preds = %1227, %1190, %1151, %1113
  %1271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1056) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1055) #16
  br label %1413

1272:                                             ; preds = %1272, %238
  %1273 = phi i64 [ %239, %238 ], [ %1274, %1272 ]
  %1274 = add i64 %1273, -8
  %1275 = icmp eq i64 %1274, 0
  br i1 %1275, label %1048, label %1272, !llvm.loop !58

1276:                                             ; preds = %981
  %1277 = landingpad { i8*, i32 }
          catch i8* null
  %1278 = extractvalue { i8*, i32 } %1277, 0
  call void @__clang_call_terminate(i8* %1278) #19
  unreachable

1279:                                             ; preds = %981
  call void @_ZdlPv(i8* nonnull %431) #16
  invoke void @__cxa_rethrow() #18
          to label %1285 unwind label %1280

1280:                                             ; preds = %1279
  %1281 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1282

1282:                                             ; preds = %1280
  %1283 = landingpad { i8*, i32 }
          catch i8* null
  %1284 = extractvalue { i8*, i32 } %1283, 0
  call void @__clang_call_terminate(i8* %1284) #19
  unreachable

1285:                                             ; preds = %1279
  unreachable

1286:                                             ; preds = %994
  %1287 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1288

1288:                                             ; preds = %1286
  %1289 = landingpad { i8*, i32 }
          catch i8* null
  %1290 = extractvalue { i8*, i32 } %1289, 0
  call void @__clang_call_terminate(i8* %1290) #19
  unreachable

1291:                                             ; preds = %994
  unreachable

1292:                                             ; preds = %1000
  %1293 = landingpad { i8*, i32 }
          catch i8* null
  %1294 = extractvalue { i8*, i32 } %1293, 0
  call void @__clang_call_terminate(i8* %1294) #19
  unreachable

1295:                                             ; preds = %1000
  call void @_ZdlPv(i8* nonnull %577) #16
  invoke void @__cxa_rethrow() #18
          to label %1301 unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1298

1298:                                             ; preds = %1296
  %1299 = landingpad { i8*, i32 }
          catch i8* null
  %1300 = extractvalue { i8*, i32 } %1299, 0
  call void @__clang_call_terminate(i8* %1300) #19
  unreachable

1301:                                             ; preds = %1295
  unreachable

1302:                                             ; preds = %1011
  %1303 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1304

1304:                                             ; preds = %1302
  %1305 = landingpad { i8*, i32 }
          catch i8* null
  %1306 = extractvalue { i8*, i32 } %1305, 0
  call void @__clang_call_terminate(i8* %1306) #19
  unreachable

1307:                                             ; preds = %1011
  unreachable

1308:                                             ; preds = %1017
  %1309 = landingpad { i8*, i32 }
          catch i8* null
  %1310 = extractvalue { i8*, i32 } %1309, 0
  call void @__clang_call_terminate(i8* %1310) #19
  unreachable

1311:                                             ; preds = %1017
  call void @_ZdlPv(i8* nonnull %713) #16
  invoke void @__cxa_rethrow() #18
          to label %1317 unwind label %1312

1312:                                             ; preds = %1311
  %1313 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1314

1314:                                             ; preds = %1312
  %1315 = landingpad { i8*, i32 }
          catch i8* null
  %1316 = extractvalue { i8*, i32 } %1315, 0
  call void @__clang_call_terminate(i8* %1316) #19
  unreachable

1317:                                             ; preds = %1311
  unreachable

1318:                                             ; preds = %1030
  %1319 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %1320

1320:                                             ; preds = %1318
  %1321 = landingpad { i8*, i32 }
          catch i8* null
  %1322 = extractvalue { i8*, i32 } %1321, 0
  call void @__clang_call_terminate(i8* %1322) #19
  unreachable

1323:                                             ; preds = %1030
  unreachable

1324:                                             ; preds = %831
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %1325 unwind label %1332

1325:                                             ; preds = %1324
  unreachable

1326:                                             ; preds = %869
  %1327 = icmp ugt i64 %873, 2305843009213693951
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1326
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %1329 unwind label %1332

1329:                                             ; preds = %1328
  unreachable

1330:                                             ; preds = %1326
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %1331 unwind label %1332

1331:                                             ; preds = %1330
  unreachable

1332:                                             ; preds = %1324, %1328, %1330
  %1333 = landingpad { i8*, i32 }
          cleanup
  br label %1334

1334:                                             ; preds = %1034, %1332, %992, %1286, %979, %1280, %998, %1302, %1296, %1028, %1318, %1015, %1312, %977
  %1335 = phi { i8*, i32 } [ %978, %977 ], [ %980, %979 ], [ %1281, %1280 ], [ %993, %992 ], [ %1287, %1286 ], [ %1297, %1296 ], [ %999, %998 ], [ %1303, %1302 ], [ %1016, %1015 ], [ %1313, %1312 ], [ %1029, %1028 ], [ %1319, %1318 ], [ %1035, %1034 ], [ %1333, %1332 ]
  %1336 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !52
  %1337 = icmp eq %"struct.std::pair"** %1336, null
  br i1 %1337, label %1354, label %1338

1338:                                             ; preds = %1334
  %1339 = bitcast %"struct.std::pair"** %1336 to i8*
  %1340 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !48
  %1341 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !54
  %1342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1341, i64 1
  %1343 = icmp ult %"struct.std::pair"** %1340, %1342
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1338, %1344
  %1345 = phi %"struct.std::pair"** [ %1348, %1344 ], [ %1340, %1338 ]
  %1346 = bitcast %"struct.std::pair"** %1345 to i8**
  %1347 = load i8*, i8** %1346, align 8, !tbaa !19
  call void @_ZdlPv(i8* %1347) #16
  %1348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1345, i64 1
  %1349 = icmp ult %"struct.std::pair"** %1345, %1341
  br i1 %1349, label %1344, label %1350, !llvm.loop !56

1350:                                             ; preds = %1344
  %1351 = load i8*, i8** %228, align 8, !tbaa !52
  br label %1352

1352:                                             ; preds = %1350, %1338
  %1353 = phi i8* [ %1351, %1350 ], [ %1339, %1338 ]
  call void @_ZdlPv(i8* %1353) #16
  br label %1354

1354:                                             ; preds = %1352, %1334, %975
  %1355 = phi { i8*, i32 } [ %976, %975 ], [ %1335, %1334 ], [ %1335, %1352 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  br label %1356

1356:                                             ; preds = %1354, %973
  %1357 = phi { i8*, i32 } [ %1355, %1354 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #16
  br label %1413

1358:                                             ; preds = %1368, %1075
  %1359 = icmp eq i64 %1077, 0
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1358, %1360
  %1361 = phi i64 [ %1362, %1360 ], [ %1077, %1358 ]
  %1362 = add i64 %1361, -1
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %1364, label %1360, !llvm.loop !63

1364:                                             ; preds = %1358, %1360, %1265, %1054
  %1365 = phi i32 [ 2147483647, %1054 ], [ %1258, %1265 ], [ 2147483647, %1360 ], [ 2147483647, %1358 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1055) #16
  %1366 = add nsw i32 %1365, 1
  %1367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1366)
          to label %1372 unwind label %1411

1368:                                             ; preds = %1368, %1079
  %1369 = phi i64 [ %1080, %1079 ], [ %1370, %1368 ]
  %1370 = add i64 %1369, -8
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1358, label %1368, !llvm.loop !62

1372:                                             ; preds = %1364
  %1373 = bitcast %"class.std::basic_ostream"* %1367 to i8**
  %1374 = load i8*, i8** %1373, align 8, !tbaa !64
  %1375 = getelementptr i8, i8* %1374, i64 -24
  %1376 = bitcast i8* %1375 to i64*
  %1377 = load i64, i64* %1376, align 8
  %1378 = bitcast %"class.std::basic_ostream"* %1367 to i8*
  %1379 = add nsw i64 %1377, 240
  %1380 = getelementptr inbounds i8, i8* %1378, i64 %1379
  %1381 = bitcast i8* %1380 to %"class.std::ctype"**
  %1382 = load %"class.std::ctype"*, %"class.std::ctype"** %1381, align 8, !tbaa !66
  %1383 = icmp eq %"class.std::ctype"* %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1372
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1385 unwind label %1411

1385:                                             ; preds = %1384
  unreachable

1386:                                             ; preds = %1372
  %1387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1382, i64 0, i32 8
  %1388 = load i8, i8* %1387, align 8, !tbaa !69
  %1389 = icmp eq i8 %1388, 0
  br i1 %1389, label %1393, label %1390

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1382, i64 0, i32 9, i64 10
  %1392 = load i8, i8* %1391, align 1, !tbaa !38
  br label %1400

1393:                                             ; preds = %1386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1382)
          to label %1394 unwind label %1411

1394:                                             ; preds = %1393
  %1395 = bitcast %"class.std::ctype"* %1382 to i8 (%"class.std::ctype"*, i8)***
  %1396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1395, align 8, !tbaa !64
  %1397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1396, i64 6
  %1398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1397, align 8
  %1399 = invoke signext i8 %1398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1382, i8 signext 10)
          to label %1400 unwind label %1411

1400:                                             ; preds = %1394, %1390
  %1401 = phi i8 [ %1392, %1390 ], [ %1399, %1394 ]
  %1402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1367, i8 signext %1401)
          to label %1403 unwind label %1411

1403:                                             ; preds = %1400
  %1404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1402)
          to label %1405 unwind label %1411

1405:                                             ; preds = %1403
  %1406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %1406)
          to label %1410 unwind label %1407

1407:                                             ; preds = %1405
  %1408 = landingpad { i8*, i32 }
          catch i8* null
  %1409 = extractvalue { i8*, i32 } %1408, 0
  call void @__clang_call_terminate(i8* %1409) #19
  unreachable

1410:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  ret void

1411:                                             ; preds = %1403, %1400, %1394, %1393, %1384, %1364
  %1412 = landingpad { i8*, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %1270, %1411, %1036, %1042, %189, %1356
  %1414 = phi { i8*, i32 } [ %1357, %1356 ], [ %1037, %1036 ], [ %190, %189 ], [ %1043, %1042 ], [ %1271, %1270 ], [ %1412, %1411 ]
  %1415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %1415)
          to label %1419 unwind label %1416

1416:                                             ; preds = %1413
  %1417 = landingpad { i8*, i32 }
          catch i8* null
  %1418 = extractvalue { i8*, i32 } %1417, 0
  call void @__clang_call_terminate(i8* %1418) #19
  unreachable

1419:                                             ; preds = %1413
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  resume { i8*, i32 } %1414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i64, i64* %1, align 8, !tbaa !71
  %14 = icmp ugt i64 %13, 288230376151711743
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !73
  %25 = add i64 %13, -1
  %26 = and i64 %13, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %13, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !74
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !75
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !38
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !76

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %13, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !74
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !75
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !74
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !75
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !74
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !75
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !74
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !75
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !38
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !77

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i64, i64* %1, align 8, !tbaa !71
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !78
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %87, label %77

75:                                               ; preds = %91
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !73
  br label %77

77:                                               ; preds = %16, %75, %70
  %78 = phi %"class.std::__cxx11::basic_string"* [ %71, %70 ], [ %71, %75 ], [ null, %16 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %21, %70 ], [ %21, %75 ], [ null, %16 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %23, %70 ], [ %76, %75 ], [ null, %16 ]
  %81 = phi i64 [ %72, %70 ], [ %93, %75 ], [ 0, %16 ]
  %82 = load i64, i64* %2, align 8, !tbaa !71
  %83 = load i64, i64* %3, align 8, !tbaa !71
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !33
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !78
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  invoke void @_Z5solvexxxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %81, i64 %82, i64 %83, %"class.std::vector"* nonnull %5)
          to label %97 unwind label %115

87:                                               ; preds = %70, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %70 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %95

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i64, i64* %1, align 8, !tbaa !71
  %94 = icmp sgt i64 %93, %92
  br i1 %94, label %87, label %75, !llvm.loop !79

95:                                               ; preds = %87
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %117

97:                                               ; preds = %77
  %98 = icmp eq %"class.std::__cxx11::basic_string"* %79, %78
  br i1 %98, label %110, label %99

99:                                               ; preds = %97, %107
  %100 = phi %"class.std::__cxx11::basic_string"* [ %108, %107 ], [ %79, %97 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !35
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  call void @_ZdlPv(i8* %102) #16
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %108, %78
  br i1 %109, label %110, label %99, !llvm.loop !80

110:                                              ; preds = %107, %97
  %111 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

115:                                              ; preds = %77
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %117

117:                                              ; preds = %115, %95
  %118 = phi { i8*, i32 } [ %96, %95 ], [ %116, %115 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %118
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !78
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !80

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.7"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.20"**
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %15, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.20"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !83

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.7"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.20"**
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.20"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.20"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.20"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.20"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.20"**
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.20"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.20"**
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.20"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !85
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !16
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
  %34 = load i32, i32* %10, align 4, !tbaa !17
  %35 = load i32, i32* %33, align 4, !tbaa !17
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
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !16
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #16
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.7"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.20"**
  %56 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %55, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.20"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
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
  tail call void @__clang_call_terminate(i8* %68) #19
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
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
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
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
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !87

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !81
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
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !87

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !81
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
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !87

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !85
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !28
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !30
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
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
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.20"**
  %27 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node.20"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.20"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.20"**
  %39 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node.20"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !88

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.20"**
  %77 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %76, align 8, !tbaa !81
  %78 = icmp eq %"struct.std::_Rb_tree_node.20"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.20"**
  %84 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node.20"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.20"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.20"**
  %96 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node.20"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !88

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.20"**
  %128 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %127, align 8, !tbaa !81
  %129 = icmp eq %"struct.std::_Rb_tree_node.20"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.20"**
  %135 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node.20"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.20"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.20"**
  %147 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node.20"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !88

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !89

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !52
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !19
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !46
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825120878.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEE", !18, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!27 = distinct !{!27, !21}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!30 = !{!29, !18, i64 4}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !12, i64 8, !9, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !11, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!42 = !{!40, !11, i64 64}
!43 = !{!41, !11, i64 24}
!44 = !{!41, !11, i64 0}
!45 = !{!41, !11, i64 8}
!46 = !{!41, !11, i64 16}
!47 = !{!40, !11, i64 24}
!48 = !{!40, !11, i64 40}
!49 = !{!40, !11, i64 16}
!50 = distinct !{!50, !21}
!51 = !{!40, !12, i64 8}
!52 = !{!40, !11, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!40, !11, i64 72}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !10, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !68, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!"bool", !9, i64 0}
!69 = !{!70, !9, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !68, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!71 = !{!72, !72, i64 0}
!72 = !{!"long long", !9, i64 0}
!73 = !{!34, !11, i64 16}
!74 = !{!37, !11, i64 0}
!75 = !{!36, !12, i64 8}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !21}
!78 = !{!34, !11, i64 8}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!7, !11, i64 24}
!82 = !{!7, !11, i64 16}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
