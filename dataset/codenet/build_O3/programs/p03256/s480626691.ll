; ModuleID = 'Project_CodeNet_C++1400/p03256/s480626691.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s480626691.cpp"
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
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { i32* }
%"class.std::tuple.37" = type { i8 }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.16" = type { i32 }
%"struct.std::_Head_base.17" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.29" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.30", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.30" = type { [12 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.31" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.23" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480626691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.34", align 8
  %2 = alloca %"class.std::tuple.37", align 1
  %3 = alloca %"class.std::tuple.34", align 8
  %4 = alloca %"class.std::tuple.37", align 1
  %5 = alloca %"class.std::tuple.34", align 8
  %6 = alloca %"class.std::tuple.37", align 1
  %7 = alloca %"class.std::tuple.34", align 8
  %8 = alloca %"class.std::tuple.37", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::queue", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::tuple", align 4
  %19 = alloca %"class.std::map.18", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::tuple", align 4
  %22 = alloca i32, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %10)
  %27 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %76

33:                                               ; preds = %0
  %34 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  %35 = load i32, i32* %9, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %39 unwind label %78

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #17
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %43, align 8, !tbaa !16
  %44 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %45, align 8, !tbaa !18
  br label %54

46:                                               ; preds = %40
  %47 = mul nuw nsw i64 %36, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #19
          to label %49 unwind label %78

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.3"*
  %51 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !16
  %52 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %53, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi %"class.std::vector.3"* [ %50, %49 ], [ null, %42 ]
  %56 = phi %"class.std::vector.3"* [ %52, %49 ], [ null, %42 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %57, align 8, !tbaa !19
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #17
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #17
  %60 = load i32, i32* %10, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %188, %54
  %63 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63) #17
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, i8* %63, i64 24
  %69 = bitcast i8* %68 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %63, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %64, i8** %71, align 8, !tbaa !26
  %72 = getelementptr inbounds i8, i8* %63, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !27
  %74 = bitcast %"class.std::queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %74) #17
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %74, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %75, i64 0)
          to label %196 unwind label %268

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %1067

78:                                               ; preds = %46, %38
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %1065

80:                                               ; preds = %54, %188
  %81 = phi i32 [ %189, %188 ], [ 0, %54 ]
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %83 unwind label %192

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %14)
          to label %85 unwind label %192

85:                                               ; preds = %83
  %86 = load i32, i32* %13, align 4, !tbaa !14
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %13, align 4, !tbaa !14
  %88 = load i32, i32* %14, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %14, align 4, !tbaa !14
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !30
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %85
  store i32 %89, i32* %92, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %91, align 8, !tbaa !28
  br label %138

98:                                               ; preds = %85
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %90, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !31
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %107 unwind label %194

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #19
          to label %120 unwind label %192

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = load i32, i32* %14, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %120, %108
  %124 = phi i32 [ %122, %120 ], [ %89, %108 ]
  %125 = phi i32* [ %121, %120 ], [ null, %108 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %104
  store i32 %124, i32* %126, align 4, !tbaa !14
  %127 = icmp sgt i64 %103, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %103, i1 false) #17
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %100, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %99, align 8, !tbaa !31
  store i32* %132, i32** %91, align 8, !tbaa !28
  %137 = getelementptr inbounds i32, i32* %125, i64 %115
  store i32* %137, i32** %93, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %136, %96
  %139 = load i32, i32* %14, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !28
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !30
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %147, i32* %142, align 4, !tbaa !14
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %148, i32** %141, align 8, !tbaa !28
  br label %188

149:                                              ; preds = %138
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %140, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !31
  %152 = ptrtoint i32* %142 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %158 unwind label %194

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #19
          to label %171 unwind label %192

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  %176 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %176, i32* %175, align 4, !tbaa !14
  %177 = icmp sgt i64 %154, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i32* %174 to i8*
  %180 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %154, i1 false) #17
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i32, i32* %175, i64 1
  %183 = icmp eq i32* %151, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %185) #17
  br label %186

186:                                              ; preds = %184, %181
  store i32* %174, i32** %150, align 8, !tbaa !31
  store i32* %182, i32** %141, align 8, !tbaa !28
  %187 = getelementptr inbounds i32, i32* %174, i64 %166
  store i32* %187, i32** %143, align 8, !tbaa !30
  br label %188

188:                                              ; preds = %186, %146
  %189 = add nuw nsw i32 %81, 1
  %190 = load i32, i32* %10, align 4, !tbaa !14
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %80, label %62, !llvm.loop !32

192:                                              ; preds = %80, %83, %117, %168
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %1063

194:                                              ; preds = %106, %157
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %1063

