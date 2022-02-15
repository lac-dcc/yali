; ModuleID = 'Project_CodeNet_C++1400/p03256/s777258425.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s777258425.cpp"
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.22" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.16" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777258425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.22", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::map", align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %67

25:                                               ; preds = %0
  %26 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %27 = load i32, i32* %5, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %31 unwind label %69

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %35, align 8, !tbaa !16
  %36 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %28
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %37, align 8, !tbaa !18
  br label %46

38:                                               ; preds = %32
  %39 = mul nuw nsw i64 %28, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %41 unwind label %69

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.3"*
  %43 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !16
  %44 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %28
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %45, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi %"class.std::vector.3"* [ %42, %41 ], [ null, %34 ]
  %48 = phi %"class.std::vector.3"* [ %44, %41 ], [ null, %34 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %49, align 8, !tbaa !19
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %52 = load i32, i32* %6, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %179, %46
  %55 = load i32, i32* %5, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %59 unwind label %253

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %187, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %253

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %63, i1 false)
  br label %187

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %715

69:                                               ; preds = %38, %30
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %713

71:                                               ; preds = %46, %179
  %72 = phi i32 [ %180, %179 ], [ 0, %46 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %74 unwind label %183

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %10)
          to label %76 unwind label %183

76:                                               ; preds = %74
  %77 = load i32, i32* %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4, !tbaa !14
  %79 = load i32, i32* %10, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4, !tbaa !14
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !22
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  store i32 %80, i32* %83, align 4, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** %82, align 8, !tbaa !20
  br label %129

89:                                               ; preds = %76
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !23
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %98 unwind label %185

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %183

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = load i32, i32* %10, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %111, %99
  %115 = phi i32 [ %113, %111 ], [ %80, %99 ]
  %116 = phi i32* [ %112, %111 ], [ null, %99 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %95
  store i32 %115, i32* %117, align 4, !tbaa !14
  %118 = icmp sgt i64 %94, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %94, i1 false) #16
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %90, align 8, !tbaa !23
  store i32* %123, i32** %82, align 8, !tbaa !20
  %128 = getelementptr inbounds i32, i32* %116, i64 %106
  store i32* %128, i32** %84, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %127, %87
  %130 = load i32, i32* %10, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !20
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !22
  %136 = icmp eq i32* %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %138, i32* %133, align 4, !tbaa !14
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %139, i32** %132, align 8, !tbaa !20
  br label %179

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %131, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !23
  %143 = ptrtoint i32* %133 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %149 unwind label %185

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #18
          to label %162 unwind label %183

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  %167 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %167, i32* %166, align 4, !tbaa !14
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  %171 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %145, i1 false) #16
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i32, i32* %166, i64 1
  %174 = icmp eq i32* %142, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %176) #16
  br label %177

177:                                              ; preds = %175, %172
  store i32* %165, i32** %141, align 8, !tbaa !23
  store i32* %173, i32** %132, align 8, !tbaa !20
  %178 = getelementptr inbounds i32, i32* %165, i64 %157
  store i32* %178, i32** %134, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %177, %137
  %180 = add nuw nsw i32 %72, 1
  %181 = load i32, i32* %6, align 4, !tbaa !14
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %71, label %54, !llvm.loop !24

183:                                              ; preds = %71, %74, %108, %159
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %711

185:                                              ; preds = %97, %148
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %711

187:                                              ; preds = %60, %65
  %188 = phi %"struct.std::pair"* [ %66, %65 ], [ null, %60 ]
  %189 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %189) #16
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %189, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %190, i64 0)
          to label %191 unwind label %255

