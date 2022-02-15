; ModuleID = 'Project_CodeNet_C++1400/p02368/s072297269.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s072297269.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.SCCD = type { %"class.std::stack", %"class.std::vector.15" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072297269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %class.SCCD, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca [100050 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  br label %35

29:                                               ; preds = %24
  %30 = mul nuw nsw i64 %21, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #20
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %34, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %26 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %130, %35
  %46 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #18
  %47 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #18
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %52 unwind label %246

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #18
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i32, i32* null, i64 %49
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !15
  br label %142

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %49, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #20
          to label %62 unwind label %246

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %63, i64 %49
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !15
  store i32 0, i32* %63, align 4, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %61, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %48, 1
  br i1 %69, label %142, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %71, i1 false)
  br label %142

72:                                               ; preds = %35, %130
  %73 = phi i32 [ %131, %130 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %134

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %134

77:                                               ; preds = %75
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !18
  %86 = icmp eq %struct.Edge* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  store i32 %78, i32* %88, align 4, !tbaa.struct !19
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  store i32 %81, i32* %89, align 4, !tbaa.struct !20
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  store i32 1, i32* %90, align 4, !tbaa.struct !21
  %91 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  store %struct.Edge* %92, %struct.Edge** %82, align 8, !tbaa !16
  br label %130

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !22
  %96 = ptrtoint %struct.Edge* %83 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %102 unwind label %138

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 768614336404564650
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 768614336404564650, i64 %106
  %111 = mul nuw nsw i64 %110, 12
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #20
          to label %113 unwind label %136

113:                                              ; preds = %103
  %114 = bitcast i8* %112 to %struct.Edge*
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 0, i32 0
  store i32 %78, i32* %116, align 4, !tbaa.struct !19
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99, i32 1
  store i32 %81, i32* %117, align 4, !tbaa.struct !20
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99, i32 2
  store i32 1, i32* %118, align 4, !tbaa.struct !21
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = bitcast %struct.Edge* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %112, i8* align 4 %121, i64 %98, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %124 = icmp eq %struct.Edge* %95, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %struct.Edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %126) #18
  br label %127

127:                                              ; preds = %125, %122
  %128 = bitcast %struct.Edge** %94 to i8**
  store i8* %112, i8** %128, align 8, !tbaa !22
  store %struct.Edge* %123, %struct.Edge** %82, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %110
  store %struct.Edge* %129, %struct.Edge** %84, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %127, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %131 = add nuw nsw i32 %73, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %72, label %45, !llvm.loop !23

134:                                              ; preds = %75, %72
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %140

136:                                              ; preds = %103
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %101
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %136, %138, %134
  %141 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  br label %483

142:                                              ; preds = %70, %62, %55
  %143 = phi i32* [ %68, %62 ], [ %65, %70 ], [ null, %55 ]
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %143, i32** %145, align 8, !tbaa !25
  %146 = bitcast %class.SCCD* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %146) #18
  %147 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %146, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %147, i64 0)
          to label %148 unwind label %248

148:                                              ; preds = %142
  %149 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %149, align 8, !tbaa !26
  %150 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %150, align 8, !tbaa !28
  %151 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %151, align 8, !tbaa !26
  %152 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %152, align 8, !tbaa !28
  %153 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %153, align 8, !tbaa !29
  %154 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #18
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %157 = ptrtoint %"class.std::vector.0"* %155 to i64
  %158 = ptrtoint %"class.std::vector.0"* %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #18
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %148
  %164 = icmp ugt i64 %160, 384307168202282325
  br i1 %164, label %165, label %167, !prof !32

165:                                              ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %166 unwind label %250

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %159) #20
          to label %169 unwind label %250

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to %"class.std::vector.0"*
  br label %171

171:                                              ; preds = %169, %148
  %172 = phi %"class.std::vector.0"* [ %170, %169 ], [ null, %148 ]
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !9
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %174, align 8, !tbaa !12
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %160
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %176, align 8, !tbaa !33
  %177 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %156, %"class.std::vector.0"* %155, %"class.std::vector.0"* %172)
          to label %184 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !9
  %181 = icmp eq %"class.std::vector.0"* %180, null
  br i1 %181, label %460, label %182

182:                                              ; preds = %178
  %183 = bitcast %"class.std::vector.0"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #18
  br label %460

184:                                              ; preds = %171
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %174, align 8, !tbaa !12
  invoke void @_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %class.SCCD* nonnull align 8 dereferenceable(120) %8, %"class.std::vector"* nonnull %10, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %185 unwind label %252

185:                                              ; preds = %184
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !9
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !12
  %188 = icmp eq %"class.std::vector.0"* %186, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %185, %196
  %190 = phi %"class.std::vector.0"* [ %197, %196 ], [ %186, %185 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load %struct.Edge*, %struct.Edge** %191, align 8, !tbaa !22
  %193 = icmp eq %struct.Edge* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = bitcast %struct.Edge* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #18
  br label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1
  %198 = icmp eq %"class.std::vector.0"* %197, %187
  br i1 %198, label %199, label %189, !llvm.loop !34

199:                                              ; preds = %196
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi %"class.std::vector.0"* [ %200, %199 ], [ %186, %185 ]
  %203 = icmp eq %"class.std::vector.0"* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::vector.0"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #18
  br label %206

206:                                              ; preds = %201, %204
  %207 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #18
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %209 unwind label %254

209:                                              ; preds = %206
  %210 = bitcast [100050 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400200, i8* nonnull %210) #18
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %212 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8, !tbaa !35
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !37
  %215 = ptrtoint %"class.std::vector.10"* %212 to i64
  %216 = ptrtoint %"class.std::vector.10"* %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %241, label %219

219:                                              ; preds = %209
  %220 = sdiv exact i64 %217, 24
  %221 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %222

222:                                              ; preds = %219, %269
  %223 = phi i64 [ 0, %219 ], [ %270, %269 ]
  %224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %223, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !25
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %223, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !13
  %228 = ptrtoint i32* %225 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %269, label %232

232:                                              ; preds = %222
  %233 = ashr exact i64 %230, 2
  %234 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %235 = trunc i64 %223 to i32
  %236 = add i64 %234, -1
  %237 = and i64 %234, 3
  %238 = icmp ult i64 %236, 3
  br i1 %238, label %256, label %239

239:                                              ; preds = %232
  %240 = and i64 %234, -4
  br label %272

241:                                              ; preds = %269, %209
  %242 = bitcast i32* %13 to i8*
  %243 = bitcast i32* %14 to i8*
  %244 = load i32, i32* %11, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %399, label %297

246:                                              ; preds = %59, %51
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %481

248:                                              ; preds = %142
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %475

250:                                              ; preds = %167, %165
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %460

252:                                              ; preds = %184
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #18
  br label %460

254:                                              ; preds = %206
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %458

256:                                              ; preds = %272, %232
  %257 = phi i64 [ 0, %232 ], [ %294, %272 ]
  %258 = icmp eq i64 %237, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %267, %259 ], [ %237, %256 ]
  %262 = getelementptr inbounds i32, i32* %227, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %264
  store i32 %235, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %260, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !38