196:                                              ; preds = %62
  %197 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #17
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %199 = bitcast %"class.std::tuple"* %18 to i8*
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 1, i32 0
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 1, i32 0
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0
  %206 = bitcast i8* %66 to %"struct.std::_Rb_tree_node.29"**
  %207 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  %208 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %209 = bitcast %"class.std::tuple.34"* %7 to i8*
  %210 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %7, i64 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %8, i64 0, i32 0
  store i32 0, i32* %17, align 4, !tbaa !14
  %212 = load i32, i32* %9, align 4, !tbaa !14
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %196, %379
  %215 = phi i32 [ %387, %379 ], [ 0, %196 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %216, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !28
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %216, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !31
  %221 = ptrtoint i32* %218 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = load i8*, i8** %198, align 8
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %326, label %226

226:                                              ; preds = %214
  %227 = ashr exact i64 %223, 2
  %228 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %229 = and i64 %228, 1
  %230 = icmp ult i64 %227, 2
  br i1 %230, label %270, label %231

231:                                              ; preds = %226
  %232 = and i64 %228, -2
  br label %295

233:                                              ; preds = %379, %196
  %234 = phi i32 [ %212, %196 ], [ %388, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #17
  %235 = getelementptr inbounds %"class.std::map.18", %"class.std::map.18"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %235) #17
  %236 = getelementptr inbounds i8, i8* %235, i64 8
  %237 = bitcast i8* %236 to i32*
  store i32 0, i32* %237, align 8, !tbaa !20
  %238 = getelementptr inbounds i8, i8* %235, i64 16
  %239 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %239, align 8, !tbaa !24
  %240 = getelementptr inbounds i8, i8* %235, i64 24
  %241 = bitcast i8* %240 to i8**
  store i8* %236, i8** %241, align 8, !tbaa !25
  %242 = getelementptr inbounds i8, i8* %235, i64 32
  %243 = bitcast i8* %242 to i8**
  store i8* %236, i8** %243, align 8, !tbaa !26
  %244 = getelementptr inbounds i8, i8* %235, i64 40
  %245 = bitcast i8* %244 to i64*
  store i64 0, i64* %245, align 8, !tbaa !27
  %246 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #17
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %250 = bitcast %"class.std::tuple"** %249 to i8**
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %252 = bitcast i8* %238 to %"struct.std::_Rb_tree_node"**
  %253 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  %254 = getelementptr inbounds %"class.std::map.18", %"class.std::map.18"* %19, i64 0, i32 0
  %255 = bitcast %"class.std::tuple.34"* %5 to i8*
  %256 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %5, i64 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %6, i64 0, i32 0
  %258 = bitcast %"class.std::tuple.34"* %3 to i8*
  %259 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %4, i64 0, i32 0
  %261 = bitcast %"class.std::tuple"* %21 to i8*
  %262 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %264 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %265 = load %"class.std::tuple"*, %"class.std::tuple"** %203, align 8, !tbaa !34
  %266 = load %"class.std::tuple"*, %"class.std::tuple"** %247, align 8, !tbaa !34
  %267 = icmp eq %"class.std::tuple"* %265, %266
  br i1 %267, label %875, label %394

268:                                              ; preds = %62
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %1060

270:                                              ; preds = %295, %226
  %271 = phi i32 [ undef, %226 ], [ %320, %295 ]
  %272 = phi i32 [ undef, %226 ], [ %322, %295 ]
  %273 = phi i64 [ 0, %226 ], [ %323, %295 ]
  %274 = phi i32 [ 0, %226 ], [ %322, %295 ]
  %275 = phi i32 [ 0, %226 ], [ %320, %295 ]
  %276 = icmp eq i64 %229, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i32, i32* %220, i64 %273
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %224, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !13
  %283 = icmp eq i8 %282, 65
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %274, %284
  %286 = xor i1 %283, true
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %275, %287
  br label %289

289:                                              ; preds = %270, %277
  %290 = phi i32 [ %271, %270 ], [ %288, %277 ]
  %291 = phi i32 [ %272, %270 ], [ %285, %277 ]
  %292 = icmp eq i32 %291, 0
  %293 = icmp eq i32 %290, 0
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %326, label %345

295:                                              ; preds = %295, %231
  %296 = phi i64 [ 0, %231 ], [ %323, %295 ]
  %297 = phi i32 [ 0, %231 ], [ %322, %295 ]
  %298 = phi i32 [ 0, %231 ], [ %320, %295 ]
  %299 = phi i64 [ %232, %231 ], [ %324, %295 ]
  %300 = getelementptr inbounds i32, i32* %220, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %224, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = icmp eq i8 %304, 65
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %298, %307
  %309 = zext i1 %305 to i32
  %310 = add nuw nsw i32 %297, %309
  %311 = or i64 %296, 1
  %312 = getelementptr inbounds i32, i32* %220, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %224, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !13
  %317 = icmp eq i8 %316, 65
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = add nuw nsw i32 %308, %319
  %321 = zext i1 %317 to i32
  %322 = add nuw nsw i32 %310, %321
  %323 = add nuw nsw i64 %296, 2
  %324 = add i64 %299, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %270, label %295, !llvm.loop !36

326:                                              ; preds = %214, %289
  %327 = phi i32 [ %291, %289 ], [ 0, %214 ]
  %328 = phi i32 [ %290, %289 ], [ 0, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %199) #17
  store i32 %328, i32* %200, align 4, !tbaa !37, !alias.scope !39
  store i32 %327, i32* %201, align 4, !tbaa !42, !alias.scope !39
  store i32 %215, i32* %202, align 4, !tbaa !44, !alias.scope !39
  %329 = load %"class.std::tuple"*, %"class.std::tuple"** %203, align 8, !tbaa !46
  %330 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !48
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 -1
  %332 = icmp eq %"class.std::tuple"* %329, %331
  br i1 %332, label %340, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %328, i32* %334, align 4, !tbaa !37
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 0, i32 0, i32 0, i32 1, i32 0
  %336 = load i32, i32* %201, align 4, !tbaa !14
  store i32 %336, i32* %335, align 4, !tbaa !42
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 0, i32 0, i32 1, i32 0
  %338 = load i32, i32* %202, align 4, !tbaa !14
  store i32 %338, i32* %337, align 4, !tbaa !44
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 1
  store %"class.std::tuple"* %339, %"class.std::tuple"** %203, align 8, !tbaa !46
  br label %341

340:                                              ; preds = %326
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %18)
          to label %341 unwind label %343

341:                                              ; preds = %333, %340
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #17
  %342 = load i32, i32* %17, align 4
  br label %345

343:                                              ; preds = %340
  %344 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #17
  br label %392

345:                                              ; preds = %341, %289
  %346 = phi i32 [ %327, %341 ], [ %291, %289 ]
  %347 = phi i32 [ %328, %341 ], [ %290, %289 ]
  %348 = phi i32 [ %342, %341 ], [ %215, %289 ]
  %349 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %206, align 8, !tbaa !24
  %350 = icmp eq %"struct.std::_Rb_tree_node.29"* %349, null
  br i1 %350, label %374, label %351

351:                                              ; preds = %345, %351
  %352 = phi %"struct.std::_Rb_tree_node.29"* [ %364, %351 ], [ %349, %345 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ %207, %345 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !14
  %357 = icmp slt i32 %356, %348
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node.29"**
  %364 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %363, align 8, !tbaa !49
  %365 = icmp eq %"struct.std::_Rb_tree_node.29"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !50

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %207
  br i1 %367, label %374, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 0
  %371 = select i1 %357, i32* %369, i32* %370
  %372 = load i32, i32* %371, align 4, !tbaa !14
  %373 = icmp slt i32 %348, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %368, %366, %345
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %207, %366 ], [ %207, %345 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #17
  store i32* %17, i32** %210, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %211) #17
  %376 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %208, %"struct.std::_Rb_tree_node_base"* %375, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %8)
          to label %377 unwind label %390

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %211) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #17
  %378 = load i32, i32* %17, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %377, %368
  %380 = phi i32 [ %378, %377 ], [ %348, %368 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %377 ], [ %361, %368 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to %"struct.std::pair.31"*
  %384 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %383, i64 0, i32 1, i32 0
  store i32 %346, i32* %384, align 4, !tbaa !51
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 1
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to i32*
  store i32 %347, i32* %386, align 4, !tbaa !53
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %17, align 4, !tbaa !14
  %388 = load i32, i32* %9, align 4, !tbaa !14
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %214, label %233, !llvm.loop !54

390:                                              ; preds = %374
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %343
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #17
  br label %1058

394:                                              ; preds = %233, %452
  %395 = phi %"class.std::vector.3"* [ %453, %452 ], [ %55, %233 ]
  %396 = phi %"class.std::vector.3"* [ %454, %452 ], [ %55, %233 ]
  %397 = phi %"class.std::vector.3"* [ %455, %452 ], [ %55, %233 ]
  %398 = phi %"class.std::vector.3"* [ %456, %452 ], [ %55, %233 ]
  %399 = phi %"class.std::vector.3"* [ %457, %452 ], [ %55, %233 ]
  %400 = phi %"class.std::tuple"* [ %459, %452 ], [ %266, %233 ]
  %401 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %400, i64 0, i32 0, i32 1, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !14
  %403 = load %"class.std::tuple"*, %"class.std::tuple"** %248, align 8, !tbaa !55
  %404 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %403, i64 -1
  %405 = icmp eq %"class.std::tuple"* %400, %404
  br i1 %405, label %408, label %406

406:                                              ; preds = %394
  %407 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %400, i64 1
  br label %414

408:                                              ; preds = %394
  %409 = load i8*, i8** %250, align 8, !tbaa !56
  call void @_ZdlPv(i8* %409) #17
  %410 = load %"class.std::tuple"**, %"class.std::tuple"*** %251, align 8, !tbaa !57
  %411 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %410, i64 1
  store %"class.std::tuple"** %411, %"class.std::tuple"*** %251, align 8, !tbaa !58
  %412 = load %"class.std::tuple"*, %"class.std::tuple"** %411, align 8, !tbaa !49
  store %"class.std::tuple"* %412, %"class.std::tuple"** %249, align 8, !tbaa !59
  %413 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %412, i64 42
  store %"class.std::tuple"* %413, %"class.std::tuple"** %248, align 8, !tbaa !60
  br label %414

414:                                              ; preds = %406, %408
  %415 = phi %"class.std::tuple"* [ %407, %406 ], [ %412, %408 ]
  store %"class.std::tuple"* %415, %"class.std::tuple"** %247, align 8, !tbaa !61
  store i32 %402, i32* %20, align 4, !tbaa !14
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !24
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %441, label %418

418:                                              ; preds = %414, %418
  %419 = phi %"struct.std::_Rb_tree_node"* [ %431, %418 ], [ %416, %414 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %418 ], [ %253, %414 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !14
  %424 = icmp slt i32 %423, %402
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 3
  %426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 2
  %428 = select i1 %424, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* %426
  %429 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %427
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !49
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %433, label %418, !llvm.loop !62

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %253
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 0
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %438 = select i1 %424, i32* %436, i32* %437
  %439 = load i32, i32* %438, align 4, !tbaa !14
  %440 = icmp slt i32 %402, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %435, %433, %414
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %435 ], [ %253, %433 ], [ %253, %414 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #17
  store i32* %20, i32** %256, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %257) #17
  %443 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %6)
          to label %444 unwind label %461

444:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %257) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #17
  br label %445

445:                                              ; preds = %444, %435
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %444 ], [ %428, %435 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to %"struct.std::pair.23"*
  %449 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %448, i64 0, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !14
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %852, %495, %445
  %453 = phi %"class.std::vector.3"* [ %395, %495 ], [ %395, %445 ], [ %55, %852 ]
  %454 = phi %"class.std::vector.3"* [ %396, %495 ], [ %396, %445 ], [ %55, %852 ]
  %455 = phi %"class.std::vector.3"* [ %397, %495 ], [ %397, %445 ], [ %55, %852 ]
  %456 = phi %"class.std::vector.3"* [ %398, %495 ], [ %398, %445 ], [ %55, %852 ]
  %457 = phi %"class.std::vector.3"* [ %399, %495 ], [ %399, %445 ], [ %55, %852 ]
  %458 = load %"class.std::tuple"*, %"class.std::tuple"** %203, align 8, !tbaa !34
  %459 = load %"class.std::tuple"*, %"class.std::tuple"** %247, align 8, !tbaa !34
  %460 = icmp eq %"class.std::tuple"* %458, %459
  br i1 %460, label %873, label %394, !llvm.loop !63

461:                                              ; preds = %490, %441
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %1056

463:                                              ; preds = %445
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !24
  %465 = load i32, i32* %20, align 4
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %466, label %490, label %467

467:                                              ; preds = %463, %467
  %468 = phi %"struct.std::_Rb_tree_node"* [ %480, %467 ], [ %464, %463 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %467 ], [ %253, %463 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 1
  %471 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %470 to i32*
  %472 = load i32, i32* %471, align 4, !tbaa !14
  %473 = icmp slt i32 %472, %465
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 3
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 2
  %477 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %478 = select i1 %473, %"struct.std::_Rb_tree_node_base"** %474, %"struct.std::_Rb_tree_node_base"** %476
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !49
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %467, !llvm.loop !62

482:                                              ; preds = %467
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %253
  br i1 %483, label %490, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %487 = select i1 %473, i32* %485, i32* %486
  %488 = load i32, i32* %487, align 4, !tbaa !14
  %489 = icmp slt i32 %465, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %484, %482, %463
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %484 ], [ %253, %482 ], [ %253, %463 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #17
  store i32* %20, i32** %259, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %260) #17
  %492 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %4)
          to label %493 unwind label %461

493:                                              ; preds = %490
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %260) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #17
  %494 = load i32, i32* %20, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %493, %484
  %496 = phi i32 [ %494, %493 ], [ %465, %484 ]
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %493 ], [ %477, %484 ]
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"* %498 to %"struct.std::pair.23"*
  %500 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %499, i64 0, i32 1
  store i32 1, i32* %500, align 4, !tbaa !14
  %501 = sext i32 %496 to i64
  %502 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %399, i64 %501, i32 0, i32 0, i32 0, i32 1
  %503 = load i32*, i32** %502, align 8, !tbaa !28
  %504 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %399, i64 %501, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !31
  %506 = icmp eq i32* %503, %505
  br i1 %506, label %452, label %507, !llvm.loop !63

507:                                              ; preds = %495, %852
  %508 = phi %"class.std::vector.3"* [ %55, %852 ], [ %395, %495 ]
  %509 = phi %"class.std::vector.3"* [ %55, %852 ], [ %396, %495 ]
  %510 = phi %"class.std::vector.3"* [ %55, %852 ], [ %397, %495 ]
  %511 = phi %"class.std::vector.3"* [ %55, %852 ], [ %398, %495 ]
  %512 = phi i64 [ %859, %852 ], [ 0, %495 ]
  %513 = phi i32* [ %865, %852 ], [ %505, %495 ]
  %514 = getelementptr inbounds i32, i32* %513, i64 %512
  %515 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %206, align 8, !tbaa !24
  %516 = load i32, i32* %514, align 4
  %517 = icmp eq %"struct.std::_Rb_tree_node.29"* %515, null
  br i1 %517, label %541, label %518

518:                                              ; preds = %507, %518
  %519 = phi %"struct.std::_Rb_tree_node.29"* [ %531, %518 ], [ %515, %507 ]
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %518 ], [ %207, %507 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %519, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %521 to i32*
  %523 = load i32, i32* %522, align 4, !tbaa !14
  %524 = icmp slt i32 %523, %516
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %519, i64 0, i32 0, i32 3
  %526 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %519, i64 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %519, i64 0, i32 0, i32 2
  %528 = select i1 %524, %"struct.std::_Rb_tree_node_base"* %520, %"struct.std::_Rb_tree_node_base"* %526
  %529 = select i1 %524, %"struct.std::_Rb_tree_node_base"** %525, %"struct.std::_Rb_tree_node_base"** %527
  %530 = bitcast %"struct.std::_Rb_tree_node_base"** %529 to %"struct.std::_Rb_tree_node.29"**
  %531 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %530, align 8, !tbaa !49
  %532 = icmp eq %"struct.std::_Rb_tree_node.29"* %531, null
  br i1 %532, label %533, label %518, !llvm.loop !50

533:                                              ; preds = %518
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, %207
  br i1 %534, label %541, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %520, i64 1, i32 0
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1, i32 0
  %538 = select i1 %524, i32* %536, i32* %537
  %539 = load i32, i32* %538, align 4, !tbaa !14
  %540 = icmp slt i32 %516, %539
  br i1 %540, label %541, label %582

541:                                              ; preds = %535, %533, %507
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %535 ], [ %207, %533 ], [ %207, %507 ]
  %543 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %544 unwind label %679

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, i8* %543, i64 32
  %546 = bitcast i8* %545 to i32*
  %547 = load i32, i32* %514, align 4, !tbaa !14
  store i32 %547, i32* %546, align 4, !tbaa !64
  %548 = getelementptr inbounds i8, i8* %543, i64 36
  %549 = bitcast i8* %548 to i32*
  store i32 0, i32* %549, align 4, !tbaa !51
  %550 = getelementptr inbounds i8, i8* %543, i64 40
  %551 = bitcast i8* %550 to i32*
  store i32 0, i32* %551, align 4, !tbaa !53
  %552 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %208, %"struct.std::_Rb_tree_node_base"* %542, i32* nonnull align 4 dereferenceable(4) %546)
          to label %553 unwind label %571

553:                                              ; preds = %544
  %554 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 0
  %555 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 1
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, null
  br i1 %556, label %575, label %557

557:                                              ; preds = %553
  %558 = icmp ne %"struct.std::_Rb_tree_node_base"* %554, null
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %207
  %560 = select i1 %558, i1 true, i1 %559
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1, i32 0
  %563 = load i32, i32* %546, align 4, !tbaa !14
  %564 = load i32, i32* %562, align 4, !tbaa !14
  %565 = icmp slt i32 %563, %564
  br label %566

