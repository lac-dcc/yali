; ModuleID = 'Project_CodeNet_C++1400/p02855/s265527659.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s265527659.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265527659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = bitcast i64* %1 to i8*
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %95, %0
  %34 = phi i32 [ %31, %0 ], [ %97, %95 ]
  %35 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #17
  %36 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %41 unwind label %190

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #17
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !12
  br label %105

48:                                               ; preds = %42
  %49 = shl nsw i64 %38, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #19
          to label %51 unwind label %190

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %52, i64 %38
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %49, i1 false)
  br label %105

56:                                               ; preds = %0, %95
  %57 = phi i32 [ %96, %95 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %26, align 8, !tbaa !18
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %99

59:                                               ; preds = %56
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !19
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !21
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %60, %61
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = load i8*, i8** %29, align 8, !tbaa !22
  %67 = load i64, i64* %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  store i64 %67, i64* %1, align 8, !tbaa !23
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = bitcast %union.anon* %64 to i8*
  br label %77

71:                                               ; preds = %63
  %72 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %73 unwind label %99

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  store i8* %72, i8** %74, align 8, !tbaa !22
  %75 = load i64, i64* %1, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i8* [ %70, %69 ], [ %72, %73 ]
  switch i64 %67, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, i8* %66, align 1, !tbaa !18
  store i8 %80, i8* %78, align 1, !tbaa !18
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %66, i64 %67, i1 false) #17
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %84 = load i64, i64* %1, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  %86 = load i8*, i8** %83, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !19
  br label %91

90:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %99

91:                                               ; preds = %82, %90
  %92 = load i8*, i8** %29, align 8, !tbaa !22
  %93 = icmp eq i8* %92, %26
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #17
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  %96 = add nuw nsw i32 %57, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %56, label %33, !llvm.loop !24

99:                                               ; preds = %90, %71, %56
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load i8*, i8** %29, align 8, !tbaa !22
  %102 = icmp eq i8* %101, %26
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #17
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  br label %1044

105:                                              ; preds = %51, %44
  %106 = phi i32* [ null, %44 ], [ %54, %51 ]
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !26
  %109 = sext i32 %34 to i64
  %110 = icmp slt i32 %34, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %112 unwind label %192

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %114 = icmp eq i32 %34, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %109, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #19
          to label %118 unwind label %192

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.8"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.8"* [ %119, %118 ], [ null, %113 ]
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %121, %"class.std::vector.8"** %122, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %121, %"class.std::vector.8"** %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %109
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %124, %"class.std::vector.8"** %125, align 8, !tbaa !30
  %126 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %121, i64 %109, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.8"* %121, null
  br i1 %129, label %194, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.8"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  br label %194

132:                                              ; preds = %120
  store %"class.std::vector.8"* %126, %"class.std::vector.8"** %123, align 8, !tbaa !29
  %133 = load i32*, i32** %107, align 8, !tbaa !9
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %138 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %138) #17
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %138, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %139, i64 0)
          to label %140 unwind label %202

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141) #17
  %142 = getelementptr inbounds i8, i8* %141, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !31
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !35
  %146 = getelementptr inbounds i8, i8* %141, i64 24
  %147 = bitcast i8* %146 to i8**
  store i8* %142, i8** %147, align 8, !tbaa !36
  %148 = getelementptr inbounds i8, i8* %141, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %142, i8** %149, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, i8* %141, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !38
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #17
  %153 = bitcast %"class.std::queue"* %12 to i8*
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = bitcast %"class.std::queue"* %12 to i8**
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %167 = bitcast i32** %166 to i8**
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %172 = bitcast i8* %144 to %"struct.std::_Rb_tree_node"**
  %173 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"*
  %174 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  store i32 0, i32* %11, align 4, !tbaa !5
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %204, label %177

177:                                              ; preds = %644, %140
  %178 = phi %"class.std::vector.8"* [ %121, %140 ], [ %213, %644 ]
  %179 = phi i32 [ %175, %140 ], [ %647, %644 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #17
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %183 = bitcast i32** %182 to i8**
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %185 = bitcast i32* %13 to i8*
  %186 = bitcast i32* %14 to i8*
  %187 = load i32*, i32** %169, align 8, !tbaa !39
  %188 = load i32*, i32** %180, align 8, !tbaa !39
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %655, label %659

190:                                              ; preds = %48, %40
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %200

192:                                              ; preds = %115, %111
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %127, %130, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %128, %130 ], [ %128, %127 ]
  %196 = load i32*, i32** %107, align 8, !tbaa !9
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %198, %194, %190
  %201 = phi { i8*, i32 } [ %191, %190 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  br label %1042

202:                                              ; preds = %137
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %1040

204:                                              ; preds = %140, %644
  %205 = phi %"class.std::vector.8"* [ %213, %644 ], [ %121, %140 ]
  %206 = phi %"class.std::vector.8"* [ %561, %644 ], [ %121, %140 ]
  %207 = phi %"class.std::vector.8"* [ %562, %644 ], [ %121, %140 ]
  %208 = phi i32 [ %217, %644 ], [ 1, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %153) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %153, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %154, i64 0)
          to label %209 unwind label %221

209:                                              ; preds = %204
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %374, %209
  %213 = phi %"class.std::vector.8"* [ %205, %209 ], [ %375, %374 ]
  %214 = phi %"class.std::vector.8"* [ %206, %209 ], [ %376, %374 ]
  %215 = phi %"class.std::vector.8"* [ %207, %209 ], [ %378, %374 ]
  %216 = phi i8 [ 0, %209 ], [ %379, %374 ]
  %217 = phi i32 [ %208, %209 ], [ %380, %374 ]
  %218 = load i32*, i32** %156, align 8, !tbaa !39
  %219 = load i32*, i32** %162, align 8, !tbaa !39
  %220 = icmp eq i32* %218, %219
  br i1 %220, label %560, label %384

221:                                              ; preds = %204
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %651

223:                                              ; preds = %209, %374
  %224 = phi %"class.std::vector.8"* [ %375, %374 ], [ %205, %209 ]
  %225 = phi %"class.std::vector.8"* [ %376, %374 ], [ %206, %209 ]
  %226 = phi i32 [ %377, %374 ], [ %210, %209 ]
  %227 = phi %"class.std::vector.8"* [ %378, %374 ], [ %207, %209 ]
  %228 = phi i64 [ %381, %374 ], [ 0, %209 ]
  %229 = phi i32 [ %380, %374 ], [ %208, %209 ]
  %230 = phi i8 [ %379, %374 ], [ 0, %209 ]
  %231 = load i32, i32* %11, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8, !tbaa !41
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 %232, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !22
  %236 = getelementptr inbounds i8, i8* %235, i64 %228
  %237 = load i8, i8* %236, align 1, !tbaa !18
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %239, label %374

239:                                              ; preds = %223
  %240 = load i32*, i32** %156, align 8, !tbaa !42
  %241 = load i32*, i32** %157, align 8, !tbaa !44
  %242 = getelementptr inbounds i32, i32* %241, i64 -1
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = trunc i64 %228 to i32
  store i32 %245, i32* %240, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %246, i32** %156, align 8, !tbaa !42
  br label %359