269:                                              ; preds = %256, %259, %222
  %270 = add nuw nsw i64 %223, 1
  %271 = icmp eq i64 %270, %221
  br i1 %271, label %241, label %222, !llvm.loop !40

272:                                              ; preds = %272, %239
  %273 = phi i64 [ 0, %239 ], [ %294, %272 ]
  %274 = phi i64 [ %240, %239 ], [ %295, %272 ]
  %275 = getelementptr inbounds i32, i32* %227, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %277
  store i32 %235, i32* %278, align 4, !tbaa !5
  %279 = or i64 %273, 1
  %280 = getelementptr inbounds i32, i32* %227, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %282
  store i32 %235, i32* %283, align 4, !tbaa !5
  %284 = or i64 %273, 2
  %285 = getelementptr inbounds i32, i32* %227, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %287
  store i32 %235, i32* %288, align 4, !tbaa !5
  %289 = or i64 %273, 3
  %290 = getelementptr inbounds i32, i32* %227, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %292
  store i32 %235, i32* %293, align 4, !tbaa !5
  %294 = add nuw nsw i64 %273, 4
  %295 = add i64 %274, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %256, label %272, !llvm.loop !41

297:                                              ; preds = %448, %241
  call void @llvm.lifetime.end.p0i8(i64 400200, i8* nonnull %210) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #18
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %300, align 8, !tbaa !12
  %302 = icmp eq %"class.std::vector.0"* %299, %301
  br i1 %302, label %315, label %303

303:                                              ; preds = %297, %310
  %304 = phi %"class.std::vector.0"* [ %311, %310 ], [ %299, %297 ]
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load %struct.Edge*, %struct.Edge** %305, align 8, !tbaa !22
  %307 = icmp eq %struct.Edge* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = bitcast %struct.Edge* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #18
  br label %310

310:                                              ; preds = %308, %303
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 1
  %312 = icmp eq %"class.std::vector.0"* %311, %301
  br i1 %312, label %313, label %303, !llvm.loop !34

313:                                              ; preds = %310
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %298, align 8, !tbaa !9
  br label %315

315:                                              ; preds = %313, %297
  %316 = phi %"class.std::vector.0"* [ %314, %313 ], [ %299, %297 ]
  %317 = icmp eq %"class.std::vector.0"* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast %"class.std::vector.0"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #18
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #18
  %321 = load i64*, i64** %149, align 8, !tbaa !26
  %322 = icmp eq i64* %321, null
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = load i64*, i64** %153, align 8, !tbaa !29
  %325 = ptrtoint i64* %324 to i64
  %326 = ptrtoint i64* %321 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i64, i64* %324, i64 %329
  %331 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* %331) #18
  store i64* null, i64** %149, align 8
  store i32 0, i32* %150, align 8
  store i64* null, i64** %151, align 8
  store i32 0, i32* %152, align 8
  store i64* null, i64** %153, align 8
  br label %332

332:                                              ; preds = %320, %323
  %333 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i32**, i32*** %333, align 8, !tbaa !42
  %335 = icmp eq i32** %334, null
  br i1 %335, label %355, label %336

336:                                              ; preds = %332
  %337 = bitcast i32** %334 to i8*
  %338 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %339 = load i32**, i32*** %338, align 8, !tbaa !46
  %340 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %341 = load i32**, i32*** %340, align 8, !tbaa !47
  %342 = getelementptr inbounds i32*, i32** %341, i64 1
  %343 = icmp ult i32** %339, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336, %344
  %345 = phi i32** [ %348, %344 ], [ %339, %336 ]
  %346 = bitcast i32** %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !48
  call void @_ZdlPv(i8* %347) #18
  %348 = getelementptr inbounds i32*, i32** %345, i64 1
  %349 = icmp ult i32** %345, %341
  br i1 %349, label %344, label %350, !llvm.loop !49

350:                                              ; preds = %344
  %351 = bitcast %class.SCCD* %8 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !42
  br label %353

353:                                              ; preds = %350, %336
  %354 = phi i8* [ %352, %350 ], [ %337, %336 ]
  call void @_ZdlPv(i8* %354) #18
  br label %355

355:                                              ; preds = %332, %353
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %146) #18
  %356 = load i32*, i32** %144, align 8, !tbaa !13
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #18
  br label %360

360:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  %361 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !37
  %362 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8, !tbaa !35
  %363 = icmp eq %"class.std::vector.10"* %361, %362
  br i1 %363, label %376, label %364

364:                                              ; preds = %360, %371
  %365 = phi %"class.std::vector.10"* [ %372, %371 ], [ %361, %360 ]
  %366 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #18
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %365, i64 1
  %373 = icmp eq %"class.std::vector.10"* %372, %362
  br i1 %373, label %374, label %364, !llvm.loop !50

374:                                              ; preds = %371
  %375 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !37
  br label %376

376:                                              ; preds = %374, %360
  %377 = phi %"class.std::vector.10"* [ %375, %374 ], [ %361, %360 ]
  %378 = icmp eq %"class.std::vector.10"* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast %"class.std::vector.10"* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #18
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  %382 = icmp eq %"class.std::vector.0"* %156, %155
  br i1 %382, label %393, label %383

383:                                              ; preds = %381, %390
  %384 = phi %"class.std::vector.0"* [ %391, %390 ], [ %156, %381 ]
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 0, i32 0, i32 0, i32 0, i32 0
  %386 = load %struct.Edge*, %struct.Edge** %385, align 8, !tbaa !22
  %387 = icmp eq %struct.Edge* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast %struct.Edge* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #18
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 1
  %392 = icmp eq %"class.std::vector.0"* %391, %155
  br i1 %392, label %393, label %383, !llvm.loop !34

393:                                              ; preds = %390, %381
  %394 = phi %"class.std::vector.0"* [ %155, %381 ], [ %156, %390 ]
  %395 = icmp eq %"class.std::vector.0"* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast %"class.std::vector.0"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #18
  br label %398

398:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0

399:                                              ; preds = %241, %448
  %400 = phi i32 [ %449, %448 ], [ 0, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #18
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %402 unwind label %452

402:                                              ; preds = %399
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %401, i32* nonnull align 4 dereferenceable(4) %14)
          to label %404 unwind label %452

404:                                              ; preds = %402
  %405 = load i32, i32* %13, align 4, !tbaa !5
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = load i32, i32* %14, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100050 x i32], [100050 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %408, %412
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %413)
          to label %415 unwind label %452

415:                                              ; preds = %404
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !51
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !53
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %428 unwind label %454

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !56
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !58
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %452

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !51
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %452

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %444)
          to label %446 unwind label %452

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %452

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #18
  %449 = add nuw nsw i32 %400, 1
  %450 = load i32, i32* %11, align 4, !tbaa !5
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %399, label %297, !llvm.loop !59

452:                                              ; preds = %399, %402, %404, %436, %437, %443, %446
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %456