566:                                              ; preds = %561, %557
  %567 = phi i1 [ %565, %561 ], [ true, %557 ]
  %568 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %567, %"struct.std::_Rb_tree_node_base"* nonnull %568, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %207) #17
  %569 = load i64, i64* %73, align 8, !tbaa !27
  %570 = add i64 %569, 1
  store i64 %570, i64* %73, align 8, !tbaa !27
  br label %582

571:                                              ; preds = %544
  %572 = landingpad { i8*, i32 }
          catch i8* null
  %573 = extractvalue { i8*, i32 } %572, 0
  %574 = call i8* @__cxa_begin_catch(i8* %573) #17
  call void @_ZdlPv(i8* nonnull %543) #17
  invoke void @__cxa_rethrow() #18
          to label %581 unwind label %576

575:                                              ; preds = %553
  call void @_ZdlPv(i8* nonnull %543) #17
  br label %582

576:                                              ; preds = %571
  %577 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1056 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { i8*, i32 }
          catch i8* null
  %580 = extractvalue { i8*, i32 } %579, 0
  call void @__clang_call_terminate(i8* %580) #20
  unreachable

581:                                              ; preds = %571
  unreachable

582:                                              ; preds = %535, %575, %566
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %535 ], [ %554, %575 ], [ %568, %566 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1
  %585 = bitcast %"struct.std::_Rb_tree_node_base"* %584 to %"struct.std::pair.31"*
  %586 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %585, i64 0, i32 1, i32 0
  %587 = load i32, i32* %586, align 4, !tbaa !51
  %588 = load i32, i32* %20, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %511, i64 %589, i32 0, i32 0, i32 0, i32 0
  %591 = load i32*, i32** %590, align 8, !tbaa !31
  %592 = getelementptr inbounds i32, i32* %591, i64 %512
  %593 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %206, align 8, !tbaa !24
  %594 = load i32, i32* %592, align 4
  %595 = icmp eq %"struct.std::_Rb_tree_node.29"* %593, null
  br i1 %595, label %619, label %596

596:                                              ; preds = %582, %596
  %597 = phi %"struct.std::_Rb_tree_node.29"* [ %609, %596 ], [ %593, %582 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %596 ], [ %207, %582 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %597, i64 0, i32 1
  %600 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %599 to i32*
  %601 = load i32, i32* %600, align 4, !tbaa !14
  %602 = icmp slt i32 %601, %594
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %597, i64 0, i32 0, i32 3
  %604 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %597, i64 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %597, i64 0, i32 0, i32 2
  %606 = select i1 %602, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"* %604
  %607 = select i1 %602, %"struct.std::_Rb_tree_node_base"** %603, %"struct.std::_Rb_tree_node_base"** %605
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to %"struct.std::_Rb_tree_node.29"**
  %609 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %608, align 8, !tbaa !49
  %610 = icmp eq %"struct.std::_Rb_tree_node.29"* %609, null
  br i1 %610, label %611, label %596, !llvm.loop !50

611:                                              ; preds = %596
  %612 = icmp eq %"struct.std::_Rb_tree_node_base"* %606, %207
  br i1 %612, label %619, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %598, i64 1, i32 0
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1, i32 0
  %616 = select i1 %602, i32* %614, i32* %615
  %617 = load i32, i32* %616, align 4, !tbaa !14
  %618 = icmp slt i32 %594, %617
  br i1 %618, label %619, label %660

619:                                              ; preds = %613, %611, %582
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %613 ], [ %207, %611 ], [ %207, %582 ]
  %621 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %622 unwind label %679

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, i8* %621, i64 32
  %624 = bitcast i8* %623 to i32*
  %625 = load i32, i32* %592, align 4, !tbaa !14
  store i32 %625, i32* %624, align 4, !tbaa !64
  %626 = getelementptr inbounds i8, i8* %621, i64 36
  %627 = bitcast i8* %626 to i32*
  store i32 0, i32* %627, align 4, !tbaa !51
  %628 = getelementptr inbounds i8, i8* %621, i64 40
  %629 = bitcast i8* %628 to i32*
  store i32 0, i32* %629, align 4, !tbaa !53
  %630 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %208, %"struct.std::_Rb_tree_node_base"* %620, i32* nonnull align 4 dereferenceable(4) %624)
          to label %631 unwind label %649

631:                                              ; preds = %622
  %632 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %630, 0
  %633 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %630, 1
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %633, null
  br i1 %634, label %653, label %635

635:                                              ; preds = %631
  %636 = icmp ne %"struct.std::_Rb_tree_node_base"* %632, null
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %633, %207
  %638 = select i1 %636, i1 true, i1 %637
  br i1 %638, label %644, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %633, i64 1, i32 0
  %641 = load i32, i32* %624, align 4, !tbaa !14
  %642 = load i32, i32* %640, align 4, !tbaa !14
  %643 = icmp slt i32 %641, %642
  br label %644

644:                                              ; preds = %639, %635
  %645 = phi i1 [ %643, %639 ], [ true, %635 ]
  %646 = bitcast i8* %621 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %645, %"struct.std::_Rb_tree_node_base"* nonnull %646, %"struct.std::_Rb_tree_node_base"* nonnull %633, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %207) #17
  %647 = load i64, i64* %73, align 8, !tbaa !27
  %648 = add i64 %647, 1
  store i64 %648, i64* %73, align 8, !tbaa !27
  br label %660

649:                                              ; preds = %622
  %650 = landingpad { i8*, i32 }
          catch i8* null
  %651 = extractvalue { i8*, i32 } %650, 0
  %652 = call i8* @__cxa_begin_catch(i8* %651) #17
  call void @_ZdlPv(i8* nonnull %621) #17
  invoke void @__cxa_rethrow() #18
          to label %659 unwind label %654

653:                                              ; preds = %631
  call void @_ZdlPv(i8* nonnull %621) #17
  br label %660

654:                                              ; preds = %649
  %655 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1056 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { i8*, i32 }
          catch i8* null
  %658 = extractvalue { i8*, i32 } %657, 0
  call void @__clang_call_terminate(i8* %658) #20
  unreachable

659:                                              ; preds = %649
  unreachable

660:                                              ; preds = %613, %653, %644
  %661 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %613 ], [ %632, %653 ], [ %646, %644 ]
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %661, i64 1, i32 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"** %662 to i32*
  %664 = load i32, i32* %663, align 4, !tbaa !53
  %665 = load i32, i32* %20, align 4, !tbaa !14
  %666 = sext i32 %665 to i64
  %667 = load i8*, i8** %198, align 8, !tbaa !66
  %668 = getelementptr inbounds i8, i8* %667, i64 %666
  %669 = load i8, i8* %668, align 1, !tbaa !13
  %670 = icmp eq i8 %669, 65
  %671 = xor i1 %670, true
  %672 = sext i1 %671 to i32
  %673 = add nsw i32 %664, %672
  %674 = sext i1 %670 to i32
  %675 = add nsw i32 %587, %674
  %676 = icmp eq i32 %675, 0
  %677 = icmp eq i32 %673, 0
  %678 = select i1 %676, i1 true, i1 %677
  br i1 %678, label %681, label %779

679:                                              ; preds = %711, %619, %541
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %1056

681:                                              ; preds = %660
  %682 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %510, i64 %666, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !31
  %684 = getelementptr inbounds i32, i32* %683, i64 %512
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !24
  %686 = load i32, i32* %684, align 4
  %687 = icmp eq %"struct.std::_Rb_tree_node"* %685, null
  br i1 %687, label %711, label %688