191:                                              ; preds = %187
  %192 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !14
  %197 = load i32, i32* %5, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %191, %325
  %200 = phi i32 [ %327, %325 ], [ 0, %191 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %201, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !20
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !23
  %206 = ptrtoint i32* %203 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = load i8*, i8** %193, align 8
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %307, label %211

211:                                              ; preds = %199
  %212 = ashr exact i64 %208, 2
  %213 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %214 = and i64 %213, 1
  %215 = icmp ult i64 %212, 2
  br i1 %215, label %288, label %216

216:                                              ; preds = %211
  %217 = and i64 %213, -2
  br label %257

218:                                              ; preds = %325, %191
  %219 = phi i32 [ %197, %191 ], [ %328, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  %220 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #16
  %221 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %221) #16
  %222 = getelementptr inbounds i8, i8* %221, i64 8
  %223 = bitcast i8* %222 to i32*
  store i32 0, i32* %223, align 8, !tbaa !26
  %224 = getelementptr inbounds i8, i8* %221, i64 16
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %225, align 8, !tbaa !30
  %226 = getelementptr inbounds i8, i8* %221, i64 24
  %227 = bitcast i8* %226 to i8**
  store i8* %222, i8** %227, align 8, !tbaa !31
  %228 = getelementptr inbounds i8, i8* %221, i64 32
  %229 = bitcast i8* %228 to i8**
  store i8* %222, i8** %229, align 8, !tbaa !32
  %230 = getelementptr inbounds i8, i8* %221, i64 40
  %231 = bitcast i8* %230 to i64*
  store i64 0, i64* %231, align 8, !tbaa !33
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %235 = bitcast i32** %234 to i8**
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %237 = bitcast i8* %224 to %"struct.std::_Rb_tree_node"**
  %238 = bitcast i8* %222 to %"struct.std::_Rb_tree_node_base"*
  %239 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %240 = bitcast %"class.std::tuple"* %3 to i8*
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  %243 = bitcast %"class.std::tuple"* %1 to i8*
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %2, i64 0, i32 0
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %194, align 8, !tbaa !34
  %251 = load i32*, i32** %232, align 8, !tbaa !34
  %252 = icmp eq i32* %250, %251
  br i1 %252, label %332, label %341

253:                                              ; preds = %62, %58
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %711

255:                                              ; preds = %187
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %706

257:                                              ; preds = %257, %216
  %258 = phi i64 [ 0, %216 ], [ %285, %257 ]
  %259 = phi i32 [ 0, %216 ], [ %284, %257 ]
  %260 = phi i32 [ 0, %216 ], [ %282, %257 ]
  %261 = phi i64 [ %217, %216 ], [ %286, %257 ]
  %262 = getelementptr inbounds i32, i32* %205, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %209, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !13
  %267 = icmp eq i8 %266, 65
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %260, %269
  %271 = zext i1 %267 to i32
  %272 = add nuw nsw i32 %259, %271
  %273 = or i64 %258, 1
  %274 = getelementptr inbounds i32, i32* %205, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %209, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = icmp eq i8 %278, 65
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %270, %281
  %283 = zext i1 %279 to i32
  %284 = add nuw nsw i32 %272, %283
  %285 = add nuw nsw i64 %258, 2
  %286 = add i64 %261, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %257, !llvm.loop !36

288:                                              ; preds = %257, %211
  %289 = phi i32 [ undef, %211 ], [ %282, %257 ]
  %290 = phi i32 [ undef, %211 ], [ %284, %257 ]
  %291 = phi i64 [ 0, %211 ], [ %285, %257 ]
  %292 = phi i32 [ 0, %211 ], [ %284, %257 ]
  %293 = phi i32 [ 0, %211 ], [ %282, %257 ]
  %294 = icmp eq i64 %214, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds i32, i32* %205, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %209, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 65
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %292, %302
  %304 = xor i1 %301, true
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %293, %305
  br label %307

307:                                              ; preds = %295, %288, %199
  %308 = phi i32 [ 0, %199 ], [ %289, %288 ], [ %306, %295 ]
  %309 = phi i32 [ 0, %199 ], [ %290, %288 ], [ %303, %295 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %201, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !37
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %201, i32 1
  store i32 %308, i32* %311, align 4, !tbaa !39
  %312 = icmp eq i32 %309, 0
  %313 = icmp eq i32 %308, 0
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = load i32*, i32** %194, align 8, !tbaa !40
  %317 = load i32*, i32** %195, align 8, !tbaa !42
  %318 = getelementptr inbounds i32, i32* %317, i64 -1
  %319 = icmp eq i32* %316, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  store i32 %200, i32* %316, align 4, !tbaa !14
  %321 = getelementptr inbounds i32, i32* %316, i64 1
  store i32* %321, i32** %194, align 8, !tbaa !40
  br label %325

322:                                              ; preds = %315
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i32* nonnull align 4 dereferenceable(4) %12)
          to label %325 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  br label %704

325:                                              ; preds = %320, %322, %307
  %326 = load i32, i32* %12, align 4, !tbaa !14
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4, !tbaa !14
  %328 = load i32, i32* %5, align 4, !tbaa !14
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %199, label %218, !llvm.loop !43

330:                                              ; preds = %396
  %331 = load i32, i32* %5, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %330, %218
  %333 = phi i32 [ %331, %330 ], [ %219, %218 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %618

335:                                              ; preds = %332
  %336 = zext i32 %333 to i64
  %337 = and i64 %336, 1
  %338 = icmp eq i32 %333, 1
  br i1 %338, label %547, label %339

339:                                              ; preds = %335
  %340 = and i64 %336, 4294967294
  br label %565

341:                                              ; preds = %218, %396
  %342 = phi %"class.std::vector.3"* [ %397, %396 ], [ %47, %218 ]
  %343 = phi i32* [ %399, %396 ], [ %251, %218 ]
  %344 = load i32, i32* %343, align 4, !tbaa !14
  store i32 %344, i32* %13, align 4, !tbaa !14
  %345 = load i32*, i32** %233, align 8, !tbaa !44
  %346 = getelementptr inbounds i32, i32* %345, i64 -1
  %347 = icmp eq i32* %343, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds i32, i32* %343, i64 1
  br label %357

350:                                              ; preds = %341
  %351 = load i8*, i8** %235, align 8, !tbaa !45
  call void @_ZdlPv(i8* %351) #16
  %352 = load i32**, i32*** %236, align 8, !tbaa !46
  %353 = getelementptr inbounds i32*, i32** %352, i64 1
  store i32** %353, i32*** %236, align 8, !tbaa !47
  %354 = load i32*, i32** %353, align 8, !tbaa !48
  store i32* %354, i32** %234, align 8, !tbaa !49
  %355 = getelementptr inbounds i32, i32* %354, i64 128
  store i32* %355, i32** %233, align 8, !tbaa !50
  %356 = load i32, i32* %13, align 4
  br label %357

357:                                              ; preds = %348, %350
  %358 = phi i32 [ %344, %348 ], [ %356, %350 ]
  %359 = phi i32* [ %349, %348 ], [ %354, %350 ]
  store i32* %359, i32** %232, align 8, !tbaa !51
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !30
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %385, label %362

362:                                              ; preds = %357, %362
  %363 = phi %"struct.std::_Rb_tree_node"* [ %375, %362 ], [ %360, %357 ]
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %362 ], [ %238, %357 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 1
  %366 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !14
  %368 = icmp slt i32 %367, %358
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 3
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 2
  %372 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"* %370
  %373 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %369, %"struct.std::_Rb_tree_node_base"** %371
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !48
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %362, !llvm.loop !52

377:                                              ; preds = %362
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %238
  br i1 %378, label %385, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 0
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 0
  %382 = select i1 %368, i32* %380, i32* %381
  %383 = load i32, i32* %382, align 4, !tbaa !14
  %384 = icmp slt i32 %358, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379, %377, %357
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %379 ], [ %238, %377 ], [ %238, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #16
  store i32* %13, i32** %241, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %242) #16
  %387 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %239, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4)
          to label %388 unwind label %401

388:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %242) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #16
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %388 ], [ %372, %379 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"* %391 to %"struct.std::pair.16"*
  %393 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %392, i64 0, i32 1
  %394 = load i32, i32* %393, align 4, !tbaa !14
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %534, %435, %389
  %397 = phi %"class.std::vector.3"* [ %342, %435 ], [ %342, %389 ], [ %47, %534 ]
  %398 = load i32*, i32** %194, align 8, !tbaa !34
  %399 = load i32*, i32** %232, align 8, !tbaa !34
  %400 = icmp eq i32* %398, %399
  br i1 %400, label %330, label %341, !llvm.loop !53

401:                                              ; preds = %430, %385
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %702

403:                                              ; preds = %389
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !30
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %406, label %430, label %407

407:                                              ; preds = %403, %407
  %408 = phi %"struct.std::_Rb_tree_node"* [ %420, %407 ], [ %404, %403 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %407 ], [ %238, %403 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !14
  %413 = icmp slt i32 %412, %405
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  %417 = select i1 %413, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* %415
  %418 = select i1 %413, %"struct.std::_Rb_tree_node_base"** %414, %"struct.std::_Rb_tree_node_base"** %416
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !48
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %407, !llvm.loop !52

422:                                              ; preds = %407
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %238
  br i1 %423, label %430, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1, i32 0
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1, i32 0
  %427 = select i1 %413, i32* %425, i32* %426
  %428 = load i32, i32* %427, align 4, !tbaa !14
  %429 = icmp slt i32 %405, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %424, %422, %403
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %424 ], [ %238, %422 ], [ %238, %403 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #16
  store i32* %13, i32** %244, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %245) #16
  %432 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %239, %"struct.std::_Rb_tree_node_base"* %431, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %2)
          to label %433 unwind label %401

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %245) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #16
  %434 = load i32, i32* %13, align 4, !tbaa !14
  br label %435