247:                                              ; preds = %239
  %248 = load i32**, i32*** %158, align 8, !tbaa !45
  %249 = load i32**, i32*** %159, align 8, !tbaa !45
  %250 = ptrtoint i32** %248 to i64
  %251 = ptrtoint i32** %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = icmp ne i32** %248, null
  %255 = sext i1 %254 to i64
  %256 = add nsw i64 %253, %255
  %257 = shl nsw i64 %256, 7
  %258 = load i32*, i32** %160, align 8, !tbaa !46
  %259 = ptrtoint i32* %240 to i64
  %260 = ptrtoint i32* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = add nsw i64 %257, %262
  %264 = load i32*, i32** %161, align 8, !tbaa !47
  %265 = load i32*, i32** %162, align 8, !tbaa !39
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = add nsw i64 %263, %269
  %271 = icmp eq i64 %270, 2305843009213693951
  br i1 %271, label %272, label %274

272:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %273 unwind label %372

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %247
  %275 = load i64, i64* %163, align 8, !tbaa !48
  %276 = load i32**, i32*** %164, align 8, !tbaa !49
  %277 = ptrtoint i32** %276 to i64
  %278 = sub i64 %250, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub i64 %275, %279
  %281 = icmp ult i64 %280, 2
  br i1 %281, label %282, label %346

282:                                              ; preds = %274
  %283 = add nsw i64 %253, 1
  %284 = add nsw i64 %253, 2
  %285 = shl nsw i64 %284, 1
  %286 = icmp ugt i64 %275, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  %288 = sub i64 %275, %284
  %289 = lshr i64 %288, 1
  %290 = getelementptr inbounds i32*, i32** %276, i64 %289
  %291 = icmp ult i32** %290, %249
  %292 = getelementptr inbounds i32*, i32** %248, i64 1
  %293 = ptrtoint i32** %292 to i64
  %294 = sub i64 %293, %251
  %295 = icmp eq i64 %294, 0
  br i1 %291, label %296, label %300

296:                                              ; preds = %287
  br i1 %295, label %339, label %297

297:                                              ; preds = %296
  %298 = bitcast i32** %290 to i8*
  %299 = bitcast i32** %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %298, i8* nonnull align 8 %299, i64 %294, i1 false) #17
  br label %339

300:                                              ; preds = %287
  br i1 %295, label %339, label %301

301:                                              ; preds = %300
  %302 = ashr exact i64 %294, 3
  %303 = sub nsw i64 %283, %302
  %304 = getelementptr inbounds i32*, i32** %290, i64 %303
  %305 = bitcast i32** %304 to i8*
  %306 = bitcast i32** %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 %294, i1 false) #17
  br label %339

307:                                              ; preds = %282
  %308 = icmp eq i64 %275, 0
  %309 = select i1 %308, i64 1, i64 %275
  %310 = add i64 %275, 2
  %311 = add i64 %310, %309
  %312 = icmp ugt i64 %311, 1152921504606846975
  br i1 %312, label %313, label %319, !prof !50

313:                                              ; preds = %307
  %314 = icmp ugt i64 %311, 2305843009213693951
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %316 unwind label %372

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %313
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %318 unwind label %372

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %307
  %320 = shl nuw nsw i64 %311, 3
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %320) #19
          to label %322 unwind label %370

322:                                              ; preds = %319
  %323 = bitcast i8* %321 to i32**
  %324 = sub nsw i64 %311, %284
  %325 = lshr i64 %324, 1
  %326 = getelementptr inbounds i32*, i32** %323, i64 %325
  %327 = load i32**, i32*** %159, align 8, !tbaa !51
  %328 = load i32**, i32*** %158, align 8, !tbaa !52
  %329 = getelementptr inbounds i32*, i32** %328, i64 1
  %330 = ptrtoint i32** %329 to i64
  %331 = ptrtoint i32** %327 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %322
  %335 = bitcast i32** %326 to i8*
  %336 = bitcast i32** %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 %336, i64 %332, i1 false) #17
  br label %337

337:                                              ; preds = %334, %322
  %338 = load i8*, i8** %165, align 8, !tbaa !49
  call void @_ZdlPv(i8* %338) #17
  store i8* %321, i8** %165, align 8, !tbaa !49
  store i64 %311, i64* %163, align 8, !tbaa !48
  br label %339

339:                                              ; preds = %337, %301, %300, %297, %296
  %340 = phi i32** [ %326, %337 ], [ %290, %300 ], [ %290, %301 ], [ %290, %296 ], [ %290, %297 ]
  store i32** %340, i32*** %159, align 8, !tbaa !45
  %341 = load i32*, i32** %340, align 8, !tbaa !53
  store i32* %341, i32** %166, align 8, !tbaa !46
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** %161, align 8, !tbaa !47
  %343 = getelementptr inbounds i32*, i32** %340, i64 %253
  store i32** %343, i32*** %158, align 8, !tbaa !45
  %344 = load i32*, i32** %343, align 8, !tbaa !53
  store i32* %344, i32** %160, align 8, !tbaa !46
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %157, align 8, !tbaa !47
  br label %346

346:                                              ; preds = %339, %274
  %347 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %348 unwind label %370

348:                                              ; preds = %346
  %349 = load i32**, i32*** %158, align 8, !tbaa !52
  %350 = getelementptr inbounds i32*, i32** %349, i64 1
  %351 = bitcast i32** %350 to i8**
  store i8* %347, i8** %351, align 8, !tbaa !53
  %352 = load i32*, i32** %156, align 8, !tbaa !42
  %353 = trunc i64 %228 to i32
  store i32 %353, i32* %352, align 4, !tbaa !5
  %354 = load i32**, i32*** %158, align 8, !tbaa !52
  %355 = getelementptr inbounds i32*, i32** %354, i64 1
  store i32** %355, i32*** %158, align 8, !tbaa !45
  %356 = load i32*, i32** %355, align 8, !tbaa !53
  store i32* %356, i32** %160, align 8, !tbaa !46
  %357 = getelementptr inbounds i32, i32* %356, i64 128
  store i32* %357, i32** %157, align 8, !tbaa !47
  store i32* %356, i32** %156, align 8, !tbaa !42
  %358 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !27
  br label %359

359:                                              ; preds = %348, %244
  %360 = phi %"class.std::vector.8"* [ %358, %348 ], [ %224, %244 ]
  %361 = phi %"class.std::vector.8"* [ %358, %348 ], [ %225, %244 ]
  %362 = phi %"class.std::vector.8"* [ %358, %348 ], [ %227, %244 ]
  %363 = load i32, i32* %11, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %362, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !9
  %367 = getelementptr inbounds i32, i32* %366, i64 %228
  store i32 %229, i32* %367, align 4, !tbaa !5
  %368 = add nsw i32 %229, 1
  %369 = load i32, i32* %3, align 4, !tbaa !5
  br label %374

370:                                              ; preds = %346, %319
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %649

372:                                              ; preds = %272, %315, %317
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %649