688:                                              ; preds = %681, %688
  %689 = phi %"struct.std::_Rb_tree_node"* [ %701, %688 ], [ %685, %681 ]
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %688 ], [ %253, %681 ]
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 1
  %692 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %691 to i32*
  %693 = load i32, i32* %692, align 4, !tbaa !14
  %694 = icmp slt i32 %693, %686
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 3
  %696 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 2
  %698 = select i1 %694, %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"* %696
  %699 = select i1 %694, %"struct.std::_Rb_tree_node_base"** %695, %"struct.std::_Rb_tree_node_base"** %697
  %700 = bitcast %"struct.std::_Rb_tree_node_base"** %699 to %"struct.std::_Rb_tree_node"**
  %701 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %700, align 8, !tbaa !49
  %702 = icmp eq %"struct.std::_Rb_tree_node"* %701, null
  br i1 %702, label %703, label %688, !llvm.loop !62

703:                                              ; preds = %688
  %704 = icmp eq %"struct.std::_Rb_tree_node_base"* %698, %253
  br i1 %704, label %711, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %690, i64 1, i32 0
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %696, i64 1, i32 0
  %708 = select i1 %694, i32* %706, i32* %707
  %709 = load i32, i32* %708, align 4, !tbaa !14
  %710 = icmp slt i32 %686, %709
  br i1 %710, label %711, label %750

711:                                              ; preds = %705, %703, %681
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %705 ], [ %253, %703 ], [ %253, %681 ]
  %713 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %714 unwind label %679

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, i8* %713, i64 32
  %716 = bitcast i8* %715 to i32*
  %717 = load i32, i32* %684, align 4, !tbaa !14
  store i32 %717, i32* %716, align 4, !tbaa !67
  %718 = getelementptr inbounds i8, i8* %713, i64 36
  %719 = bitcast i8* %718 to i32*
  store i32 0, i32* %719, align 4, !tbaa !69
  %720 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node_base"* %712, i32* nonnull align 4 dereferenceable(4) %716)
          to label %721 unwind label %739

721:                                              ; preds = %714
  %722 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %720, 0
  %723 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %720, 1
  %724 = icmp eq %"struct.std::_Rb_tree_node_base"* %723, null
  br i1 %724, label %743, label %725

725:                                              ; preds = %721
  %726 = icmp ne %"struct.std::_Rb_tree_node_base"* %722, null
  %727 = icmp eq %"struct.std::_Rb_tree_node_base"* %723, %253
  %728 = select i1 %726, i1 true, i1 %727
  br i1 %728, label %734, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %723, i64 1, i32 0
  %731 = load i32, i32* %716, align 4, !tbaa !14
  %732 = load i32, i32* %730, align 4, !tbaa !14
  %733 = icmp slt i32 %731, %732
  br label %734

734:                                              ; preds = %729, %725
  %735 = phi i1 [ %733, %729 ], [ true, %725 ]
  %736 = bitcast i8* %713 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %735, %"struct.std::_Rb_tree_node_base"* nonnull %736, %"struct.std::_Rb_tree_node_base"* nonnull %723, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %253) #17
  %737 = load i64, i64* %245, align 8, !tbaa !27
  %738 = add i64 %737, 1
  store i64 %738, i64* %245, align 8, !tbaa !27
  br label %750

739:                                              ; preds = %714
  %740 = landingpad { i8*, i32 }
          catch i8* null
  %741 = extractvalue { i8*, i32 } %740, 0
  %742 = call i8* @__cxa_begin_catch(i8* %741) #17
  call void @_ZdlPv(i8* nonnull %713) #17
  invoke void @__cxa_rethrow() #18
          to label %749 unwind label %744

743:                                              ; preds = %721
  call void @_ZdlPv(i8* nonnull %713) #17
  br label %750

744:                                              ; preds = %739
  %745 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1056 unwind label %746

746:                                              ; preds = %744
  %747 = landingpad { i8*, i32 }
          catch i8* null
  %748 = extractvalue { i8*, i32 } %747, 0
  call void @__clang_call_terminate(i8* %748) #20
  unreachable

749:                                              ; preds = %739
  unreachable

750:                                              ; preds = %705, %743, %734
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %705 ], [ %722, %743 ], [ %736, %734 ]
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %751, i64 1
  %753 = bitcast %"struct.std::_Rb_tree_node_base"* %752 to %"struct.std::pair.23"*
  %754 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %753, i64 0, i32 1
  %755 = load i32, i32* %754, align 4, !tbaa !14
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %779

757:                                              ; preds = %750
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %261) #17
  %758 = load i32, i32* %20, align 4, !tbaa !14
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %509, i64 %759, i32 0, i32 0, i32 0, i32 0
  %761 = load i32*, i32** %760, align 8, !tbaa !31
  %762 = getelementptr inbounds i32, i32* %761, i64 %512
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store i32 %673, i32* %262, align 4, !tbaa !37, !alias.scope !70
  store i32 %675, i32* %263, align 4, !tbaa !42, !alias.scope !70
  %763 = load i32, i32* %762, align 4, !tbaa !14, !noalias !70
  store i32 %763, i32* %264, align 4, !tbaa !44, !alias.scope !70
  %764 = load %"class.std::tuple"*, %"class.std::tuple"** %203, align 8, !tbaa !46
  %765 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !48
  %766 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %765, i64 -1
  %767 = icmp eq %"class.std::tuple"* %764, %766
  br i1 %767, label %775, label %768

768:                                              ; preds = %757
  %769 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %673, i32* %769, align 4, !tbaa !37
  %770 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 0, i32 0, i32 0, i32 1, i32 0
  %771 = load i32, i32* %263, align 4, !tbaa !14
  store i32 %771, i32* %770, align 4, !tbaa !42
  %772 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 0, i32 0, i32 1, i32 0
  %773 = load i32, i32* %264, align 4, !tbaa !14
  store i32 %773, i32* %772, align 4, !tbaa !44
  %774 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 1
  store %"class.std::tuple"* %774, %"class.std::tuple"** %203, align 8, !tbaa !46
  br label %776

775:                                              ; preds = %757
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %21)
          to label %776 unwind label %777

776:                                              ; preds = %768, %775
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %261) #17
  br label %779

777:                                              ; preds = %775
  %778 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %261) #17
  br label %1056

779:                                              ; preds = %660, %776, %750
  %780 = load i32, i32* %20, align 4, !tbaa !14
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %508, i64 %781, i32 0, i32 0, i32 0, i32 0
  %783 = load i32*, i32** %782, align 8, !tbaa !31
  %784 = getelementptr inbounds i32, i32* %783, i64 %512
  %785 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %206, align 8, !tbaa !24
  %786 = load i32, i32* %784, align 4
  %787 = icmp eq %"struct.std::_Rb_tree_node.29"* %785, null
  br i1 %787, label %811, label %788

788:                                              ; preds = %779, %788
  %789 = phi %"struct.std::_Rb_tree_node.29"* [ %801, %788 ], [ %785, %779 ]
  %790 = phi %"struct.std::_Rb_tree_node_base"* [ %798, %788 ], [ %207, %779 ]
  %791 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %789, i64 0, i32 1
  %792 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %791 to i32*
  %793 = load i32, i32* %792, align 4, !tbaa !14
  %794 = icmp slt i32 %793, %786
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %789, i64 0, i32 0, i32 3
  %796 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %789, i64 0, i32 0
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %789, i64 0, i32 0, i32 2
  %798 = select i1 %794, %"struct.std::_Rb_tree_node_base"* %790, %"struct.std::_Rb_tree_node_base"* %796
  %799 = select i1 %794, %"struct.std::_Rb_tree_node_base"** %795, %"struct.std::_Rb_tree_node_base"** %797
  %800 = bitcast %"struct.std::_Rb_tree_node_base"** %799 to %"struct.std::_Rb_tree_node.29"**
  %801 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %800, align 8, !tbaa !49
  %802 = icmp eq %"struct.std::_Rb_tree_node.29"* %801, null
  br i1 %802, label %803, label %788, !llvm.loop !50