454:                                              ; preds = %427
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi { i8*, i32 } [ %453, %452 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #18
  call void @llvm.lifetime.end.p0i8(i64 400200, i8* nonnull %210) #18
  br label %458

458:                                              ; preds = %456, %254
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  br label %460

460:                                              ; preds = %250, %182, %178, %458, %252
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %253, %252 ], [ %251, %250 ], [ %179, %182 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #18
  %462 = load i64*, i64** %149, align 8, !tbaa !26
  %463 = icmp eq i64* %462, null
  br i1 %463, label %473, label %464

464:                                              ; preds = %460
  %465 = load i64*, i64** %153, align 8, !tbaa !29
  %466 = ptrtoint i64* %465 to i64
  %467 = ptrtoint i64* %462 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds i64, i64* %465, i64 %470
  %472 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* %472) #18
  store i64* null, i64** %149, align 8
  store i32 0, i32* %150, align 8
  store i64* null, i64** %151, align 8
  store i32 0, i32* %152, align 8
  store i64* null, i64** %153, align 8
  br label %473

473:                                              ; preds = %460, %464
  %474 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %474) #18
  br label %475

475:                                              ; preds = %473, %248
  %476 = phi { i8*, i32 } [ %461, %473 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %146) #18
  %477 = load i32*, i32** %144, align 8, !tbaa !13
  %478 = icmp eq i32* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #18
  br label %481

481:                                              ; preds = %479, %475, %246
  %482 = phi { i8*, i32 } [ %247, %246 ], [ %476, %475 ], [ %476, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  br label %483

483:                                              ; preds = %481, %140
  %484 = phi { i8*, i32 } [ %141, %140 ], [ %482, %481 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %484
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.SCCD* nonnull align 8 dereferenceable(120) %1, %"class.std::vector"* %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

23:                                               ; preds = %5
  %24 = bitcast %"class.std::vector"* %6 to i64*
  store i64 0, i64* %24, align 8
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %35

29:                                               ; preds = %23
  %30 = mul nuw nsw i64 %20, 24
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #20
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %34, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %26 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = and i64 %16, 4294967295
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %82
  %46 = phi %"class.std::vector.0"* [ %44, %42 ], [ %83, %82 ]
  %47 = phi i64 [ 0, %42 ], [ %84, %82 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %47, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !22
  %52 = ptrtoint %struct.Edge* %49 to i64
  %53 = ptrtoint %struct.Edge* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %86, label %82

58:                                               ; preds = %82, %35
  br i1 %25, label %161, label %59

59:                                               ; preds = %58
  %60 = add nsw i64 %20, 63
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 2305843009213693944
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #20
          to label %64 unwind label %80

64:                                               ; preds = %59
  %65 = bitcast i8* %63 to i64*
  %66 = lshr i64 %60, 6
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = sdiv i64 %20, 64
  %69 = srem i64 %20, 64
  %70 = icmp slt i64 %69, 0
  %71 = add nsw i64 %69, 64
  %72 = ashr i64 %69, 63
  %73 = add nsw i64 %72, %68
  %74 = getelementptr i64, i64* %65, i64 %73
  %75 = select i1 %70, i64 %71, i64 %69
  %76 = trunc i64 %75 to i32
  %77 = ptrtoint i64* %67 to i64
  %78 = ptrtoint i8* %63 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %79, i1 false) #18
  br label %161

80:                                               ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %727

82:                                               ; preds = %143, %45
  %83 = phi %"class.std::vector.0"* [ %46, %45 ], [ %145, %143 ]
  %84 = add nuw nsw i64 %47, 1
  %85 = icmp eq i64 %84, %43
  br i1 %85, label %58, label %45, !llvm.loop !60

86:                                               ; preds = %45, %143
  %87 = phi i64 [ %144, %143 ], [ 0, %45 ]
  %88 = phi %struct.Edge* [ %149, %143 ], [ %51, %45 ]
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %87, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa.struct !19
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %87, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa.struct !20
  %93 = sext i32 %92 to i64
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 1
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 2
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !18
  %99 = icmp eq %struct.Edge* %96, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i64 0, i32 0
  store i32 %92, i32* %101, align 4, !tbaa.struct !19
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i64 0, i32 1
  store i32 %90, i32* %102, align 4, !tbaa.struct !20
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i64 0, i32 2
  store i32 1, i32* %103, align 4, !tbaa.struct !21
  %104 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 1
  store %struct.Edge* %105, %struct.Edge** %95, align 8, !tbaa !16
  br label %143

106:                                              ; preds = %86
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !22
  %109 = ptrtoint %struct.Edge* %96 to i64
  %110 = ptrtoint %struct.Edge* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %115 unwind label %159

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 768614336404564650
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 768614336404564650, i64 %119
  %124 = mul nuw nsw i64 %123, 12
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #20
          to label %126 unwind label %157

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %struct.Edge*
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %112
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 0, i32 0
  store i32 %92, i32* %129, align 4, !tbaa.struct !19
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %112, i32 1
  store i32 %90, i32* %130, align 4, !tbaa.struct !20
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %112, i32 2
  store i32 1, i32* %131, align 4, !tbaa.struct !21
  %132 = icmp sgt i64 %111, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = bitcast %struct.Edge* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %125, i8* align 4 %134, i64 %111, i1 false) #18
  br label %135

135:                                              ; preds = %126, %133
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %137 = icmp eq %struct.Edge* %108, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %struct.Edge* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #18
  br label %140

140:                                              ; preds = %138, %135
  %141 = bitcast %struct.Edge** %107 to i8**
  store i8* %125, i8** %141, align 8, !tbaa !22
  store %struct.Edge* %136, %struct.Edge** %95, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %123
  store %struct.Edge* %142, %struct.Edge** %97, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %140, %100
  %144 = add nuw nsw i64 %87, 1
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %47, i32 0, i32 0, i32 0, i32 1
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !16
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %47, i32 0, i32 0, i32 0, i32 0
  %149 = load %struct.Edge*, %struct.Edge** %148, align 8, !tbaa !22
  %150 = ptrtoint %struct.Edge* %147 to i64
  %151 = ptrtoint %struct.Edge* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 12
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = icmp slt i64 %144, %155
  br i1 %156, label %86, label %82, !llvm.loop !61

157:                                              ; preds = %116
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %727

159:                                              ; preds = %114
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %727

161:                                              ; preds = %64, %58
  %162 = phi i64* [ null, %58 ], [ %65, %64 ]
  %163 = phi i64* [ null, %58 ], [ %74, %64 ]
  %164 = phi i32 [ 0, %58 ], [ %76, %64 ]
  %165 = phi i64* [ null, %58 ], [ %67, %64 ]
  %166 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !26
  %168 = icmp eq i64* %167, null
  br i1 %168, label %182, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !29
  %172 = ptrtoint i64* %171 to i64
  %173 = ptrtoint i64* %167 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i64, i64* %171, i64 %176
  %178 = bitcast i64* %177 to i8*
  tail call void @_ZdlPv(i8* %178) #18
  store i64* null, i64** %166, align 8
  %179 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %179, align 8
  %180 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %180, align 8
  %181 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %181, align 8
  store i64* null, i64** %170, align 8
  br label %182

182:                                              ; preds = %169, %161
  store i64* %162, i64** %166, align 8
  %183 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %183, align 8
  %184 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %163, i64** %184, align 8
  %185 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %164, i32* %185, align 8
  %186 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %165, i64** %186, align 8
  br i1 %41, label %203, label %190

187:                                              ; preds = %218
  %188 = load i64*, i64** %184, align 8
  %189 = load i32, i32* %185, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %189, %187 ], [ %164, %182 ]
  %192 = phi i64* [ %188, %187 ], [ %163, %182 ]
  %193 = phi i64* [ %221, %187 ], [ %162, %182 ]
  %194 = icmp eq i64* %193, %192
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = bitcast i64* %193 to i8*
  %197 = ptrtoint i64* %192 to i64
  %198 = ptrtoint i64* %193 to i64
  %199 = sub i64 %197, %198
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %196, i8 0, i64 %199, i1 false)
  %200 = icmp eq i32 %191, 0
  br i1 %200, label %229, label %222