374:                                              ; preds = %223, %359
  %375 = phi %"class.std::vector.8"* [ %360, %359 ], [ %224, %223 ]
  %376 = phi %"class.std::vector.8"* [ %361, %359 ], [ %225, %223 ]
  %377 = phi i32 [ %369, %359 ], [ %226, %223 ]
  %378 = phi %"class.std::vector.8"* [ %362, %359 ], [ %227, %223 ]
  %379 = phi i8 [ 1, %359 ], [ %230, %223 ]
  %380 = phi i32 [ %368, %359 ], [ %229, %223 ]
  %381 = add nuw nsw i64 %228, 1
  %382 = sext i32 %377 to i64
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %223, label %212, !llvm.loop !54

384:                                              ; preds = %212, %554
  %385 = phi %"class.std::vector.8"* [ %555, %554 ], [ %214, %212 ]
  %386 = phi %"class.std::vector.8"* [ %556, %554 ], [ %215, %212 ]
  %387 = phi i32* [ %558, %554 ], [ %219, %212 ]
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = load i32*, i32** %161, align 8, !tbaa !55
  %390 = getelementptr inbounds i32, i32* %389, i64 -1
  %391 = icmp eq i32* %387, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds i32, i32* %387, i64 1
  br label %400

394:                                              ; preds = %384
  %395 = load i8*, i8** %167, align 8, !tbaa !56
  call void @_ZdlPv(i8* %395) #17
  %396 = load i32**, i32*** %159, align 8, !tbaa !51
  %397 = getelementptr inbounds i32*, i32** %396, i64 1
  store i32** %397, i32*** %159, align 8, !tbaa !45
  %398 = load i32*, i32** %397, align 8, !tbaa !53
  store i32* %398, i32** %166, align 8, !tbaa !46
  %399 = getelementptr inbounds i32, i32* %398, i64 128
  store i32* %399, i32** %161, align 8, !tbaa !47
  br label %400

400:                                              ; preds = %392, %394
  %401 = phi i32* [ %393, %392 ], [ %398, %394 ]
  store i32* %401, i32** %162, align 8, !tbaa !57
  %402 = add nsw i32 %388, -1
  %403 = icmp sgt i32 %388, 0
  br i1 %403, label %404, label %477

404:                                              ; preds = %400
  %405 = load i32, i32* %11, align 4, !tbaa !5
  %406 = sext i32 %405 to i64
  %407 = zext i32 %402 to i64
  %408 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %385, i64 %406, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !9
  %410 = getelementptr inbounds i32, i32* %409, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %477

413:                                              ; preds = %404
  %414 = zext i32 %388 to i64
  %415 = getelementptr inbounds i32, i32* %409, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  store i32 %416, i32* %410, align 4, !tbaa !5
  %417 = load i32*, i32** %156, align 8, !tbaa !42
  %418 = load i32*, i32** %157, align 8, !tbaa !44
  %419 = getelementptr inbounds i32, i32* %418, i64 -1
  %420 = icmp eq i32* %417, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %413
  store i32 %402, i32* %417, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %417, i64 1
  br label %475

423:                                              ; preds = %413
  %424 = load i32**, i32*** %158, align 8, !tbaa !45
  %425 = load i32**, i32*** %159, align 8, !tbaa !45
  %426 = ptrtoint i32** %424 to i64
  %427 = ptrtoint i32** %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ne i32** %424, null
  %431 = sext i1 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = shl nsw i64 %432, 7
  %434 = load i32*, i32** %160, align 8, !tbaa !46
  %435 = ptrtoint i32* %417 to i64
  %436 = ptrtoint i32* %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 2
  %439 = add nsw i64 %433, %438
  %440 = load i32*, i32** %161, align 8, !tbaa !47
  %441 = ptrtoint i32* %440 to i64
  %442 = ptrtoint i32* %401 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = add nsw i64 %439, %444
  %446 = icmp eq i64 %445, 2305843009213693951
  br i1 %446, label %447, label %449

447:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %448 unwind label %473

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %423
  %450 = load i64, i64* %163, align 8, !tbaa !48
  %451 = load i32**, i32*** %164, align 8, !tbaa !49
  %452 = ptrtoint i32** %451 to i64
  %453 = sub i64 %426, %452
  %454 = ashr exact i64 %453, 3
  %455 = sub i64 %450, %454
  %456 = icmp ult i64 %455, 2
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, i64 1, i1 zeroext false)
          to label %458 unwind label %471

458:                                              ; preds = %457, %449
  %459 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %460 unwind label %471

460:                                              ; preds = %458
  %461 = load i32**, i32*** %158, align 8, !tbaa !52
  %462 = getelementptr inbounds i32*, i32** %461, i64 1
  %463 = bitcast i32** %462 to i8**
  store i8* %459, i8** %463, align 8, !tbaa !53
  %464 = load i32*, i32** %156, align 8, !tbaa !42
  store i32 %402, i32* %464, align 4, !tbaa !5
  %465 = load i32**, i32*** %158, align 8, !tbaa !52
  %466 = getelementptr inbounds i32*, i32** %465, i64 1
  store i32** %466, i32*** %158, align 8, !tbaa !45
  %467 = load i32*, i32** %466, align 8, !tbaa !53
  store i32* %467, i32** %160, align 8, !tbaa !46
  %468 = getelementptr inbounds i32, i32* %467, i64 128
  store i32* %468, i32** %157, align 8, !tbaa !47
  br label %475

469:                                              ; preds = %615, %573
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %649

471:                                              ; preds = %457, %458
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %649

473:                                              ; preds = %447
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %649

475:                                              ; preds = %460, %421
  %476 = phi i32* [ %422, %421 ], [ %467, %460 ]
  store i32* %476, i32** %156, align 8, !tbaa !42
  br label %477

477:                                              ; preds = %475, %404, %400
  %478 = phi %"class.std::vector.8"* [ %385, %404 ], [ %386, %400 ], [ %385, %475 ]
  %479 = add nsw i32 %388, 1
  %480 = load i32, i32* %3, align 4, !tbaa !5
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %554

482:                                              ; preds = %477
  %483 = load i32, i32* %11, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = sext i32 %479 to i64
  %486 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %213, i64 %484, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !9
  %488 = getelementptr inbounds i32, i32* %487, i64 %485
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %554

491:                                              ; preds = %482
  %492 = sext i32 %388 to i64
  %493 = getelementptr inbounds i32, i32* %487, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  store i32 %494, i32* %488, align 4, !tbaa !5
  %495 = load i32*, i32** %156, align 8, !tbaa !42
  %496 = load i32*, i32** %157, align 8, !tbaa !44
  %497 = getelementptr inbounds i32, i32* %496, i64 -1
  %498 = icmp eq i32* %495, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %491
  store i32 %479, i32* %495, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %495, i64 1
  br label %552