435:                                              ; preds = %433, %424
  %436 = phi i32 [ %434, %433 ], [ %405, %424 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %433 ], [ %417, %424 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %439 = bitcast %"struct.std::_Rb_tree_node_base"* %438 to %"struct.std::pair.16"*
  %440 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %439, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !14
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4, !tbaa !14
  %443 = sext i32 %436 to i64
  %444 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %342, i64 %443, i32 0, i32 0, i32 0, i32 1
  %445 = load i32*, i32** %444, align 8, !tbaa !20
  %446 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %342, i64 %443, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !23
  %448 = icmp eq i32* %445, %447
  br i1 %448, label %396, label %449, !llvm.loop !53

449:                                              ; preds = %435, %534
  %450 = phi i64 [ %535, %534 ], [ 0, %435 ]
  %451 = phi i32* [ %541, %534 ], [ %447, %435 ]
  %452 = phi i64 [ %537, %534 ], [ %443, %435 ]
  %453 = getelementptr inbounds i32, i32* %451, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !14
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %455, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !37
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %455, i32 1
  %459 = load i32, i32* %458, align 4, !tbaa !39
  %460 = load i8*, i8** %193, align 8, !tbaa !54
  %461 = getelementptr inbounds i8, i8* %460, i64 %452
  %462 = load i8, i8* %461, align 1, !tbaa !13
  %463 = icmp eq i8 %462, 65
  %464 = xor i1 %463, true
  %465 = sext i1 %464 to i32
  %466 = add nsw i32 %459, %465
  %467 = sext i1 %463 to i32
  %468 = add nsw i32 %457, %467
  store i32 %468, i32* %456, align 4, !tbaa !37
  store i32 %466, i32* %458, align 4, !tbaa !39
  %469 = icmp eq i32 %468, 0
  %470 = icmp eq i32 %466, 0
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %476, label %534

472:                                              ; preds = %519, %520
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %702

474:                                              ; preds = %509
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %702

476:                                              ; preds = %449
  %477 = load i32*, i32** %194, align 8, !tbaa !40
  %478 = load i32*, i32** %195, align 8, !tbaa !42
  %479 = getelementptr inbounds i32, i32* %478, i64 -1
  %480 = icmp eq i32* %477, %479
  br i1 %480, label %484, label %481

481:                                              ; preds = %476
  %482 = load i32, i32* %453, align 4, !tbaa !14
  store i32 %482, i32* %477, align 4, !tbaa !14
  %483 = getelementptr inbounds i32, i32* %477, i64 1
  br label %532

484:                                              ; preds = %476
  %485 = load i32**, i32*** %246, align 8, !tbaa !47
  %486 = load i32**, i32*** %236, align 8, !tbaa !47
  %487 = ptrtoint i32** %485 to i64
  %488 = ptrtoint i32** %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = icmp ne i32** %485, null
  %492 = sext i1 %491 to i64
  %493 = add nsw i64 %490, %492
  %494 = shl nsw i64 %493, 7
  %495 = load i32*, i32** %247, align 8, !tbaa !49
  %496 = ptrtoint i32* %477 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = add nsw i64 %494, %499
  %501 = load i32*, i32** %233, align 8, !tbaa !50
  %502 = load i32*, i32** %232, align 8, !tbaa !34
  %503 = ptrtoint i32* %501 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = add nsw i64 %500, %506
  %508 = icmp eq i64 %507, 2305843009213693951
  br i1 %508, label %509, label %511

509:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %510 unwind label %474

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %484
  %512 = load i64, i64* %248, align 8, !tbaa !55
  %513 = load i32**, i32*** %249, align 8, !tbaa !56
  %514 = ptrtoint i32** %513 to i64
  %515 = sub i64 %487, %514
  %516 = ashr exact i64 %515, 3
  %517 = sub i64 %512, %516
  %518 = icmp ult i64 %517, 2
  br i1 %518, label %519, label %520

519:                                              ; preds = %511
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i64 1, i1 zeroext false)
          to label %520 unwind label %472