201:                                              ; preds = %190
  %202 = icmp eq i32 %191, 0
  br i1 %202, label %229, label %222

203:                                              ; preds = %182, %218
  %204 = phi i64* [ %221, %218 ], [ %162, %182 ]
  %205 = phi i32 [ %219, %218 ], [ 0, %182 ]
  %206 = lshr i32 %205, 6
  %207 = zext i32 %206 to i64
  %208 = and i32 %205, 63
  %209 = zext i32 %208 to i64
  %210 = getelementptr i64, i64* %204, i64 %207
  %211 = shl nuw i64 1, %209
  %212 = load i64, i64* %210, align 8, !tbaa !62
  %213 = and i64 %212, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  invoke void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %1, i32 %205, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %218 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %727

218:                                              ; preds = %203, %215
  %219 = add nuw nsw i32 %205, 1
  %220 = icmp eq i32 %219, %17
  %221 = load i64*, i64** %166, align 8, !tbaa !26
  br i1 %220, label %187, label %203, !llvm.loop !63

222:                                              ; preds = %201, %195
  %223 = sub i32 64, %191
  %224 = zext i32 %223 to i64
  %225 = lshr i64 -1, %224
  %226 = xor i64 %225, -1
  %227 = load i64, i64* %192, align 8, !tbaa !62
  %228 = and i64 %227, %226
  store i64 %228, i64* %192, align 8, !tbaa !62
  br label %229

229:                                              ; preds = %222, %201, %195
  %230 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %231 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %232 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %233 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %234 = getelementptr inbounds %class.SCCD, %class.SCCD* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %235 = bitcast %"class.std::vector.10"* %7 to i8*
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %238 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %230, align 8, !tbaa !64
  %241 = load i32*, i32** %231, align 8, !tbaa !64
  %242 = icmp eq i32* %240, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %345, %229
  %244 = load %"class.std::vector.10"*, %"class.std::vector.10"** %236, align 8, !tbaa !35
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load %"class.std::vector.10"*, %"class.std::vector.10"** %245, align 8, !tbaa !37
  %247 = ptrtoint %"class.std::vector.10"* %244 to i64
  %248 = ptrtoint %"class.std::vector.10"* %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 24
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = icmp sgt i32 %251, 0
  br i1 %253, label %254, label %381

254:                                              ; preds = %243
  %255 = and i64 %250, 4294967295
  br label %360

256:                                              ; preds = %229, %345
  %257 = phi i32* [ %346, %345 ], [ %240, %229 ]
  %258 = load i32*, i32** %232, align 8, !tbaa !65, !noalias !66
  %259 = icmp eq i32* %257, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i32, i32* %257, i64 -1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  br label %275

263:                                              ; preds = %256
  %264 = load i32**, i32*** %233, align 8, !tbaa !69, !noalias !66
  %265 = getelementptr inbounds i32*, i32** %264, i64 -1
  %266 = load i32*, i32** %265, align 8, !tbaa !48
  %267 = getelementptr inbounds i32, i32* %266, i64 127
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* %269) #18
  %270 = load i32**, i32*** %233, align 8, !tbaa !47
  %271 = getelementptr inbounds i32*, i32** %270, i64 -1
  store i32** %271, i32*** %233, align 8, !tbaa !69
  %272 = load i32*, i32** %271, align 8, !tbaa !48
  store i32* %272, i32** %232, align 8, !tbaa !65
  %273 = getelementptr inbounds i32, i32* %272, i64 128
  store i32* %273, i32** %234, align 8, !tbaa !70
  %274 = getelementptr inbounds i32, i32* %272, i64 127
  br label %275

275:                                              ; preds = %263, %260
  %276 = phi i32 [ %262, %260 ], [ %268, %263 ]
  %277 = phi i32* [ %261, %260 ], [ %274, %263 ]
  store i32* %277, i32** %230, align 8, !tbaa !71
  %278 = load i64*, i64** %166, align 8, !tbaa !26
  %279 = sdiv i32 %276, 64
  %280 = sext i32 %279 to i64
  %281 = srem i32 %276, 64
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %281, 0
  %284 = add nsw i64 %282, 64
  %285 = ashr i64 %282, 63
  %286 = add nsw i64 %285, %280
  %287 = getelementptr i64, i64* %278, i64 %286
  %288 = select i1 %283, i64 %284, i64 %282
  %289 = shl nuw i64 1, %288
  %290 = load i64, i64* %287, align 8, !tbaa !62
  %291 = and i64 %289, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %345, !llvm.loop !72

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false) #18
  invoke void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %1, i32 %276, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %294 unwind label %349

294:                                              ; preds = %293
  %295 = load %"class.std::vector.10"*, %"class.std::vector.10"** %236, align 8, !tbaa !35
  %296 = load %"class.std::vector.10"*, %"class.std::vector.10"** %237, align 8, !tbaa !73
  %297 = icmp eq %"class.std::vector.10"* %295, %296
  br i1 %297, label %335, label %298

298:                                              ; preds = %294
  %299 = load i32*, i32** %238, align 8, !tbaa !25
  %300 = load i32*, i32** %239, align 8, !tbaa !13
  %301 = ptrtoint i32* %299 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = bitcast %"class.std::vector.10"* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false) #18
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %298
  %308 = icmp ugt i64 %304, 2305843009213693951
  br i1 %308, label %309, label %311, !prof !32

309:                                              ; preds = %307
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %310 unwind label %351

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %307
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %303) #20
          to label %313 unwind label %349

313:                                              ; preds = %311
  %314 = bitcast i8* %312 to i32*
  br label %315

315:                                              ; preds = %313, %298
  %316 = phi i32* [ %314, %313 ], [ null, %298 ]
  %317 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %316, i32** %317, align 8, !tbaa !13
  %318 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %295, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %316, i32** %318, align 8, !tbaa !25
  %319 = getelementptr inbounds i32, i32* %316, i64 %304
  %320 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %295, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %319, i32** %320, align 8, !tbaa !15
  %321 = load i32*, i32** %239, align 8, !tbaa !48
  %322 = load i32*, i32** %238, align 8, !tbaa !48
  %323 = ptrtoint i32* %322 to i64
  %324 = ptrtoint i32* %321 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %315
  %328 = bitcast i32* %316 to i8*
  %329 = bitcast i32* %321 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 %325, i1 false) #18
  br label %330