501:                                              ; preds = %491
  %502 = load i32**, i32*** %158, align 8, !tbaa !45
  %503 = load i32**, i32*** %159, align 8, !tbaa !45
  %504 = ptrtoint i32** %502 to i64
  %505 = ptrtoint i32** %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp ne i32** %502, null
  %509 = sext i1 %508 to i64
  %510 = add nsw i64 %507, %509
  %511 = shl nsw i64 %510, 7
  %512 = load i32*, i32** %160, align 8, !tbaa !46
  %513 = ptrtoint i32* %495 to i64
  %514 = ptrtoint i32* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 2
  %517 = add nsw i64 %511, %516
  %518 = load i32*, i32** %161, align 8, !tbaa !47
  %519 = load i32*, i32** %162, align 8, !tbaa !39
  %520 = ptrtoint i32* %518 to i64
  %521 = ptrtoint i32* %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = add nsw i64 %517, %523
  %525 = icmp eq i64 %524, 2305843009213693951
  br i1 %525, label %526, label %528

526:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %527 unwind label %550

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %501
  %529 = load i64, i64* %163, align 8, !tbaa !48
  %530 = load i32**, i32*** %164, align 8, !tbaa !49
  %531 = ptrtoint i32** %530 to i64
  %532 = sub i64 %504, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub i64 %529, %533
  %535 = icmp ult i64 %534, 2
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, i64 1, i1 zeroext false)
          to label %537 unwind label %548

537:                                              ; preds = %536, %528
  %538 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %539 unwind label %548

539:                                              ; preds = %537
  %540 = load i32**, i32*** %158, align 8, !tbaa !52
  %541 = getelementptr inbounds i32*, i32** %540, i64 1
  %542 = bitcast i32** %541 to i8**
  store i8* %538, i8** %542, align 8, !tbaa !53
  %543 = load i32*, i32** %156, align 8, !tbaa !42
  store i32 %479, i32* %543, align 4, !tbaa !5
  %544 = load i32**, i32*** %158, align 8, !tbaa !52
  %545 = getelementptr inbounds i32*, i32** %544, i64 1
  store i32** %545, i32*** %158, align 8, !tbaa !45
  %546 = load i32*, i32** %545, align 8, !tbaa !53
  store i32* %546, i32** %160, align 8, !tbaa !46
  %547 = getelementptr inbounds i32, i32* %546, i64 128
  store i32* %547, i32** %157, align 8, !tbaa !47
  br label %552

548:                                              ; preds = %536, %537
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %649

550:                                              ; preds = %526
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %649

552:                                              ; preds = %539, %499
  %553 = phi i32* [ %500, %499 ], [ %546, %539 ]
  store i32* %553, i32** %156, align 8, !tbaa !42
  br label %554

554:                                              ; preds = %552, %482, %477
  %555 = phi %"class.std::vector.8"* [ %213, %482 ], [ %385, %477 ], [ %213, %552 ]
  %556 = phi %"class.std::vector.8"* [ %213, %482 ], [ %478, %477 ], [ %213, %552 ]
  %557 = load i32*, i32** %156, align 8, !tbaa !39
  %558 = load i32*, i32** %162, align 8, !tbaa !39
  %559 = icmp eq i32* %557, %558
  br i1 %559, label %560, label %384, !llvm.loop !58

560:                                              ; preds = %554, %212
  %561 = phi %"class.std::vector.8"* [ %214, %212 ], [ %555, %554 ]
  %562 = phi %"class.std::vector.8"* [ %215, %212 ], [ %556, %554 ]
  %563 = and i8 %216, 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %625, label %565

565:                                              ; preds = %560
  %566 = load i32*, i32** %169, align 8, !tbaa !42
  %567 = load i32*, i32** %170, align 8, !tbaa !44
  %568 = getelementptr inbounds i32, i32* %567, i64 -1
  %569 = icmp eq i32* %566, %568
  br i1 %569, label %573, label %570

570:                                              ; preds = %565
  %571 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %571, i32* %566, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %566, i64 1
  store i32* %572, i32** %169, align 8, !tbaa !42
  br label %574

573:                                              ; preds = %565
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171, i32* nonnull align 4 dereferenceable(4) %11)
          to label %574 unwind label %469

574:                                              ; preds = %570, %573
  %575 = load i32, i32* %11, align 4
  %576 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !53
  %577 = icmp eq %"struct.std::_Rb_tree_node"* %576, null
  br i1 %577, label %592, label %578

578:                                              ; preds = %574, %578
  %579 = phi %"struct.std::_Rb_tree_node"* [ %588, %578 ], [ %576, %574 ]
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 1
  %581 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %580 to i32*
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp slt i32 %575, %582
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 2
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 3
  %586 = select i1 %583, %"struct.std::_Rb_tree_node_base"** %584, %"struct.std::_Rb_tree_node_base"** %585
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !53
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %578, !llvm.loop !59

590:                                              ; preds = %578
  %591 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0
  br i1 %583, label %592, label %598

592:                                              ; preds = %590, %574
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %590 ], [ %173, %574 ]
  %594 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !36
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %593, %594
  br i1 %595, label %606, label %596

596:                                              ; preds = %592
  %597 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %593) #20
  br label %598

598:                                              ; preds = %596, %590
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %593, %596 ], [ %591, %590 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %596 ], [ %591, %590 ]
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %600, i64 1, i32 0
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp sge i32 %602, %575
  %604 = icmp eq %"struct.std::_Rb_tree_node_base"* %599, null
  %605 = select i1 %603, i1 true, i1 %604
  br i1 %605, label %625, label %608

606:                                              ; preds = %592
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %593, null
  br i1 %607, label %625, label %608

608:                                              ; preds = %598, %606
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %593, %606 ], [ %599, %598 ]
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %609, %173
  br i1 %610, label %615, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %609, i64 1, i32 0
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = icmp slt i32 %575, %613
  br label %615

615:                                              ; preds = %611, %608
  %616 = phi i1 [ true, %608 ], [ %614, %611 ]
  %617 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %618 unwind label %469

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, i8* %617, i64 32
  %620 = bitcast i8* %619 to i32*
  %621 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %621, i32* %620, align 4, !tbaa !5
  %622 = bitcast i8* %617 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %616, %"struct.std::_Rb_tree_node_base"* nonnull %622, %"struct.std::_Rb_tree_node_base"* nonnull %609, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #17
  %623 = load i64, i64* %151, align 8, !tbaa !38
  %624 = add i64 %623, 1
  store i64 %624, i64* %151, align 8, !tbaa !38
  br label %625

625:                                              ; preds = %618, %606, %598, %560
  %626 = load i32**, i32*** %164, align 8, !tbaa !49
  %627 = icmp eq i32** %626, null
  br i1 %627, label %644, label %628

628:                                              ; preds = %625
  %629 = bitcast i32** %626 to i8*
  %630 = load i32**, i32*** %159, align 8, !tbaa !51
  %631 = load i32**, i32*** %158, align 8, !tbaa !52
  %632 = getelementptr inbounds i32*, i32** %631, i64 1
  %633 = icmp ult i32** %630, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %628, %634
  %635 = phi i32** [ %638, %634 ], [ %630, %628 ]
  %636 = bitcast i32** %635 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !53
  call void @_ZdlPv(i8* %637) #17
  %638 = getelementptr inbounds i32*, i32** %635, i64 1
  %639 = icmp ult i32** %635, %631
  br i1 %639, label %634, label %640, !llvm.loop !60