520:                                              ; preds = %519, %511
  %521 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %522 unwind label %472

522:                                              ; preds = %520
  %523 = load i32**, i32*** %246, align 8, !tbaa !57
  %524 = getelementptr inbounds i32*, i32** %523, i64 1
  %525 = bitcast i32** %524 to i8**
  store i8* %521, i8** %525, align 8, !tbaa !48
  %526 = load i32*, i32** %194, align 8, !tbaa !40
  %527 = load i32, i32* %453, align 4, !tbaa !14
  store i32 %527, i32* %526, align 4, !tbaa !14
  %528 = load i32**, i32*** %246, align 8, !tbaa !57
  %529 = getelementptr inbounds i32*, i32** %528, i64 1
  store i32** %529, i32*** %246, align 8, !tbaa !47
  %530 = load i32*, i32** %529, align 8, !tbaa !48
  store i32* %530, i32** %247, align 8, !tbaa !49
  %531 = getelementptr inbounds i32, i32* %530, i64 128
  store i32* %531, i32** %195, align 8, !tbaa !50
  br label %532

532:                                              ; preds = %481, %522
  %533 = phi i32* [ %530, %522 ], [ %483, %481 ]
  store i32* %533, i32** %194, align 8, !tbaa !40
  br label %534

534:                                              ; preds = %532, %449
  %535 = add nuw i64 %450, 1
  %536 = load i32, i32* %13, align 4, !tbaa !14
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %537, i32 0, i32 0, i32 0, i32 1
  %539 = load i32*, i32** %538, align 8, !tbaa !20
  %540 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %537, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !23
  %542 = ptrtoint i32* %539 to i64
  %543 = ptrtoint i32* %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = icmp ugt i64 %545, %535
  br i1 %546, label %449, label %396, !llvm.loop !58

547:                                              ; preds = %727, %335
  %548 = phi i8 [ undef, %335 ], [ %728, %727 ]
  %549 = phi i64 [ 0, %335 ], [ %729, %727 ]
  %550 = phi i8 [ 0, %335 ], [ %728, %727 ]
  %551 = icmp eq i64 %337, 0
  br i1 %551, label %561, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %549, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !37
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %549, i32 1
  %558 = load i32, i32* %557, align 4, !tbaa !39
  %559 = icmp sgt i32 %558, 0
  %560 = select i1 %559, i8 1, i8 %550
  br label %561

561:                                              ; preds = %556, %552, %547
  %562 = phi i8 [ %548, %547 ], [ %550, %552 ], [ %560, %556 ]
  %563 = and i8 %562, 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %618, label %583