330:                                              ; preds = %327, %315
  %331 = ashr exact i64 %325, 2
  %332 = getelementptr inbounds i32, i32* %316, i64 %331
  store i32* %332, i32** %318, align 8, !tbaa !25
  %333 = load %"class.std::vector.10"*, %"class.std::vector.10"** %236, align 8, !tbaa !35
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 1
  store %"class.std::vector.10"* %334, %"class.std::vector.10"** %236, align 8, !tbaa !35
  br label %338

335:                                              ; preds = %294
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* %295, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %336 unwind label %349

336:                                              ; preds = %335
  %337 = load i32*, i32** %239, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi i32* [ %337, %336 ], [ %321, %330 ]
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #18
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #18
  %344 = load i32*, i32** %230, align 8, !tbaa !64
  br label %345

345:                                              ; preds = %275, %343
  %346 = phi i32* [ %277, %275 ], [ %344, %343 ]
  %347 = load i32*, i32** %231, align 8, !tbaa !64
  %348 = icmp eq i32* %346, %347
  br i1 %348, label %243, label %256, !llvm.loop !72

349:                                              ; preds = %293, %311, %335
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %353

351:                                              ; preds = %309
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %352, %351 ]
  %355 = load i32*, i32** %239, align 8, !tbaa !13
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #18
  br label %359

359:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #18
  br label %727

360:                                              ; preds = %254, %412
  %361 = phi i64 [ 0, %254 ], [ %413, %412 ]
  %362 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %246, i64 %361, i32 0, i32 0, i32 0, i32 1
  %363 = load i32*, i32** %362, align 8, !tbaa !25
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %246, i64 %361, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !13
  %366 = ptrtoint i32* %363 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = load i32*, i32** %252, align 8
  %372 = icmp sgt i32 %370, 0
  br i1 %372, label %373, label %412

373:                                              ; preds = %360
  %374 = and i64 %369, 4294967295
  %375 = trunc i64 %361 to i32
  %376 = add nsw i64 %374, -1
  %377 = and i64 %369, 3
  %378 = icmp ult i64 %376, 3
  br i1 %378, label %399, label %379

379:                                              ; preds = %373
  %380 = sub nsw i64 %374, %377
  br label %415

381:                                              ; preds = %412, %243
  %382 = icmp ugt i64 %250, 384307168202282325
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %384 unwind label %504

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %381
  %386 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false) #18
  %387 = icmp eq i64 %249, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %389, align 8, !tbaa !9
  %390 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %250
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %390, %"class.std::vector.0"** %391, align 8, !tbaa !33
  br label %440

392:                                              ; preds = %385
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %249) #20
          to label %394 unwind label %504

394:                                              ; preds = %392
  %395 = bitcast i8* %393 to %"class.std::vector.0"*
  %396 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %393, i8** %396, align 8, !tbaa !9
  %397 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %395, i64 %250
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %397, %"class.std::vector.0"** %398, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %393, i8 0, i64 %249, i1 false)
  br label %440

399:                                              ; preds = %415, %373
  %400 = phi i64 [ 0, %373 ], [ %437, %415 ]
  %401 = icmp eq i64 %377, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %409, %402 ], [ %400, %399 ]
  %404 = phi i64 [ %410, %402 ], [ %377, %399 ]
  %405 = getelementptr inbounds i32, i32* %365, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %371, i64 %407
  store i32 %375, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %403, 1
  %410 = add i64 %404, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %402, !llvm.loop !74

412:                                              ; preds = %399, %402, %360
  %413 = add nuw nsw i64 %361, 1
  %414 = icmp eq i64 %413, %255
  br i1 %414, label %381, label %360, !llvm.loop !75

415:                                              ; preds = %415, %379
  %416 = phi i64 [ 0, %379 ], [ %437, %415 ]
  %417 = phi i64 [ %380, %379 ], [ %438, %415 ]
  %418 = getelementptr inbounds i32, i32* %365, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %371, i64 %420
  store i32 %375, i32* %421, align 4, !tbaa !5
  %422 = or i64 %416, 1
  %423 = getelementptr inbounds i32, i32* %365, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %371, i64 %425
  store i32 %375, i32* %426, align 4, !tbaa !5
  %427 = or i64 %416, 2
  %428 = getelementptr inbounds i32, i32* %365, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %371, i64 %430
  store i32 %375, i32* %431, align 4, !tbaa !5
  %432 = or i64 %416, 3
  %433 = getelementptr inbounds i32, i32* %365, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %371, i64 %435
  store i32 %375, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %416, 4
  %438 = add i64 %417, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %399, label %415, !llvm.loop !76

440:                                              ; preds = %394, %388
  %441 = phi %"class.std::vector.0"* [ %397, %394 ], [ null, %388 ]
  %442 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %441, %"class.std::vector.0"** %443, align 8, !tbaa !12
  %444 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %444) #18
  %445 = getelementptr inbounds i8, i8* %444, i64 8
  %446 = bitcast i8* %445 to i32*
  store i32 0, i32* %446, align 8, !tbaa !77
  %447 = getelementptr inbounds i8, i8* %444, i64 16
  %448 = bitcast i8* %447 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %448, align 8, !tbaa !81
  %449 = getelementptr inbounds i8, i8* %444, i64 24
  %450 = bitcast i8* %449 to i8**
  store i8* %445, i8** %450, align 8, !tbaa !82
  %451 = getelementptr inbounds i8, i8* %444, i64 32
  %452 = bitcast i8* %451 to i8**
  store i8* %445, i8** %452, align 8, !tbaa !83
  %453 = getelementptr inbounds i8, i8* %444, i64 40
  %454 = bitcast i8* %453 to i64*
  store i64 0, i64* %454, align 8, !tbaa !84
  %455 = bitcast i8* %447 to %"struct.std::_Rb_tree_node"**
  %456 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  %457 = bitcast i8* %449 to %"struct.std::_Rb_tree_node_base"**
  br i1 %41, label %458, label %476

458:                                              ; preds = %440
  %459 = and i64 %16, 4294967295
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  br label %461

461:                                              ; preds = %458, %506
  %462 = phi %"class.std::vector.0"* [ %460, %458 ], [ %507, %506 ]
  %463 = phi i64 [ 0, %458 ], [ %508, %506 ]
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %463, i32 0, i32 0, i32 0, i32 1
  %465 = load %struct.Edge*, %struct.Edge** %464, align 8, !tbaa !16
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %463, i32 0, i32 0, i32 0, i32 0
  %467 = load %struct.Edge*, %struct.Edge** %466, align 8, !tbaa !22
  %468 = ptrtoint %struct.Edge* %465 to i64
  %469 = ptrtoint %struct.Edge* %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 12
  %472 = trunc i64 %471 to i32
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %510, label %506

474:                                              ; preds = %506
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !81
  br label %476

476:                                              ; preds = %474, %440
  %477 = phi %"struct.std::_Rb_tree_node"* [ %475, %474 ], [ null, %440 ]
  %478 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %478, %"struct.std::_Rb_tree_node"* %477)
          to label %482 unwind label %479

479:                                              ; preds = %476
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #21
  unreachable

482:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %444) #18
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %484 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %485 = icmp eq %"class.std::vector.0"* %483, %484
  br i1 %485, label %498, label %486

486:                                              ; preds = %482, %493
  %487 = phi %"class.std::vector.0"* [ %494, %493 ], [ %483, %482 ]
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %487, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load %struct.Edge*, %struct.Edge** %488, align 8, !tbaa !22
  %490 = icmp eq %struct.Edge* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast %struct.Edge* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #18
  br label %493

493:                                              ; preds = %491, %486
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %487, i64 1
  %495 = icmp eq %"class.std::vector.0"* %494, %484
  br i1 %495, label %496, label %486, !llvm.loop !34

496:                                              ; preds = %493
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  br label %498

498:                                              ; preds = %496, %482
  %499 = phi %"class.std::vector.0"* [ %497, %496 ], [ %483, %482 ]
  %500 = icmp eq %"class.std::vector.0"* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %498
  %502 = bitcast %"class.std::vector.0"* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #18
  br label %503

503:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  ret void

504:                                              ; preds = %392, %383
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %727

506:                                              ; preds = %710, %461
  %507 = phi %"class.std::vector.0"* [ %462, %461 ], [ %712, %710 ]
  %508 = add nuw nsw i64 %463, 1
  %509 = icmp eq i64 %508, %459
  br i1 %509, label %474, label %461, !llvm.loop !85

510:                                              ; preds = %461, %710
  %511 = phi i64 [ %711, %710 ], [ 0, %461 ]
  %512 = phi %struct.Edge* [ %716, %710 ], [ %467, %461 ]
  %513 = getelementptr inbounds %struct.Edge, %struct.Edge* %512, i64 %511, i32 0
  %514 = load i32, i32* %513, align 4, !tbaa.struct !19
  %515 = getelementptr inbounds %struct.Edge, %struct.Edge* %512, i64 %511, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa.struct !20
  %517 = sext i32 %514 to i64
  %518 = load i32*, i32** %252, align 8, !tbaa !13
  %519 = getelementptr inbounds i32, i32* %518, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = sext i32 %516 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = zext i32 %523 to i64
  %525 = shl nuw i64 %524, 32
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !81
  %527 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %527, label %568, label %528

528:                                              ; preds = %510, %547
  %529 = phi %"struct.std::_Rb_tree_node"* [ %551, %547 ], [ %526, %510 ]
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %547 ], [ %456, %510 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 1
  %532 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %531 to i32*
  %533 = load i32, i32* %532, align 4, !tbaa !86
  %534 = icmp slt i32 %533, %520
  br i1 %534, label %545, label %535

535:                                              ; preds = %528
  %536 = icmp slt i32 %520, %533
  br i1 %536, label %542, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 1, i32 0, i64 4
  %539 = bitcast i8* %538 to i32*
  %540 = load i32, i32* %539, align 4, !tbaa !88
  %541 = icmp slt i32 %540, %523
  br i1 %541, label %545, label %542

542:                                              ; preds = %537, %535
  %543 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 2
  br label %547

545:                                              ; preds = %537, %528
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 3
  br label %547

547:                                              ; preds = %545, %542
  %548 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %545 ], [ %543, %542 ]
  %549 = phi %"struct.std::_Rb_tree_node_base"** [ %546, %545 ], [ %544, %542 ]
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !48
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %553, label %528, !llvm.loop !89

553:                                              ; preds = %547
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, %456
  br i1 %554, label %568, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1
  %557 = bitcast %"struct.std::_Rb_tree_node_base"* %556 to %"struct.std::pair"*
  %558 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 0, i32 0
  %559 = load i32, i32* %558, align 4, !tbaa !86
  %560 = icmp slt i32 %520, %559
  br i1 %560, label %568, label %561

561:                                              ; preds = %555
  %562 = icmp slt i32 %559, %520
  br i1 %562, label %567, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 0, i32 1
  %565 = load i32, i32* %564, align 4, !tbaa !88
  %566 = icmp slt i32 %523, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %563, %561
  br label %568

568:                                              ; preds = %567, %563, %555, %553, %510
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %567 ], [ %456, %563 ], [ %456, %553 ], [ %456, %510 ], [ %456, %555 ]
  %570 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, %456
  %571 = icmp ne i32 %520, %523
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %573, label %710

573:                                              ; preds = %568
  %574 = sext i32 %523 to i64
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %442, align 8, !tbaa !9
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 %574, i32 0, i32 0, i32 0, i32 1
  %577 = load %struct.Edge*, %struct.Edge** %576, align 8, !tbaa !16
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 %574, i32 0, i32 0, i32 0, i32 2
  %579 = load %struct.Edge*, %struct.Edge** %578, align 8, !tbaa !18
  %580 = icmp eq %struct.Edge* %577, %579
  br i1 %580, label %587, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds %struct.Edge, %struct.Edge* %577, i64 0, i32 0
  store i32 %523, i32* %582, align 4, !tbaa.struct !19
  %583 = getelementptr inbounds %struct.Edge, %struct.Edge* %577, i64 0, i32 1
  store i32 %520, i32* %583, align 4, !tbaa.struct !20
  %584 = getelementptr inbounds %struct.Edge, %struct.Edge* %577, i64 0, i32 2
  store i32 1, i32* %584, align 4, !tbaa.struct !21
  %585 = load %struct.Edge*, %struct.Edge** %576, align 8, !tbaa !16
  %586 = getelementptr inbounds %struct.Edge, %struct.Edge* %585, i64 1
  store %struct.Edge* %586, %struct.Edge** %576, align 8, !tbaa !16
  br label %624

587:                                              ; preds = %573
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 %574, i32 0, i32 0, i32 0, i32 0
  %589 = load %struct.Edge*, %struct.Edge** %588, align 8, !tbaa !22
  %590 = ptrtoint %struct.Edge* %577 to i64
  %591 = ptrtoint %struct.Edge* %589 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 12
  %594 = icmp eq i64 %592, 9223372036854775800
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %596 unwind label %706

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %587
  %598 = icmp eq i64 %592, 0
  %599 = select i1 %598, i64 1, i64 %593
  %600 = add nsw i64 %599, %593
  %601 = icmp ult i64 %600, %593
  %602 = icmp ugt i64 %600, 768614336404564650
  %603 = or i1 %601, %602
  %604 = select i1 %603, i64 768614336404564650, i64 %600
  %605 = mul nuw nsw i64 %604, 12
  %606 = invoke noalias nonnull i8* @_Znwm(i64 %605) #20
          to label %607 unwind label %704

607:                                              ; preds = %597
  %608 = bitcast i8* %606 to %struct.Edge*
  %609 = getelementptr inbounds %struct.Edge, %struct.Edge* %608, i64 %593
  %610 = getelementptr inbounds %struct.Edge, %struct.Edge* %609, i64 0, i32 0
  store i32 %523, i32* %610, align 4, !tbaa.struct !19
  %611 = getelementptr inbounds %struct.Edge, %struct.Edge* %608, i64 %593, i32 1
  store i32 %520, i32* %611, align 4, !tbaa.struct !20
  %612 = getelementptr inbounds %struct.Edge, %struct.Edge* %608, i64 %593, i32 2
  store i32 1, i32* %612, align 4, !tbaa.struct !21
  %613 = icmp sgt i64 %592, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = bitcast %struct.Edge* %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %606, i8* align 4 %615, i64 %592, i1 false) #18
  br label %616