640:                                              ; preds = %634
  %641 = load i8*, i8** %165, align 8, !tbaa !49
  br label %642

642:                                              ; preds = %640, %628
  %643 = phi i8* [ %641, %640 ], [ %629, %628 ]
  call void @_ZdlPv(i8* %643) #17
  br label %644

644:                                              ; preds = %625, %642
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #17
  %645 = load i32, i32* %11, align 4, !tbaa !5
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %11, align 4, !tbaa !5
  %647 = load i32, i32* %2, align 4, !tbaa !5
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %204, label %177, !llvm.loop !61

649:                                              ; preds = %548, %550, %471, %473, %370, %372, %469
  %650 = phi { i8*, i32 } [ %470, %469 ], [ %371, %370 ], [ %373, %372 ], [ %472, %471 ], [ %474, %473 ], [ %549, %548 ], [ %551, %550 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %12) #17
  br label %651

651:                                              ; preds = %649, %221
  %652 = phi { i8*, i32 } [ %650, %649 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #17
  br label %1037

653:                                              ; preds = %899
  %654 = load i32, i32* %2, align 4, !tbaa !5
  br label %655

655:                                              ; preds = %653, %177
  %656 = phi %"class.std::vector.8"* [ %900, %653 ], [ %178, %177 ]
  %657 = phi i32 [ %654, %653 ], [ %179, %177 ]
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %904, label %912

659:                                              ; preds = %177, %899
  %660 = phi %"class.std::vector.8"* [ %900, %899 ], [ %178, %177 ]
  %661 = phi i32* [ %902, %899 ], [ %188, %177 ]
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = load i32*, i32** %181, align 8, !tbaa !55
  %664 = getelementptr inbounds i32, i32* %663, i64 -1
  %665 = icmp eq i32* %661, %664
  br i1 %665, label %668, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds i32, i32* %661, i64 1
  br label %674

668:                                              ; preds = %659
  %669 = load i8*, i8** %183, align 8, !tbaa !56
  call void @_ZdlPv(i8* %669) #17
  %670 = load i32**, i32*** %184, align 8, !tbaa !51
  %671 = getelementptr inbounds i32*, i32** %670, i64 1
  store i32** %671, i32*** %184, align 8, !tbaa !45
  %672 = load i32*, i32** %671, align 8, !tbaa !53
  store i32* %672, i32** %182, align 8, !tbaa !46
  %673 = getelementptr inbounds i32, i32* %672, i64 128
  store i32* %673, i32** %181, align 8, !tbaa !47
  br label %674

674:                                              ; preds = %666, %668
  %675 = phi i32* [ %667, %666 ], [ %672, %668 ]
  store i32* %675, i32** %180, align 8, !tbaa !57
  %676 = add nsw i32 %662, -1
  %677 = icmp sgt i32 %662, 0
  br i1 %677, label %678, label %786

678:                                              ; preds = %674
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !35
  %680 = icmp eq %"struct.std::_Rb_tree_node"* %679, null
  br i1 %680, label %706, label %681

681:                                              ; preds = %678, %681
  %682 = phi %"struct.std::_Rb_tree_node"* [ %694, %681 ], [ %679, %678 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %681 ], [ %173, %678 ]
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 1
  %685 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %684 to i32*
  %686 = load i32, i32* %685, align 4, !tbaa !5
  %687 = icmp slt i32 %686, %676
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 3
  %689 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 2
  %691 = select i1 %687, %"struct.std::_Rb_tree_node_base"* %683, %"struct.std::_Rb_tree_node_base"* %689
  %692 = select i1 %687, %"struct.std::_Rb_tree_node_base"** %688, %"struct.std::_Rb_tree_node_base"** %690
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to %"struct.std::_Rb_tree_node"**
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 8, !tbaa !53
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %694, null
  br i1 %695, label %696, label %681, !llvm.loop !62

696:                                              ; preds = %681
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, %173
  br i1 %697, label %706, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %683, i64 1, i32 0
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1, i32 0
  %701 = select i1 %687, i32* %699, i32* %700
  %702 = load i32, i32* %701, align 4, !tbaa !5
  %703 = icmp sgt i32 %662, %702
  %704 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %691, %"struct.std::_Rb_tree_node_base"* %173
  %705 = icmp eq %"struct.std::_Rb_tree_node_base"* %704, %173
  br i1 %705, label %706, label %786

706:                                              ; preds = %678, %696, %698
  %707 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8
  %708 = load i32, i32* %3, align 4, !tbaa !5
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %706
  %711 = sext i32 %676 to i64
  %712 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %707, i64 %711, i32 0, i32 0, i32 0, i32 0
  %713 = sext i32 %662 to i64
  %714 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %707, i64 %713, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !9
  %716 = load i32*, i32** %712, align 8, !tbaa !9
  br label %764

717:                                              ; preds = %764, %706
  br i1 %680, label %732, label %718

718:                                              ; preds = %717, %718
  %719 = phi %"struct.std::_Rb_tree_node"* [ %728, %718 ], [ %679, %717 ]
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 1
  %721 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %720 to i32*
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = icmp sgt i32 %662, %722
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 2
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 3
  %726 = select i1 %723, %"struct.std::_Rb_tree_node_base"** %725, %"struct.std::_Rb_tree_node_base"** %724
  %727 = bitcast %"struct.std::_Rb_tree_node_base"** %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 8, !tbaa !53
  %729 = icmp eq %"struct.std::_Rb_tree_node"* %728, null
  br i1 %729, label %730, label %718, !llvm.loop !59

730:                                              ; preds = %718
  %731 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0
  br i1 %723, label %738, label %732

732:                                              ; preds = %730, %717
  %733 = phi %"struct.std::_Rb_tree_node_base"* [ %731, %730 ], [ %173, %717 ]
  %734 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !36
  %735 = icmp eq %"struct.std::_Rb_tree_node_base"* %733, %734
  br i1 %735, label %746, label %736

736:                                              ; preds = %732
  %737 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %733) #20
  br label %738

738:                                              ; preds = %736, %730
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %736 ], [ %731, %730 ]
  %740 = phi %"struct.std::_Rb_tree_node_base"* [ %737, %736 ], [ %731, %730 ]
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %740, i64 1, i32 0
  %742 = load i32, i32* %741, align 4, !tbaa !5
  %743 = icmp sge i32 %742, %676
  %744 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, null
  %745 = select i1 %743, i1 true, i1 %744
  br i1 %745, label %773, label %748

746:                                              ; preds = %732
  %747 = icmp eq %"struct.std::_Rb_tree_node_base"* %733, null
  br i1 %747, label %773, label %748

748:                                              ; preds = %738, %746
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %746 ], [ %739, %738 ]
  %750 = icmp eq %"struct.std::_Rb_tree_node_base"* %749, %173
  br i1 %750, label %755, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %749, i64 1, i32 0
  %753 = load i32, i32* %752, align 4, !tbaa !5
  %754 = icmp sle i32 %662, %753
  br label %755