565:                                              ; preds = %727, %339
  %566 = phi i64 [ 0, %339 ], [ %729, %727 ]
  %567 = phi i8 [ 0, %339 ], [ %728, %727 ]
  %568 = phi i64 [ %340, %339 ], [ %730, %727 ]
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %566, i32 0
  %570 = load i32, i32* %569, align 4, !tbaa !37
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %565
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %566, i32 1
  %574 = load i32, i32* %573, align 4, !tbaa !39
  %575 = icmp sgt i32 %574, 0
  %576 = select i1 %575, i8 1, i8 %567
  br label %577

577:                                              ; preds = %572, %565
  %578 = phi i8 [ %567, %565 ], [ %576, %572 ]
  %579 = or i64 %566, 1
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %579, i32 0
  %581 = load i32, i32* %580, align 4, !tbaa !37
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %722, label %727

583:                                              ; preds = %561
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %585 unwind label %616

585:                                              ; preds = %583
  %586 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %587 = getelementptr i8, i8* %586, i64 -24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = add nsw i64 %589, 240
  %591 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !61
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %596 unwind label %616

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %585
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !64
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !13
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %616

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !59
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %616

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %612)
          to label %614 unwind label %616

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %651 unwind label %616

616:                                              ; preds = %649, %646, %640, %639, %630, %614, %611, %605, %604, %595, %618, %583
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %702

618:                                              ; preds = %332, %561
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %620 unwind label %616

620:                                              ; preds = %618
  %621 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = add nsw i64 %624, 240
  %626 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !61
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %620
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %631 unwind label %616

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %620
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !64
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !13
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %616

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !59
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %616

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %647)
          to label %649 unwind label %616

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %616

651:                                              ; preds = %649, %614
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %239, %"struct.std::_Rb_tree_node"* %652)
          to label %656 unwind label %653

653:                                              ; preds = %651
  %654 = landingpad { i8*, i32 }
          catch i8* null
  %655 = extractvalue { i8*, i32 } %654, 0
  call void @__clang_call_terminate(i8* %655) #19
  unreachable

656:                                              ; preds = %651
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #16
  %657 = load i32**, i32*** %249, align 8, !tbaa !56
  %658 = icmp eq i32** %657, null
  br i1 %658, label %676, label %659

659:                                              ; preds = %656
  %660 = bitcast i32** %657 to i8*
  %661 = load i32**, i32*** %236, align 8, !tbaa !46
  %662 = load i32**, i32*** %246, align 8, !tbaa !57
  %663 = getelementptr inbounds i32*, i32** %662, i64 1
  %664 = icmp ult i32** %661, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %659, %665
  %666 = phi i32** [ %669, %665 ], [ %661, %659 ]
  %667 = bitcast i32** %666 to i8**
  %668 = load i8*, i8** %667, align 8, !tbaa !48
  call void @_ZdlPv(i8* %668) #16
  %669 = getelementptr inbounds i32*, i32** %666, i64 1
  %670 = icmp ult i32** %666, %662
  br i1 %670, label %665, label %671, !llvm.loop !66

671:                                              ; preds = %665
  %672 = bitcast %"class.std::queue"* %11 to i8**
  %673 = load i8*, i8** %672, align 8, !tbaa !56
  br label %674

674:                                              ; preds = %671, %659
  %675 = phi i8* [ %673, %671 ], [ %660, %659 ]
  call void @_ZdlPv(i8* %675) #16
  br label %676

676:                                              ; preds = %656, %674
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %189) #16
  %677 = icmp eq %"struct.std::pair"* %188, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %679) #16
  br label %680

680:                                              ; preds = %676, %678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  %681 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8, !tbaa !19
  %682 = icmp eq %"class.std::vector.3"* %47, %681
  br i1 %682, label %693, label %683

683:                                              ; preds = %680, %690
  %684 = phi %"class.std::vector.3"* [ %691, %690 ], [ %47, %680 ]
  %685 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %684, i64 0, i32 0, i32 0, i32 0, i32 0
  %686 = load i32*, i32** %685, align 8, !tbaa !23
  %687 = icmp eq i32* %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = bitcast i32* %686 to i8*
  call void @_ZdlPv(i8* nonnull %689) #16
  br label %690