616:                                              ; preds = %607, %614
  %617 = getelementptr inbounds %struct.Edge, %struct.Edge* %609, i64 1
  %618 = icmp eq %struct.Edge* %589, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = bitcast %struct.Edge* %589 to i8*
  call void @_ZdlPv(i8* nonnull %620) #18
  br label %621

621:                                              ; preds = %619, %616
  %622 = bitcast %struct.Edge** %588 to i8**
  store i8* %606, i8** %622, align 8, !tbaa !22
  store %struct.Edge* %617, %struct.Edge** %576, align 8, !tbaa !16
  %623 = getelementptr inbounds %struct.Edge, %struct.Edge* %608, i64 %604
  store %struct.Edge* %623, %struct.Edge** %578, align 8, !tbaa !18
  br label %624

624:                                              ; preds = %581, %621
  %625 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !48
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %625, null
  br i1 %626, label %656, label %627

627:                                              ; preds = %624, %650
  %628 = phi %"struct.std::_Rb_tree_node"* [ %651, %650 ], [ %625, %624 ]
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1
  %630 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %629 to i32*
  %631 = load i32, i32* %630, align 4, !tbaa !86
  %632 = icmp slt i32 %520, %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %627
  %634 = icmp slt i32 %631, %520
  br i1 %634, label %645, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1, i32 0, i64 4
  %637 = bitcast i8* %636 to i32*
  %638 = load i32, i32* %637, align 4, !tbaa !88
  %639 = icmp slt i32 %523, %638
  br i1 %639, label %640, label %645

640:                                              ; preds = %635, %627
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 2
  %642 = bitcast %"struct.std::_Rb_tree_node_base"** %641 to %"struct.std::_Rb_tree_node"**
  %643 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %642, align 8, !tbaa !48
  %644 = icmp eq %"struct.std::_Rb_tree_node"* %643, null
  br i1 %644, label %654, label %650

645:                                              ; preds = %635, %633
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 3
  %647 = bitcast %"struct.std::_Rb_tree_node_base"** %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 8, !tbaa !48
  %649 = icmp eq %"struct.std::_Rb_tree_node"* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %645, %640
  %651 = phi %"struct.std::_Rb_tree_node"* [ %643, %640 ], [ %648, %645 ]
  br label %627, !llvm.loop !90

652:                                              ; preds = %645
  %653 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  br label %662

654:                                              ; preds = %640
  %655 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  br label %656

656:                                              ; preds = %654, %624
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %655, %654 ], [ %456, %624 ]
  %658 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %457, align 8, !tbaa !82
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %657, %658
  br i1 %659, label %676, label %660

660:                                              ; preds = %656
  %661 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %657) #22
  br label %662

662:                                              ; preds = %660, %652
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %660 ], [ %653, %652 ]
  %664 = phi %"struct.std::_Rb_tree_node_base"* [ %661, %660 ], [ %653, %652 ]
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 1
  %666 = bitcast %"struct.std::_Rb_tree_node_base"* %665 to %"struct.std::pair"*
  %667 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 0, i32 0
  %668 = load i32, i32* %667, align 4, !tbaa !86
  %669 = icmp slt i32 %668, %520
  br i1 %669, label %676, label %670

670:                                              ; preds = %662
  %671 = icmp slt i32 %520, %668
  br i1 %671, label %710, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 0, i32 1
  %674 = load i32, i32* %673, align 4, !tbaa !88
  %675 = icmp slt i32 %674, %523
  br i1 %675, label %676, label %710

676:                                              ; preds = %672, %662, %656
  %677 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %656 ], [ %663, %672 ], [ %663, %662 ]
  %678 = icmp eq %"struct.std::_Rb_tree_node_base"* %677, null
  br i1 %678, label %710, label %679

679:                                              ; preds = %676
  %680 = icmp eq %"struct.std::_Rb_tree_node_base"* %677, %456
  br i1 %680, label %693, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %677, i64 1
  %683 = bitcast %"struct.std::_Rb_tree_node_base"* %682 to %"struct.std::pair"*
  %684 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %682, i64 0, i32 0
  %685 = load i32, i32* %684, align 4, !tbaa !86
  %686 = icmp slt i32 %520, %685
  br i1 %686, label %693, label %687

687:                                              ; preds = %681
  %688 = icmp slt i32 %685, %520
  br i1 %688, label %693, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 0, i32 1
  %691 = load i32, i32* %690, align 4, !tbaa !88
  %692 = icmp slt i32 %523, %691
  br label %693

693:                                              ; preds = %689, %687, %681, %679
  %694 = phi i1 [ true, %679 ], [ true, %681 ], [ false, %687 ], [ %692, %689 ]
  %695 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %696 unwind label %708

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, i8* %695, i64 32
  %698 = bitcast i8* %697 to i64*
  %699 = zext i32 %520 to i64
  %700 = or i64 %525, %699
  store i64 %700, i64* %698, align 4
  %701 = bitcast i8* %695 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %694, %"struct.std::_Rb_tree_node_base"* nonnull %701, %"struct.std::_Rb_tree_node_base"* nonnull %677, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %456) #18
  %702 = load i64, i64* %454, align 8, !tbaa !84
  %703 = add i64 %702, 1
  store i64 %703, i64* %454, align 8, !tbaa !84
  br label %710

704:                                              ; preds = %597
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %724

706:                                              ; preds = %595
  %707 = landingpad { i8*, i32 }
          cleanup
  br label %724

708:                                              ; preds = %693
  %709 = landingpad { i8*, i32 }
          cleanup
  br label %724

710:                                              ; preds = %696, %676, %672, %670, %568
  %711 = add nuw nsw i64 %511, 1
  %712 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %712, i64 %463, i32 0, i32 0, i32 0, i32 1
  %714 = load %struct.Edge*, %struct.Edge** %713, align 8, !tbaa !16
  %715 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %712, i64 %463, i32 0, i32 0, i32 0, i32 0
  %716 = load %struct.Edge*, %struct.Edge** %715, align 8, !tbaa !22
  %717 = ptrtoint %struct.Edge* %714 to i64
  %718 = ptrtoint %struct.Edge* %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 12
  %721 = shl i64 %720, 32
  %722 = ashr exact i64 %721, 32
  %723 = icmp slt i64 %711, %722
  br i1 %723, label %510, label %506, !llvm.loop !91

724:                                              ; preds = %704, %706, %708
  %725 = phi { i8*, i32 } [ %709, %708 ], [ %705, %704 ], [ %707, %706 ]
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %726) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %444) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #18
  br label %727