755:                                              ; preds = %751, %748
  %756 = phi i1 [ true, %748 ], [ %754, %751 ]
  %757 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %758 unwind label %782

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %757, i64 32
  %760 = bitcast i8* %759 to i32*
  store i32 %676, i32* %760, align 4, !tbaa !5
  %761 = bitcast i8* %757 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %756, %"struct.std::_Rb_tree_node_base"* nonnull %761, %"struct.std::_Rb_tree_node_base"* nonnull %749, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #17
  %762 = load i64, i64* %151, align 8, !tbaa !38
  %763 = add i64 %762, 1
  store i64 %763, i64* %151, align 8, !tbaa !38
  br label %773

764:                                              ; preds = %710, %764
  %765 = phi i64 [ 0, %710 ], [ %769, %764 ]
  %766 = getelementptr inbounds i32, i32* %715, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !5
  %768 = getelementptr inbounds i32, i32* %716, i64 %765
  store i32 %767, i32* %768, align 4, !tbaa !5
  %769 = add nuw nsw i64 %765, 1
  %770 = load i32, i32* %3, align 4, !tbaa !5
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %764, label %717, !llvm.loop !63

773:                                              ; preds = %758, %746, %738
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #17
  store i32 %676, i32* %13, align 4, !tbaa !5
  %774 = load i32*, i32** %169, align 8, !tbaa !42
  %775 = load i32*, i32** %170, align 8, !tbaa !44
  %776 = getelementptr inbounds i32, i32* %775, i64 -1
  %777 = icmp eq i32* %774, %776
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  store i32 %676, i32* %774, align 4, !tbaa !5
  %779 = getelementptr inbounds i32, i32* %774, i64 1
  store i32* %779, i32** %169, align 8, !tbaa !42
  br label %781

780:                                              ; preds = %773
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171, i32* nonnull align 4 dereferenceable(4) %13)
          to label %781 unwind label %784

781:                                              ; preds = %778, %780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #17
  br label %786

782:                                              ; preds = %755
  %783 = landingpad { i8*, i32 }
          cleanup
  br label %1037

784:                                              ; preds = %780
  %785 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #17
  br label %1037

786:                                              ; preds = %674, %781, %698
  %787 = phi %"class.std::vector.8"* [ %660, %674 ], [ %707, %781 ], [ %660, %698 ]
  %788 = add nsw i32 %662, 1
  %789 = load i32, i32* %2, align 4, !tbaa !5
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %899

791:                                              ; preds = %786
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !35
  %793 = icmp eq %"struct.std::_Rb_tree_node"* %792, null
  br i1 %793, label %819, label %794

794:                                              ; preds = %791, %794
  %795 = phi %"struct.std::_Rb_tree_node"* [ %807, %794 ], [ %792, %791 ]
  %796 = phi %"struct.std::_Rb_tree_node_base"* [ %804, %794 ], [ %173, %791 ]
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %795, i64 0, i32 1
  %798 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %797 to i32*
  %799 = load i32, i32* %798, align 4, !tbaa !5
  %800 = icmp sgt i32 %799, %662
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %795, i64 0, i32 0, i32 3
  %802 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %795, i64 0, i32 0
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %795, i64 0, i32 0, i32 2
  %804 = select i1 %800, %"struct.std::_Rb_tree_node_base"* %802, %"struct.std::_Rb_tree_node_base"* %796
  %805 = select i1 %800, %"struct.std::_Rb_tree_node_base"** %803, %"struct.std::_Rb_tree_node_base"** %801
  %806 = bitcast %"struct.std::_Rb_tree_node_base"** %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 8, !tbaa !53
  %808 = icmp eq %"struct.std::_Rb_tree_node"* %807, null
  br i1 %808, label %809, label %794, !llvm.loop !62

809:                                              ; preds = %794
  %810 = icmp eq %"struct.std::_Rb_tree_node_base"* %804, %173
  br i1 %810, label %819, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %796, i64 1, i32 0
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %802, i64 1, i32 0
  %814 = select i1 %800, i32* %813, i32* %812
  %815 = load i32, i32* %814, align 4, !tbaa !5
  %816 = icmp slt i32 %788, %815
  %817 = select i1 %816, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"* %804
  %818 = icmp eq %"struct.std::_Rb_tree_node_base"* %817, %173
  br i1 %818, label %819, label %899

819:                                              ; preds = %791, %809, %811
  %820 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8
  %821 = load i32, i32* %3, align 4, !tbaa !5
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %819
  %824 = sext i32 %788 to i64
  %825 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %820, i64 %824, i32 0, i32 0, i32 0, i32 0
  %826 = sext i32 %662 to i64
  %827 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %820, i64 %826, i32 0, i32 0, i32 0, i32 0
  %828 = load i32*, i32** %827, align 8, !tbaa !9
  %829 = load i32*, i32** %825, align 8, !tbaa !9
  br label %877

830:                                              ; preds = %877, %819
  br i1 %793, label %845, label %831

831:                                              ; preds = %830, %831
  %832 = phi %"struct.std::_Rb_tree_node"* [ %841, %831 ], [ %792, %830 ]
  %833 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 1
  %834 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %833 to i32*
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = icmp slt i32 %788, %835
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0, i32 2
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0, i32 3
  %839 = select i1 %836, %"struct.std::_Rb_tree_node_base"** %837, %"struct.std::_Rb_tree_node_base"** %838
  %840 = bitcast %"struct.std::_Rb_tree_node_base"** %839 to %"struct.std::_Rb_tree_node"**
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %840, align 8, !tbaa !53
  %842 = icmp eq %"struct.std::_Rb_tree_node"* %841, null
  br i1 %842, label %843, label %831, !llvm.loop !59

843:                                              ; preds = %831
  %844 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0
  br i1 %836, label %845, label %851

845:                                              ; preds = %843, %830
  %846 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %843 ], [ %173, %830 ]
  %847 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !36
  %848 = icmp eq %"struct.std::_Rb_tree_node_base"* %846, %847
  br i1 %848, label %859, label %849

849:                                              ; preds = %845
  %850 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %846) #20
  br label %851

851:                                              ; preds = %849, %843
  %852 = phi %"struct.std::_Rb_tree_node_base"* [ %846, %849 ], [ %844, %843 ]
  %853 = phi %"struct.std::_Rb_tree_node_base"* [ %850, %849 ], [ %844, %843 ]
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %853, i64 1, i32 0
  %855 = load i32, i32* %854, align 4, !tbaa !5
  %856 = icmp sgt i32 %855, %662
  %857 = icmp eq %"struct.std::_Rb_tree_node_base"* %852, null
  %858 = select i1 %856, i1 true, i1 %857
  br i1 %858, label %886, label %861

859:                                              ; preds = %845
  %860 = icmp eq %"struct.std::_Rb_tree_node_base"* %846, null
  br i1 %860, label %886, label %861

861:                                              ; preds = %851, %859
  %862 = phi %"struct.std::_Rb_tree_node_base"* [ %846, %859 ], [ %852, %851 ]
  %863 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %173
  br i1 %863, label %868, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %862, i64 1, i32 0
  %866 = load i32, i32* %865, align 4, !tbaa !5
  %867 = icmp slt i32 %788, %866
  br label %868