690:                                              ; preds = %688, %683
  %691 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %684, i64 1
  %692 = icmp eq %"class.std::vector.3"* %691, %681
  br i1 %692, label %693, label %683, !llvm.loop !67

693:                                              ; preds = %690, %680
  %694 = icmp eq %"class.std::vector.3"* %47, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = bitcast %"class.std::vector.3"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %696) #16
  br label %697

697:                                              ; preds = %693, %695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %698 = load i8*, i8** %193, align 8, !tbaa !54
  %699 = icmp eq i8* %698, %23
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  call void @_ZdlPv(i8* %698) #16
  br label %701

701:                                              ; preds = %697, %700
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

702:                                              ; preds = %472, %474, %616, %401
  %703 = phi { i8*, i32 } [ %402, %401 ], [ %617, %616 ], [ %473, %472 ], [ %475, %474 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %239) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #16
  br label %704

704:                                              ; preds = %702, %323
  %705 = phi { i8*, i32 } [ %324, %323 ], [ %703, %702 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196) #16
  br label %706

706:                                              ; preds = %704, %255
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %189) #16
  %708 = icmp eq %"struct.std::pair"* %188, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %710) #16
  br label %711

711:                                              ; preds = %183, %185, %253, %706, %709
  %712 = phi { i8*, i32 } [ %254, %253 ], [ %707, %706 ], [ %707, %709 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %713

713:                                              ; preds = %711, %69
  %714 = phi { i8*, i32 } [ %712, %711 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %715

715:                                              ; preds = %713, %67
  %716 = phi { i8*, i32 } [ %714, %713 ], [ %68, %67 ]
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %718 = load i8*, i8** %717, align 8, !tbaa !54
  %719 = icmp eq i8* %718, %23
  br i1 %719, label %721, label %720

720:                                              ; preds = %715
  call void @_ZdlPv(i8* %718) #16
  br label %721

721:                                              ; preds = %715, %720
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %716

722:                                              ; preds = %577
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %579, i32 1
  %724 = load i32, i32* %723, align 4, !tbaa !39
  %725 = icmp sgt i32 %724, 0
  %726 = select i1 %725, i8 1, i8 %578
  br label %727

727:                                              ; preds = %722, %577
  %728 = phi i8 [ %578, %577 ], [ %726, %722 ]
  %729 = add nuw nsw i64 %566, 2
  %730 = add i64 %568, -2
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %547, label %565, !llvm.loop !68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !56
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !57
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !48
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !57
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !48
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !74
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %11, i32* %10, align 4, !tbaa !76
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !78
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !14
  %29 = load i32, i32* %27, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
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
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !48
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !48
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !79

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !14
  %62 = load i32, i32* %60, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !48
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !69
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !48
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !48
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !79

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
  %109 = load i32, i32* %108, align 4, !tbaa !14
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !48
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !69
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !48
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !48
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !79

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !31
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777258425.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !80
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 8}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !12, i64 32}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = distinct !{!36, !25}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!39 = !{!38, !15, i64 4}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !35, i64 16, !35, i64 48}
!42 = !{!41, !7, i64 64}
!43 = distinct !{!43, !25}
!44 = !{!41, !7, i64 32}
!45 = !{!41, !7, i64 24}
!46 = !{!41, !7, i64 40}
!47 = !{!35, !7, i64 24}
!48 = !{!7, !7, i64 0}
!49 = !{!35, !7, i64 8}
!50 = !{!35, !7, i64 16}
!51 = !{!41, !7, i64 16}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!11, !7, i64 0}
!55 = !{!41, !12, i64 8}
!56 = !{!41, !7, i64 0}
!57 = !{!41, !7, i64 72}
!58 = distinct !{!58, !25}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!28, !7, i64 24}
!70 = !{!28, !7, i64 16}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTSSt4pairIKiiE", !15, i64 0, !15, i64 4}
!78 = !{!77, !15, i64 4}
!79 = distinct !{!79, !25}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !8, i64 0}