803:                                              ; preds = %788
  %804 = icmp eq %"struct.std::_Rb_tree_node_base"* %798, %207
  br i1 %804, label %811, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %790, i64 1, i32 0
  %807 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %796, i64 1, i32 0
  %808 = select i1 %794, i32* %806, i32* %807
  %809 = load i32, i32* %808, align 4, !tbaa !14
  %810 = icmp slt i32 %786, %809
  br i1 %810, label %811, label %852

811:                                              ; preds = %805, %803, %779
  %812 = phi %"struct.std::_Rb_tree_node_base"* [ %798, %805 ], [ %207, %803 ], [ %207, %779 ]
  %813 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %814 unwind label %871

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, i8* %813, i64 32
  %816 = bitcast i8* %815 to i32*
  %817 = load i32, i32* %784, align 4, !tbaa !14
  store i32 %817, i32* %816, align 4, !tbaa !64
  %818 = getelementptr inbounds i8, i8* %813, i64 36
  %819 = bitcast i8* %818 to i32*
  store i32 0, i32* %819, align 4, !tbaa !51
  %820 = getelementptr inbounds i8, i8* %813, i64 40
  %821 = bitcast i8* %820 to i32*
  store i32 0, i32* %821, align 4, !tbaa !53
  %822 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %208, %"struct.std::_Rb_tree_node_base"* %812, i32* nonnull align 4 dereferenceable(4) %816)
          to label %823 unwind label %841

823:                                              ; preds = %814
  %824 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %822, 0
  %825 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %822, 1
  %826 = icmp eq %"struct.std::_Rb_tree_node_base"* %825, null
  br i1 %826, label %845, label %827

827:                                              ; preds = %823
  %828 = icmp ne %"struct.std::_Rb_tree_node_base"* %824, null
  %829 = icmp eq %"struct.std::_Rb_tree_node_base"* %825, %207
  %830 = select i1 %828, i1 true, i1 %829
  br i1 %830, label %836, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %825, i64 1, i32 0
  %833 = load i32, i32* %816, align 4, !tbaa !14
  %834 = load i32, i32* %832, align 4, !tbaa !14
  %835 = icmp slt i32 %833, %834
  br label %836

836:                                              ; preds = %831, %827
  %837 = phi i1 [ %835, %831 ], [ true, %827 ]
  %838 = bitcast i8* %813 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %837, %"struct.std::_Rb_tree_node_base"* nonnull %838, %"struct.std::_Rb_tree_node_base"* nonnull %825, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %207) #17
  %839 = load i64, i64* %73, align 8, !tbaa !27
  %840 = add i64 %839, 1
  store i64 %840, i64* %73, align 8, !tbaa !27
  br label %852

841:                                              ; preds = %814
  %842 = landingpad { i8*, i32 }
          catch i8* null
  %843 = extractvalue { i8*, i32 } %842, 0
  %844 = call i8* @__cxa_begin_catch(i8* %843) #17
  call void @_ZdlPv(i8* nonnull %813) #17
  invoke void @__cxa_rethrow() #18
          to label %851 unwind label %846

845:                                              ; preds = %823
  call void @_ZdlPv(i8* nonnull %813) #17
  br label %852

846:                                              ; preds = %841
  %847 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1056 unwind label %848

848:                                              ; preds = %846
  %849 = landingpad { i8*, i32 }
          catch i8* null
  %850 = extractvalue { i8*, i32 } %849, 0
  call void @__clang_call_terminate(i8* %850) #20
  unreachable

851:                                              ; preds = %841
  unreachable

852:                                              ; preds = %805, %845, %836
  %853 = phi %"struct.std::_Rb_tree_node_base"* [ %798, %805 ], [ %824, %845 ], [ %838, %836 ]
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %853, i64 1
  %855 = bitcast %"struct.std::_Rb_tree_node_base"* %854 to %"struct.std::pair.31"*
  %856 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %855, i64 0, i32 1, i32 0
  store i32 %675, i32* %856, align 4, !tbaa !51
  %857 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %853, i64 1, i32 1
  %858 = bitcast %"struct.std::_Rb_tree_node_base"** %857 to i32*
  store i32 %673, i32* %858, align 4, !tbaa !53
  %859 = add nuw i64 %512, 1
  %860 = load i32, i32* %20, align 4, !tbaa !14
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %861, i32 0, i32 0, i32 0, i32 1
  %863 = load i32*, i32** %862, align 8, !tbaa !28
  %864 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %861, i32 0, i32 0, i32 0, i32 0
  %865 = load i32*, i32** %864, align 8, !tbaa !31
  %866 = ptrtoint i32* %863 to i64
  %867 = ptrtoint i32* %865 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 2
  %870 = icmp ugt i64 %869, %859
  br i1 %870, label %507, label %452, !llvm.loop !73

871:                                              ; preds = %811
  %872 = landingpad { i8*, i32 }
          cleanup
  br label %1056

873:                                              ; preds = %452
  %874 = load i32, i32* %9, align 4, !tbaa !14
  br label %875

875:                                              ; preds = %873, %233
  %876 = phi i32 [ %874, %873 ], [ %234, %233 ]
  %877 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %877) #17
  %878 = bitcast %"class.std::tuple.34"* %1 to i8*
  %879 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %1, i64 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %2, i64 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !14
  %881 = icmp sgt i32 %876, 0
  br i1 %881, label %886, label %882

882:                                              ; preds = %875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %877) #17
  br label %970

883:                                              ; preds = %921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %877) #17
  %884 = and i8 %930, 1
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %970, label %935

886:                                              ; preds = %875, %921
  %887 = phi i32 [ %922, %921 ], [ %876, %875 ]
  %888 = phi i8 [ %930, %921 ], [ 0, %875 ]
  %889 = phi i32 [ %931, %921 ], [ 0, %875 ]
  %890 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !24
  %891 = icmp eq %"struct.std::_Rb_tree_node"* %890, null
  br i1 %891, label %915, label %892

892:                                              ; preds = %886, %892
  %893 = phi %"struct.std::_Rb_tree_node"* [ %905, %892 ], [ %890, %886 ]
  %894 = phi %"struct.std::_Rb_tree_node_base"* [ %902, %892 ], [ %253, %886 ]
  %895 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 1
  %896 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %895 to i32*
  %897 = load i32, i32* %896, align 4, !tbaa !14
  %898 = icmp slt i32 %897, %889
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0, i32 3
  %900 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0
  %901 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0, i32 2
  %902 = select i1 %898, %"struct.std::_Rb_tree_node_base"* %894, %"struct.std::_Rb_tree_node_base"* %900
  %903 = select i1 %898, %"struct.std::_Rb_tree_node_base"** %899, %"struct.std::_Rb_tree_node_base"** %901
  %904 = bitcast %"struct.std::_Rb_tree_node_base"** %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 8, !tbaa !49
  %906 = icmp eq %"struct.std::_Rb_tree_node"* %905, null
  br i1 %906, label %907, label %892, !llvm.loop !62