868:                                              ; preds = %864, %861
  %869 = phi i1 [ true, %861 ], [ %867, %864 ]
  %870 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %871 unwind label %895

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, i8* %870, i64 32
  %873 = bitcast i8* %872 to i32*
  store i32 %788, i32* %873, align 4, !tbaa !5
  %874 = bitcast i8* %870 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %869, %"struct.std::_Rb_tree_node_base"* nonnull %874, %"struct.std::_Rb_tree_node_base"* nonnull %862, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #17
  %875 = load i64, i64* %151, align 8, !tbaa !38
  %876 = add i64 %875, 1
  store i64 %876, i64* %151, align 8, !tbaa !38
  br label %886

877:                                              ; preds = %823, %877
  %878 = phi i64 [ 0, %823 ], [ %882, %877 ]
  %879 = getelementptr inbounds i32, i32* %828, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !5
  %881 = getelementptr inbounds i32, i32* %829, i64 %878
  store i32 %880, i32* %881, align 4, !tbaa !5
  %882 = add nuw nsw i64 %878, 1
  %883 = load i32, i32* %3, align 4, !tbaa !5
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %882, %884
  br i1 %885, label %877, label %830, !llvm.loop !64

886:                                              ; preds = %871, %859, %851
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #17
  store i32 %788, i32* %14, align 4, !tbaa !5
  %887 = load i32*, i32** %169, align 8, !tbaa !42
  %888 = load i32*, i32** %170, align 8, !tbaa !44
  %889 = getelementptr inbounds i32, i32* %888, i64 -1
  %890 = icmp eq i32* %887, %889
  br i1 %890, label %893, label %891

891:                                              ; preds = %886
  store i32 %788, i32* %887, align 4, !tbaa !5
  %892 = getelementptr inbounds i32, i32* %887, i64 1
  store i32* %892, i32** %169, align 8, !tbaa !42
  br label %894

893:                                              ; preds = %886
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171, i32* nonnull align 4 dereferenceable(4) %14)
          to label %894 unwind label %897

894:                                              ; preds = %891, %893
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #17
  br label %899

895:                                              ; preds = %868
  %896 = landingpad { i8*, i32 }
          cleanup
  br label %1037

897:                                              ; preds = %893
  %898 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #17
  br label %1037

899:                                              ; preds = %786, %894, %811
  %900 = phi %"class.std::vector.8"* [ %787, %786 ], [ %820, %894 ], [ %787, %811 ]
  %901 = load i32*, i32** %169, align 8, !tbaa !39
  %902 = load i32*, i32** %180, align 8, !tbaa !39
  %903 = icmp eq i32* %901, %902
  br i1 %903, label %653, label %659, !llvm.loop !65

904:                                              ; preds = %655, %1028
  %905 = phi %"class.std::vector.8"* [ %982, %1028 ], [ %656, %655 ]
  %906 = phi i64 [ %1029, %1028 ], [ 0, %655 ]
  %907 = load i32, i32* %3, align 4, !tbaa !5
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %981

909:                                              ; preds = %904
  %910 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !27
  %911 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %910, i64 %906, i32 0, i32 0, i32 0, i32 0
  br label %1013

912:                                              ; preds = %1028, %655
  %913 = phi %"class.std::vector.8"* [ %656, %655 ], [ %982, %1028 ]
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %915 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %914, %"struct.std::_Rb_tree_node"* %915)
          to label %919 unwind label %916

916:                                              ; preds = %912
  %917 = landingpad { i8*, i32 }
          catch i8* null
  %918 = extractvalue { i8*, i32 } %917, 0
  call void @__clang_call_terminate(i8* %918) #21
  unreachable

919:                                              ; preds = %912
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #17
  %920 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %921 = load i32**, i32*** %920, align 8, !tbaa !49
  %922 = icmp eq i32** %921, null
  br i1 %922, label %941, label %923

923:                                              ; preds = %919
  %924 = bitcast i32** %921 to i8*
  %925 = load i32**, i32*** %184, align 8, !tbaa !51
  %926 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %927 = load i32**, i32*** %926, align 8, !tbaa !52
  %928 = getelementptr inbounds i32*, i32** %927, i64 1
  %929 = icmp ult i32** %925, %928
  br i1 %929, label %930, label %939

930:                                              ; preds = %923, %930
  %931 = phi i32** [ %934, %930 ], [ %925, %923 ]
  %932 = bitcast i32** %931 to i8**
  %933 = load i8*, i8** %932, align 8, !tbaa !53
  call void @_ZdlPv(i8* %933) #17
  %934 = getelementptr inbounds i32*, i32** %931, i64 1
  %935 = icmp ult i32** %931, %927
  br i1 %935, label %930, label %936, !llvm.loop !60

936:                                              ; preds = %930
  %937 = bitcast %"class.std::queue"* %9 to i8**
  %938 = load i8*, i8** %937, align 8, !tbaa !49
  br label %939

939:                                              ; preds = %936, %923
  %940 = phi i8* [ %938, %936 ], [ %924, %923 ]
  call void @_ZdlPv(i8* %940) #17
  br label %941

941:                                              ; preds = %919, %939
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %138) #17
  %942 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !29
  %943 = icmp eq %"class.std::vector.8"* %913, %942
  br i1 %943, label %954, label %944

944:                                              ; preds = %941, %951
  %945 = phi %"class.std::vector.8"* [ %952, %951 ], [ %913, %941 ]
  %946 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %945, i64 0, i32 0, i32 0, i32 0, i32 0
  %947 = load i32*, i32** %946, align 8, !tbaa !9
  %948 = icmp eq i32* %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %944
  %950 = bitcast i32* %947 to i8*
  call void @_ZdlPv(i8* nonnull %950) #17
  br label %951

951:                                              ; preds = %949, %944
  %952 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %945, i64 1
  %953 = icmp eq %"class.std::vector.8"* %952, %942
  br i1 %953, label %954, label %944, !llvm.loop !66

954:                                              ; preds = %951, %941
  %955 = icmp eq %"class.std::vector.8"* %913, null
  br i1 %955, label %958, label %956

956:                                              ; preds = %954
  %957 = bitcast %"class.std::vector.8"* %913 to i8*
  call void @_ZdlPv(i8* nonnull %957) #17
  br label %958

958:                                              ; preds = %954, %956
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %959 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8, !tbaa !41
  %960 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !19
  %961 = icmp eq %"class.std::__cxx11::basic_string"* %959, %960
  br i1 %961, label %975, label %962

962:                                              ; preds = %958, %970
  %963 = phi %"class.std::__cxx11::basic_string"* [ %971, %970 ], [ %959, %958 ]
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 0, i32 0, i32 0
  %965 = load i8*, i8** %964, align 8, !tbaa !22
  %966 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 0, i32 2
  %967 = bitcast %union.anon* %966 to i8*
  %968 = icmp eq i8* %965, %967
  br i1 %968, label %970, label %969

969:                                              ; preds = %962
  call void @_ZdlPv(i8* %965) #17
  br label %970