727:                                              ; preds = %157, %159, %80, %359, %216, %724, %504
  %728 = phi { i8*, i32 } [ %725, %724 ], [ %505, %504 ], [ %217, %216 ], [ %354, %359 ], [ %81, %80 ], [ %158, %157 ], [ %160, %159 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  resume { i8*, i32 } %728
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !22
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !92
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !92
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !93

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !69
  %53 = load i32*, i32** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !65
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !70
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !69
  %59 = load i32*, i32** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !65
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !70
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !94
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !71
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = sdiv i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !62
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !62
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.Edge* %25 to i64
  %29 = ptrtoint %struct.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %69, %4
  %35 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !71
  %37 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !95
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  store i32 %1, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %42, i32** %35, align 8, !tbaa !71
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i32* nonnull align 4 dereferenceable(4) %5)
  br label %45

45:                                               ; preds = %41, %43
  ret void

46:                                               ; preds = %4, %83
  %47 = phi %"class.std::vector.0"* [ %70, %83 ], [ %23, %4 ]
  %48 = phi i64* [ %84, %83 ], [ %7, %4 ]
  %49 = phi i64 [ %71, %83 ], [ 0, %4 ]
  %50 = phi %struct.Edge* [ %75, %83 ], [ %27, %4 ]
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !96
  %53 = sdiv i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = srem i32 %52, 64
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %54
  %61 = getelementptr i64, i64* %48, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = shl nuw i64 1, %62
  %64 = load i64, i64* %61, align 8, !tbaa !62
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %46
  tail call void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %52, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %46, %67
  %70 = phi %"class.std::vector.0"* [ %47, %46 ], [ %68, %67 ]
  %71 = add nuw nsw i64 %49, 1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %21, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %21, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !22
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %83, label %34, !llvm.loop !98

83:                                               ; preds = %69
  %84 = load i64*, i64** %6, align 8, !tbaa !26
  br label %46
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = sdiv i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !62
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !62
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  store i32 %1, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** %22, align 8, !tbaa !25
  br label %65

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #20
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  store i32 %1, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i64 %34, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %34, i1 false) #18
  br label %58

58:                                               ; preds = %51, %55
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %31, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %58, %61
  store i32* %52, i32** %30, align 8, !tbaa !13
  store i32* %59, i32** %22, align 8, !tbaa !25
  %64 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %64, i32** %24, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %27, %63
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %6, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %6, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !22
  %72 = ptrtoint %struct.Edge* %69 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %102, %65
  ret void

79:                                               ; preds = %65, %102
  %80 = phi %"class.std::vector.0"* [ %103, %102 ], [ %67, %65 ]
  %81 = phi i64 [ %104, %102 ], [ 0, %65 ]
  %82 = phi %struct.Edge* [ %108, %102 ], [ %71, %65 ]
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %81, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !96
  %85 = load i64*, i64** %7, align 8, !tbaa !26
  %86 = sdiv i32 %84, 64
  %87 = sext i32 %86 to i64
  %88 = srem i32 %84, 64
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  %91 = add nsw i64 %89, 64
  %92 = ashr i64 %89, 63
  %93 = add nsw i64 %92, %87
  %94 = getelementptr i64, i64* %85, i64 %93
  %95 = select i1 %90, i64 %91, i64 %89
  %96 = shl nuw i64 1, %95
  %97 = load i64, i64* %94, align 8, !tbaa !62
  %98 = and i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %79
  tail call void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %84, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %79, %100
  %103 = phi %"class.std::vector.0"* [ %80, %79 ], [ %101, %100 ]
  %104 = add nuw nsw i64 %81, 1
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %6, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %6, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !22
  %109 = ptrtoint %struct.Edge* %106 to i64
  %110 = ptrtoint %struct.Edge* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp slt i64 %104, %114
  br i1 %115, label %79, label %78, !llvm.loop !99
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !69
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !65
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !64
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !92
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !48
  %51 = load i32*, i32** %15, align 8, !tbaa !71
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !69
  %55 = load i32*, i32** %54, align 8, !tbaa !48
  store i32* %55, i32** %17, align 8, !tbaa !65
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !70
  store i32* %55, i32** %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !92
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !32

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !69
  %76 = load i32*, i32** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !65
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !70
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !69
  %81 = load i32*, i32** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to %"class.std::vector.10"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.10"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.10"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !32

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !48
  %52 = load i32*, i32** %33, align 8, !tbaa !48
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !25
  %71 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.10"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.10"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #18
  %75 = bitcast %"class.std::vector.10"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !48, !alias.scope !103, !noalias !100
  %77 = bitcast %"class.std::vector.10"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !48, !alias.scope !100, !noalias !103
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  store i32* %80, i32** %78, align 8, !tbaa !15, !alias.scope !100, !noalias !103
  %81 = bitcast %"class.std::vector.10"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #18, !alias.scope !103, !noalias !100
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 1
  %84 = icmp eq %"class.std::vector.10"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !105

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.10"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %86, i64 1
  %88 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.10"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.10"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #18
  %92 = bitcast %"class.std::vector.10"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !48, !alias.scope !109, !noalias !106
  %94 = bitcast %"class.std::vector.10"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !48, !alias.scope !106, !noalias !109
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !15, !alias.scope !109, !noalias !106
  store i32* %97, i32** %95, align 8, !tbaa !15, !alias.scope !106, !noalias !109
  %98 = bitcast %"class.std::vector.10"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #18, !alias.scope !109, !noalias !106
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 1
  %101 = icmp eq %"class.std::vector.10"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !105

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.10"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #18
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %6, align 8, !tbaa !37
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %21
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %108, align 8, !tbaa !73
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #18
  %116 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  invoke void @__cxa_rethrow() #19
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #21
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !112
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !113

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !22
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 768614336404564650
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !18
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !48
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !48
  %34 = ptrtoint %struct.Edge* %33 to i64
  %35 = ptrtoint %struct.Edge* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.Edge* %27 to i8*
  %40 = bitcast %struct.Edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = sdiv exact i64 %36, 12
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %42
  store %struct.Edge* %43, %struct.Edge** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !114

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !22
  %60 = icmp eq %struct.Edge* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.Edge* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072297269.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = !{!17, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !11, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !11, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator"}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!10, !11, i64 16}
!34 = distinct !{!34, !24}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !44, i64 8, !45, i64 16, !45, i64 48}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!46 = !{!43, !11, i64 40}
!47 = !{!43, !11, i64 72}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!44, !44, i64 0}
!63 = distinct !{!63, !24}
!64 = !{!45, !11, i64 0}
!65 = !{!45, !11, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIiSaIiEE3endEv"}
!69 = !{!45, !11, i64 24}
!70 = !{!45, !11, i64 16}
!71 = !{!43, !11, i64 48}
!72 = distinct !{!72, !24}
!73 = !{!36, !11, i64 16}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !44, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!81 = !{!78, !11, i64 8}
!82 = !{!78, !11, i64 16}
!83 = !{!78, !11, i64 24}
!84 = !{!78, !44, i64 32}
!85 = distinct !{!85, !24}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!88 = !{!87, !6, i64 4}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!43, !44, i64 8}
!93 = distinct !{!93, !24}
!94 = !{!43, !11, i64 16}
!95 = !{!43, !11, i64 64}
!96 = !{!97, !6, i64 4}
!97 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!79, !11, i64 24}
!112 = !{!79, !11, i64 16}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