907:                                              ; preds = %892
  %908 = icmp eq %"struct.std::_Rb_tree_node_base"* %902, %253
  br i1 %908, label %915, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %894, i64 1, i32 0
  %911 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %900, i64 1, i32 0
  %912 = select i1 %898, i32* %910, i32* %911
  %913 = load i32, i32* %912, align 4, !tbaa !14
  %914 = icmp slt i32 %889, %913
  br i1 %914, label %915, label %921

915:                                              ; preds = %909, %907, %886
  %916 = phi %"struct.std::_Rb_tree_node_base"* [ %902, %909 ], [ %253, %907 ], [ %253, %886 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %878) #17
  store i32* %22, i32** %879, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %880) #17
  %917 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node_base"* %916, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %2)
          to label %918 unwind label %933

918:                                              ; preds = %915
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %880) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %878) #17
  %919 = load i32, i32* %22, align 4, !tbaa !14
  %920 = load i32, i32* %9, align 4, !tbaa !14
  br label %921

921:                                              ; preds = %918, %909
  %922 = phi i32 [ %920, %918 ], [ %887, %909 ]
  %923 = phi i32 [ %919, %918 ], [ %889, %909 ]
  %924 = phi %"struct.std::_Rb_tree_node_base"* [ %917, %918 ], [ %902, %909 ]
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %924, i64 1
  %926 = bitcast %"struct.std::_Rb_tree_node_base"* %925 to %"struct.std::pair.23"*
  %927 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %926, i64 0, i32 1
  %928 = load i32, i32* %927, align 4, !tbaa !14
  %929 = icmp eq i32 %928, 0
  %930 = select i1 %929, i8 1, i8 %888
  %931 = add nsw i32 %923, 1
  store i32 %931, i32* %22, align 4, !tbaa !14
  %932 = icmp slt i32 %931, %922
  br i1 %932, label %886, label %883, !llvm.loop !74

933:                                              ; preds = %915
  %934 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %877) #17
  br label %1056

935:                                              ; preds = %883
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %937 unwind label %968

937:                                              ; preds = %935
  %938 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !75
  %939 = getelementptr i8, i8* %938, i64 -24
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = add nsw i64 %941, 240
  %943 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %942
  %944 = bitcast i8* %943 to %"class.std::ctype"**
  %945 = load %"class.std::ctype"*, %"class.std::ctype"** %944, align 8, !tbaa !77
  %946 = icmp eq %"class.std::ctype"* %945, null
  br i1 %946, label %947, label %949

947:                                              ; preds = %937
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %948 unwind label %968

948:                                              ; preds = %947
  unreachable

949:                                              ; preds = %937
  %950 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %945, i64 0, i32 8
  %951 = load i8, i8* %950, align 8, !tbaa !80
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %945, i64 0, i32 9, i64 10
  %955 = load i8, i8* %954, align 1, !tbaa !13
  br label %963

956:                                              ; preds = %949
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %945)
          to label %957 unwind label %968

957:                                              ; preds = %956
  %958 = bitcast %"class.std::ctype"* %945 to i8 (%"class.std::ctype"*, i8)***
  %959 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %958, align 8, !tbaa !75
  %960 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, i64 6
  %961 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %960, align 8
  %962 = invoke signext i8 %961(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %945, i8 signext 10)
          to label %963 unwind label %968

963:                                              ; preds = %957, %953
  %964 = phi i8 [ %955, %953 ], [ %962, %957 ]
  %965 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %964)
          to label %966 unwind label %968

966:                                              ; preds = %963
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %965)
          to label %1003 unwind label %968

968:                                              ; preds = %1001, %998, %992, %991, %982, %966, %963, %957, %956, %947, %970, %935
  %969 = landingpad { i8*, i32 }
          cleanup
  br label %1056

970:                                              ; preds = %882, %883
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %972 unwind label %968

972:                                              ; preds = %970
  %973 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !75
  %974 = getelementptr i8, i8* %973, i64 -24
  %975 = bitcast i8* %974 to i64*
  %976 = load i64, i64* %975, align 8
  %977 = add nsw i64 %976, 240
  %978 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %977
  %979 = bitcast i8* %978 to %"class.std::ctype"**
  %980 = load %"class.std::ctype"*, %"class.std::ctype"** %979, align 8, !tbaa !77
  %981 = icmp eq %"class.std::ctype"* %980, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %972
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %983 unwind label %968

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %972
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %980, i64 0, i32 8
  %986 = load i8, i8* %985, align 8, !tbaa !80
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %980, i64 0, i32 9, i64 10
  %990 = load i8, i8* %989, align 1, !tbaa !13
  br label %998

991:                                              ; preds = %984
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %980)
          to label %992 unwind label %968

992:                                              ; preds = %991
  %993 = bitcast %"class.std::ctype"* %980 to i8 (%"class.std::ctype"*, i8)***
  %994 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %993, align 8, !tbaa !75
  %995 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %994, i64 6
  %996 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %995, align 8
  %997 = invoke signext i8 %996(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %980, i8 signext 10)
          to label %998 unwind label %968

998:                                              ; preds = %992, %988
  %999 = phi i8 [ %990, %988 ], [ %997, %992 ]
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %999)
          to label %1001 unwind label %968

1001:                                             ; preds = %998
  %1002 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1000)
          to label %1003 unwind label %968

1003:                                             ; preds = %1001, %966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #17
  %1004 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node"* %1004)
          to label %1008 unwind label %1005

1005:                                             ; preds = %1003
  %1006 = landingpad { i8*, i32 }
          catch i8* null
  %1007 = extractvalue { i8*, i32 } %1006, 0
  call void @__clang_call_terminate(i8* %1007) #20
  unreachable

1008:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #17
  %1009 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1010 = load %"class.std::tuple"**, %"class.std::tuple"*** %1009, align 8, !tbaa !82
  %1011 = icmp eq %"class.std::tuple"** %1010, null
  br i1 %1011, label %1030, label %1012

1012:                                             ; preds = %1008
  %1013 = bitcast %"class.std::tuple"** %1010 to i8*
  %1014 = load %"class.std::tuple"**, %"class.std::tuple"*** %251, align 8, !tbaa !57
  %1015 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1016 = load %"class.std::tuple"**, %"class.std::tuple"*** %1015, align 8, !tbaa !83
  %1017 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %1016, i64 1
  %1018 = icmp ult %"class.std::tuple"** %1014, %1017
  br i1 %1018, label %1019, label %1028

1019:                                             ; preds = %1012, %1019
  %1020 = phi %"class.std::tuple"** [ %1023, %1019 ], [ %1014, %1012 ]
  %1021 = bitcast %"class.std::tuple"** %1020 to i8**
  %1022 = load i8*, i8** %1021, align 8, !tbaa !49
  call void @_ZdlPv(i8* %1022) #17
  %1023 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %1020, i64 1
  %1024 = icmp ult %"class.std::tuple"** %1020, %1016
  br i1 %1024, label %1019, label %1025, !llvm.loop !84

1025:                                             ; preds = %1019
  %1026 = bitcast %"class.std::queue"* %16 to i8**
  %1027 = load i8*, i8** %1026, align 8, !tbaa !82
  br label %1028

1028:                                             ; preds = %1025, %1012
  %1029 = phi i8* [ %1027, %1025 ], [ %1013, %1012 ]
  call void @_ZdlPv(i8* %1029) #17
  br label %1030

1030:                                             ; preds = %1008, %1028
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #17
  %1031 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %206, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %208, %"struct.std::_Rb_tree_node.29"* %1031)
          to label %1035 unwind label %1032

1032:                                             ; preds = %1030
  %1033 = landingpad { i8*, i32 }
          catch i8* null
  %1034 = extractvalue { i8*, i32 } %1033, 0
  call void @__clang_call_terminate(i8* %1034) #20
  unreachable