970:                                              ; preds = %969, %962
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 1
  %972 = icmp eq %"class.std::__cxx11::basic_string"* %971, %960
  br i1 %972, label %973, label %962, !llvm.loop !67

973:                                              ; preds = %970
  %974 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8, !tbaa !41
  br label %975

975:                                              ; preds = %973, %958
  %976 = phi %"class.std::__cxx11::basic_string"* [ %974, %973 ], [ %959, %958 ]
  %977 = icmp eq %"class.std::__cxx11::basic_string"* %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %975
  %979 = bitcast %"class.std::__cxx11::basic_string"* %976 to i8*
  call void @_ZdlPv(i8* nonnull %979) #17
  br label %980

980:                                              ; preds = %975, %978
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

981:                                              ; preds = %1021, %904
  %982 = phi %"class.std::vector.8"* [ %905, %904 ], [ %910, %1021 ]
  %983 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !68
  %984 = getelementptr i8, i8* %983, i64 -24
  %985 = bitcast i8* %984 to i64*
  %986 = load i64, i64* %985, align 8
  %987 = add nsw i64 %986, 240
  %988 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %987
  %989 = bitcast i8* %988 to %"class.std::ctype"**
  %990 = load %"class.std::ctype"*, %"class.std::ctype"** %989, align 8, !tbaa !70
  %991 = icmp eq %"class.std::ctype"* %990, null
  br i1 %991, label %992, label %994

992:                                              ; preds = %981
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %993 unwind label %1035

993:                                              ; preds = %992
  unreachable

994:                                              ; preds = %981
  %995 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %990, i64 0, i32 8
  %996 = load i8, i8* %995, align 8, !tbaa !73
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %1001, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %990, i64 0, i32 9, i64 10
  %1000 = load i8, i8* %999, align 1, !tbaa !18
  br label %1008

1001:                                             ; preds = %994
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %990)
          to label %1002 unwind label %1033

1002:                                             ; preds = %1001
  %1003 = bitcast %"class.std::ctype"* %990 to i8 (%"class.std::ctype"*, i8)***
  %1004 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1003, align 8, !tbaa !68
  %1005 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1004, i64 6
  %1006 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1005, align 8
  %1007 = invoke signext i8 %1006(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %990, i8 signext 10)
          to label %1008 unwind label %1033

1008:                                             ; preds = %1002, %998
  %1009 = phi i8 [ %1000, %998 ], [ %1007, %1002 ]
  %1010 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1009)
          to label %1011 unwind label %1033

1011:                                             ; preds = %1008
  %1012 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1010)
          to label %1028 unwind label %1033

1013:                                             ; preds = %909, %1021
  %1014 = phi i64 [ 0, %909 ], [ %1022, %1021 ]
  %1015 = load i32*, i32** %911, align 8, !tbaa !9
  %1016 = getelementptr inbounds i32, i32* %1015, i64 %1014
  %1017 = load i32, i32* %1016, align 4, !tbaa !5
  %1018 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1017)
          to label %1019 unwind label %1026

1019:                                             ; preds = %1013
  %1020 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1018, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1021 unwind label %1026

1021:                                             ; preds = %1019
  %1022 = add nuw nsw i64 %1014, 1
  %1023 = load i32, i32* %3, align 4, !tbaa !5
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %1022, %1024
  br i1 %1025, label %1013, label %981, !llvm.loop !75

1026:                                             ; preds = %1019, %1013
  %1027 = landingpad { i8*, i32 }
          cleanup
  br label %1037

1028:                                             ; preds = %1011
  %1029 = add nuw nsw i64 %906, 1
  %1030 = load i32, i32* %2, align 4, !tbaa !5
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %1029, %1031
  br i1 %1032, label %904, label %912, !llvm.loop !76

1033:                                             ; preds = %1001, %1002, %1008, %1011
  %1034 = landingpad { i8*, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %992
  %1036 = landingpad { i8*, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %1033, %1035, %1026, %782, %784, %895, %897, %651
  %1038 = phi { i8*, i32 } [ %652, %651 ], [ %898, %897 ], [ %896, %895 ], [ %785, %784 ], [ %783, %782 ], [ %1027, %1026 ], [ %1034, %1033 ], [ %1036, %1035 ]
  %1039 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1039) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #17
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #17
  br label %1040

1040:                                             ; preds = %1037, %202
  %1041 = phi { i8*, i32 } [ %1038, %1037 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %138) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #17
  br label %1042

1042:                                             ; preds = %1040, %200
  %1043 = phi { i8*, i32 } [ %1041, %1040 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  br label %1044

1044:                                             ; preds = %1042, %104
  %1045 = phi { i8*, i32 } [ %100, %104 ], [ %1043, %1042 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %1045
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !67

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !78
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !79

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !41
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %39, i64* %4, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !22
  %48 = load i64, i64* %4, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !18
  store i8 %53, i8* %51, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !23
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = load i8*, i8** %56, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13, !alias.scope !80, !noalias !83
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !22, !alias.scope !83, !noalias !80
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !22, !alias.scope !80, !noalias !83
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18, !alias.scope !83, !noalias !80
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18, !alias.scope !80, !noalias !83
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15, !alias.scope !80, !noalias !83
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !22, !alias.scope !83, !noalias !80
  store i64 0, i64* %80, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  store i8 0, i8* %70, align 8, !tbaa !18, !alias.scope !83, !noalias !80
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !85

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !13, !alias.scope !86, !noalias !89
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !22, !alias.scope !89, !noalias !86
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !22, !alias.scope !86, !noalias !89
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18, !alias.scope !89, !noalias !86
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18, !alias.scope !86, !noalias !89
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15, !alias.scope !86, !noalias !89
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !22, !alias.scope !89, !noalias !86
  store i64 0, i64* %109, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  store i8 0, i8* %99, align 8, !tbaa !18, !alias.scope !89, !noalias !86
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !85

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !41
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !21
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #17
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  invoke void @__cxa_rethrow() #18
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !53
  %35 = load i32*, i32** %4, align 8, !tbaa !53
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !91

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !45
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !45
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !57
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !42
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !45
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !45
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !45
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !45
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265527659.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!16, !11, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !17, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!32, !11, i64 8}
!36 = !{!32, !11, i64 16}
!37 = !{!32, !11, i64 24}
!38 = !{!32, !17, i64 32}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!20, !11, i64 0}
!42 = !{!43, !11, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !40, i64 16, !40, i64 48}
!44 = !{!43, !11, i64 64}
!45 = !{!40, !11, i64 24}
!46 = !{!40, !11, i64 8}
!47 = !{!40, !11, i64 16}
!48 = !{!43, !17, i64 8}
!49 = !{!43, !11, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!43, !11, i64 40}
!52 = !{!43, !11, i64 72}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !25}
!55 = !{!43, !11, i64 32}
!56 = !{!43, !11, i64 24}
!57 = !{!43, !11, i64 16}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !11, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !72, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!72 = !{!"bool", !7, i64 0}
!73 = !{!74, !7, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !72, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!33, !11, i64 24}
!78 = !{!33, !11, i64 16}
!79 = distinct !{!79, !25}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !25}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