1035:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #17
  %1036 = icmp eq %"class.std::vector.3"* %55, %56
  br i1 %1036, label %1047, label %1037

1037:                                             ; preds = %1035, %1044
  %1038 = phi %"class.std::vector.3"* [ %1045, %1044 ], [ %55, %1035 ]
  %1039 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1038, i64 0, i32 0, i32 0, i32 0, i32 0
  %1040 = load i32*, i32** %1039, align 8, !tbaa !31
  %1041 = icmp eq i32* %1040, null
  br i1 %1041, label %1044, label %1042

1042:                                             ; preds = %1037
  %1043 = bitcast i32* %1040 to i8*
  call void @_ZdlPv(i8* nonnull %1043) #17
  br label %1044

1044:                                             ; preds = %1042, %1037
  %1045 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1038, i64 1
  %1046 = icmp eq %"class.std::vector.3"* %1045, %56
  br i1 %1046, label %1047, label %1037, !llvm.loop !85

1047:                                             ; preds = %1044, %1035
  %1048 = icmp eq %"class.std::vector.3"* %55, null
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1047
  %1050 = bitcast %"class.std::vector.3"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %1050) #17
  br label %1051

1051:                                             ; preds = %1047, %1049
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %1052 = load i8*, i8** %198, align 8, !tbaa !66
  %1053 = icmp eq i8* %1052, %31
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @_ZdlPv(i8* %1052) #17
  br label %1055

1055:                                             ; preds = %1051, %1054
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  ret i32 0

1056:                                             ; preds = %871, %846, %744, %576, %679, %654, %933, %968, %777, %461
  %1057 = phi { i8*, i32 } [ %462, %461 ], [ %778, %777 ], [ %934, %933 ], [ %969, %968 ], [ %577, %576 ], [ %655, %654 ], [ %680, %679 ], [ %745, %744 ], [ %872, %871 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %254) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #17
  br label %1058

1058:                                             ; preds = %1056, %392
  %1059 = phi { i8*, i32 } [ %393, %392 ], [ %1057, %1056 ]
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205) #17
  br label %1060

1060:                                             ; preds = %1058, %268
  %1061 = phi { i8*, i32 } [ %1059, %1058 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #17
  %1062 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1062) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63) #17
  br label %1063

1063:                                             ; preds = %192, %194, %1060
  %1064 = phi { i8*, i32 } [ %1061, %1060 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #17
  br label %1065

1065:                                             ; preds = %1063, %78
  %1066 = phi { i8*, i32 } [ %1064, %1063 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  br label %1067

1067:                                             ; preds = %1065, %76
  %1068 = phi { i8*, i32 } [ %1066, %1065 ], [ %77, %76 ]
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %1070 = load i8*, i8** %1069, align 8, !tbaa !66
  %1071 = icmp eq i8* %1070, %31
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1067
  call void @_ZdlPv(i8* %1070) #17
  br label %1073

1073:                                             ; preds = %1067, %1072
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  resume { i8*, i32 } %1068
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
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !85

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !87
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !88

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !82
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !84

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.29"**
  %5 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.29"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.29"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.29"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.29"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.29"**
  %8 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.29"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.29"**
  %11 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %10, align 8, !tbaa !87
  %12 = bitcast %"struct.std::_Rb_tree_node.29"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node.29"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !89

14:                                               ; preds = %4, %2
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !90
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !82
  %14 = load i64, i64* %9, align 8, !tbaa !90
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !91

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !84

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !58
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !49
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !59
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !60
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !58
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !49
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !59
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !60
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !61
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !58
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !59
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !82
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !83
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !49
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !46
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !14
  store i32 %54, i32* %53, align 4, !tbaa !37
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !14
  store i32 %57, i32* %56, align 4, !tbaa !42
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !14
  store i32 %60, i32* %59, align 4, !tbaa !44
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !83
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !58
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !49
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !59
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !60
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !57
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !82
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !92

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
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !57
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !83
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !82
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !58
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !59
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !60
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !58
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !59
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !93
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %11, i32* %10, align 4, !tbaa !64
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !51
  %14 = getelementptr inbounds i8, i8* %6, i64 40
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !53
  %16 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %17 unwind label %43

17:                                               ; preds = %5
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %30 = load i32, i32* %10, align 4, !tbaa !14
  %31 = load i32, i32* %29, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %21, %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ], [ true, %21 ]
  %35 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %34, %"struct.std::_Rb_tree_node_base"* nonnull %35, %"struct.std::_Rb_tree_node_base"* nonnull %19, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #17
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !27
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !27
  br label %48

43:                                               ; preds = %5
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %50

47:                                               ; preds = %17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %47 ], [ %35, %33 ]
  ret %"struct.std::_Rb_tree_node_base"* %49

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { i8*, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #20
  unreachable

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.29"**
  %27 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %26, align 8, !tbaa !49
  %28 = icmp eq %"struct.std::_Rb_tree_node.29"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.29"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.29"**
  %39 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %38, align 8, !tbaa !49
  %40 = icmp eq %"struct.std::_Rb_tree_node.29"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !95

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !49
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.29"**
  %77 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %76, align 8, !tbaa !86
  %78 = icmp eq %"struct.std::_Rb_tree_node.29"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.29"**
  %84 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %83, align 8, !tbaa !49
  %85 = icmp eq %"struct.std::_Rb_tree_node.29"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.29"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.29"**
  %96 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %95, align 8, !tbaa !49
  %97 = icmp eq %"struct.std::_Rb_tree_node.29"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !95

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !49
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.29"**
  %128 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %127, align 8, !tbaa !86
  %129 = icmp eq %"struct.std::_Rb_tree_node.29"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.29"**
  %135 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %134, align 8, !tbaa !49
  %136 = icmp eq %"struct.std::_Rb_tree_node.29"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.29"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.29"**
  %147 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %146, align 8, !tbaa !49
  %148 = icmp eq %"struct.std::_Rb_tree_node.29"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !95

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !93
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %11, i32* %10, align 4, !tbaa !67
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !69
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %34 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !27
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !49
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !49
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !96

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !49
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !86
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !49
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !49
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !96

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !49
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !86
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !49
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !49
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !96

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480626691.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !97
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!21, !7, i64 8}
!25 = !{!21, !7, i64 16}
!26 = !{!21, !7, i64 24}
!27 = !{!21, !12, i64 32}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = distinct !{!36, !33}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !15, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !15, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !15, i64 0}
!46 = !{!47, !7, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !35, i64 16, !35, i64 48}
!48 = !{!47, !7, i64 64}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!53 = !{!52, !15, i64 4}
!54 = distinct !{!54, !33}
!55 = !{!47, !7, i64 32}
!56 = !{!47, !7, i64 24}
!57 = !{!47, !7, i64 40}
!58 = !{!35, !7, i64 24}
!59 = !{!35, !7, i64 8}
!60 = !{!35, !7, i64 16}
!61 = !{!47, !7, i64 16}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSSt4pairIKiS_IiiEE", !15, i64 0, !52, i64 4}
!66 = !{!11, !7, i64 0}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTSSt4pairIKiiE", !15, i64 0, !15, i64 4}
!69 = !{!68, !15, i64 4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!72 = distinct !{!72, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !7, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !79, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!79 = !{!"bool", !8, i64 0}
!80 = !{!81, !8, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !79, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!82 = !{!47, !7, i64 0}
!83 = !{!47, !7, i64 72}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = !{!22, !7, i64 24}
!87 = !{!22, !7, i64 16}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!47, !12, i64 8}
!91 = distinct !{!91, !33}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !8, i64 0}
