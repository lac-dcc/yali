; ModuleID = 'Project_CodeNet_C++1400/p02855/s445333716.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s445333716.cpp"
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
%class.Combi = type { %"class.std::map", i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, long long>>, std::_Select1st<std::pair<const long long, std::map<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, long long>>, std::_Select1st<std::pair<const long long, std::map<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.51" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.56" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.57" }
%"struct.__gnu_cxx::__aligned_membuf.57" = type { [16 x i8] }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.41"*, %"struct.std::pair.41"*, %"struct.std::pair.41"* }
%"struct.std::pair.41" = type { i8, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445333716.cpp, i8* null }]

@_ZN5CombiC1Ev = dso_local unnamed_addr alias void (%class.Combi*), void (%class.Combi*)* @_ZN5CombiC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %78

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #20
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %28 = add i64 %14, -1
  %29 = and i64 %14, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %14, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %14, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !21

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %106, %19, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %19 ], [ %74, %106 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %24, %73 ], [ null, %19 ], [ %24, %106 ]
  %81 = phi i64 [ %75, %73 ], [ 0, %19 ], [ %108, %106 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #18
  %84 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #18
  %85 = load i64, i64* %2, align 8, !tbaa !5
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %88 unwind label %164

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #18
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %93, align 8, !tbaa !26
  br label %112

94:                                               ; preds = %89
  %95 = shl nuw nsw i64 %85, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #20
          to label %97 unwind label %164

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i64, i64* %98, i64 %85
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  br label %112

102:                                              ; preds = %73, %106
  %103 = phi i64 [ %107, %106 ], [ 0, %73 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %110

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %102, label %78, !llvm.loop !27

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %463

112:                                              ; preds = %97, %91
  %113 = phi i64* [ null, %91 ], [ %100, %97 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !28
  %116 = icmp ugt i64 %81, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %118 unwind label %166

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #18
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %81, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #20
          to label %124 unwind label %166

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.8"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.8"* [ %125, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %129, align 8, !tbaa !31
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %81
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !32
  %132 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %127, i64 %81, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %135, label %168, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #18
  br label %168

138:                                              ; preds = %126
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %129, align 8, !tbaa !31
  %139 = load i64*, i64** %114, align 8, !tbaa !24
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #18
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #18
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %349, label %146

146:                                              ; preds = %143
  %147 = add i64 %144, 63
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 2305843009213693944
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #20
          to label %153 unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %459

153:                                              ; preds = %146
  %154 = bitcast i8* %150 to i64*
  %155 = lshr i64 %147, 6
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = ptrtoint i64* %156 to i64
  %158 = ptrtoint i8* %150 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 %159, i1 false) #18
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %176, label %341

162:                                              ; preds = %188
  %163 = icmp sgt i64 %190, 0
  br i1 %163, label %194, label %341

164:                                              ; preds = %94, %87
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %121, %117
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %133, %136, %166
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %134, %136 ], [ %134, %133 ]
  %170 = load i64*, i64** %114, align 8, !tbaa !24
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #18
  br label %174

174:                                              ; preds = %172, %168, %164
  %175 = phi { i8*, i32 } [ %165, %164 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #18
  br label %461

176:                                              ; preds = %153, %188
  %177 = phi i64 [ %189, %188 ], [ 0, %153 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %177
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 0, i64 1) #18
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = lshr i64 %177, 6
  %183 = and i64 %177, 63
  %184 = getelementptr i64, i64* %154, i64 %182
  %185 = shl nuw i64 1, %183
  %186 = load i64, i64* %184, align 8, !tbaa !33
  %187 = or i64 %186, %185
  store i64 %187, i64* %184, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %176, %181
  %189 = add nuw nsw i64 %177, 1
  %190 = load i64, i64* %1, align 8, !tbaa !5
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %176, label %162, !llvm.loop !34

192:                                              ; preds = %244
  %193 = icmp sgt i64 %245, 1
  br i1 %193, label %251, label %296

194:                                              ; preds = %162, %244
  %195 = phi i64 [ %245, %244 ], [ %190, %162 ]
  %196 = phi i64 [ %247, %244 ], [ 0, %162 ]
  %197 = phi i64 [ %246, %244 ], [ 0, %162 ]
  %198 = lshr i64 %196, 6
  %199 = and i64 %196, 63
  %200 = getelementptr i64, i64* %154, i64 %198
  %201 = shl nuw i64 1, %199
  %202 = load i64, i64* %200, align 8, !tbaa !33
  %203 = and i64 %202, %201
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %244, label %205

205:                                              ; preds = %194
  %206 = add nsw i64 %197, 1
  %207 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 %196, i32 0, i32 0
  %209 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %209, i64 %196, i32 0, i32 0, i32 0, i32 0
  %211 = load i64, i64* %2, align 8, !tbaa !5
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %205, %236
  %214 = phi i64 [ %239, %236 ], [ 0, %205 ]
  %215 = phi i8 [ %238, %236 ], [ 0, %205 ]
  %216 = phi i64 [ %237, %236 ], [ %206, %205 ]
  %217 = and i8 %215, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load i64*, i64** %210, align 8, !tbaa !24
  %221 = getelementptr inbounds i64, i64* %220, i64 %214
  store i64 %216, i64* %221, align 8, !tbaa !5
  %222 = load i8*, i8** %208, align 8, !tbaa !35
  %223 = getelementptr inbounds i8, i8* %222, i64 %214
  %224 = load i8, i8* %223, align 1, !tbaa !18
  %225 = icmp eq i8 %224, 35
  %226 = select i1 %225, i8 1, i8 %215
  br label %236

227:                                              ; preds = %213
  %228 = load i8*, i8** %208, align 8, !tbaa !35
  %229 = getelementptr inbounds i8, i8* %228, i64 %214
  %230 = load i8, i8* %229, align 1, !tbaa !18
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i64
  %233 = add nsw i64 %216, %232
  %234 = load i64*, i64** %210, align 8, !tbaa !24
  %235 = getelementptr inbounds i64, i64* %234, i64 %214
  store i64 %233, i64* %235, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %219, %227
  %237 = phi i64 [ %233, %227 ], [ %216, %219 ]
  %238 = phi i8 [ %215, %227 ], [ %226, %219 ]
  %239 = add nuw nsw i64 %214, 1
  %240 = load i64, i64* %2, align 8, !tbaa !5
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %213, label %242, !llvm.loop !36

242:                                              ; preds = %236
  %243 = load i64, i64* %1, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %242, %205, %194
  %245 = phi i64 [ %195, %194 ], [ %195, %205 ], [ %243, %242 ]
  %246 = phi i64 [ %197, %194 ], [ %206, %205 ], [ %237, %242 ]
  %247 = add nuw nsw i64 %196, 1
  %248 = icmp slt i64 %247, %245
  br i1 %248, label %194, label %192, !llvm.loop !37

249:                                              ; preds = %290
  %250 = icmp sgt i64 %291, 1
  br i1 %250, label %299, label %296

251:                                              ; preds = %192, %290
  %252 = phi i64 [ %291, %290 ], [ %245, %192 ]
  %253 = phi i64 [ %261, %290 ], [ 0, %192 ]
  %254 = lshr i64 %253, 6
  %255 = and i64 %253, 63
  %256 = getelementptr i64, i64* %154, i64 %254
  %257 = shl nuw i64 1, %255
  %258 = load i64, i64* %256, align 8, !tbaa !33
  %259 = and i64 %258, %257
  %260 = icmp eq i64 %259, 0
  %261 = add nuw nsw i64 %253, 1
  br i1 %260, label %290, label %262

262:                                              ; preds = %251
  %263 = lshr i64 %261, 6
  %264 = and i64 %261, 63
  %265 = getelementptr i64, i64* %154, i64 %263
  %266 = shl nuw i64 1, %264
  %267 = load i64, i64* %265, align 8, !tbaa !33
  %268 = and i64 %267, %266
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %262
  %271 = or i64 %267, %266
  store i64 %271, i64* %265, align 8, !tbaa !33
  %272 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8
  %273 = load i64, i64* %2, align 8, !tbaa !5
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %272, i64 %261, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %272, i64 %253, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !24
  %279 = load i64*, i64** %276, align 8, !tbaa !24
  br label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ 0, %275 ], [ %285, %280 ]
  %282 = getelementptr inbounds i64, i64* %278, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %279, i64 %281
  store i64 %283, i64* %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %281, 1
  %286 = load i64, i64* %2, align 8, !tbaa !5
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %280, label %288, !llvm.loop !38

288:                                              ; preds = %280
  %289 = load i64, i64* %1, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %251, %288, %270, %262
  %291 = phi i64 [ %289, %288 ], [ %252, %270 ], [ %252, %262 ], [ %252, %251 ]
  %292 = add nsw i64 %291, -1
  %293 = icmp slt i64 %261, %292
  br i1 %293, label %251, label %249, !llvm.loop !39

294:                                              ; preds = %335
  %295 = load i64, i64* %1, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %192, %294, %249
  %297 = phi i64 [ %295, %294 ], [ %291, %249 ], [ %245, %192 ]
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %337, label %341

299:                                              ; preds = %249, %335
  %300 = phi i64 [ %308, %335 ], [ %292, %249 ]
  %301 = lshr i64 %300, 6
  %302 = and i64 %300, 63
  %303 = getelementptr i64, i64* %154, i64 %301
  %304 = shl nuw i64 1, %302
  %305 = load i64, i64* %303, align 8, !tbaa !33
  %306 = and i64 %305, %304
  %307 = icmp eq i64 %306, 0
  %308 = add nsw i64 %300, -1
  br i1 %307, label %335, label %309

309:                                              ; preds = %299
  %310 = lshr i64 %308, 6
  %311 = and i64 %308, 63
  %312 = getelementptr i64, i64* %154, i64 %310
  %313 = shl nuw i64 1, %311
  %314 = load i64, i64* %312, align 8, !tbaa !33
  %315 = and i64 %314, %313
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %335

317:                                              ; preds = %309
  %318 = or i64 %314, %313
  store i64 %318, i64* %312, align 8, !tbaa !33
  %319 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8
  %320 = load i64, i64* %2, align 8, !tbaa !5
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %317
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 %308, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 %300, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !24
  %326 = load i64*, i64** %323, align 8, !tbaa !24
  br label %327

327:                                              ; preds = %322, %327
  %328 = phi i64 [ 0, %322 ], [ %332, %327 ]
  %329 = getelementptr inbounds i64, i64* %325, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i64, i64* %326, i64 %328
  store i64 %330, i64* %331, align 8, !tbaa !5
  %332 = add nuw nsw i64 %328, 1
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %327, label %335, !llvm.loop !40

335:                                              ; preds = %327, %299, %317, %309
  %336 = icmp sgt i64 %300, 1
  br i1 %336, label %299, label %294, !llvm.loop !41

337:                                              ; preds = %296, %442
  %338 = phi i64 [ %443, %442 ], [ 0, %296 ]
  %339 = load i64, i64* %2, align 8, !tbaa !5
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %418, label %387

341:                                              ; preds = %442, %296, %162, %153
  %342 = ptrtoint i64* %156 to i64
  %343 = ptrtoint i8* %150 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i64, i64* %156, i64 %346
  %348 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %348) #18
  br label %349

349:                                              ; preds = %143, %341
  %350 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %351 = icmp eq %"class.std::vector.8"* %350, %132
  br i1 %351, label %362, label %352

352:                                              ; preds = %349, %359
  %353 = phi %"class.std::vector.8"* [ %360, %359 ], [ %350, %349 ]
  %354 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %353, i64 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !24
  %356 = icmp eq i64* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #18
  br label %359

359:                                              ; preds = %357, %352
  %360 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %353, i64 1
  %361 = icmp eq %"class.std::vector.8"* %360, %132
  br i1 %361, label %362, label %352, !llvm.loop !42

362:                                              ; preds = %359, %349
  %363 = phi %"class.std::vector.8"* [ %132, %349 ], [ %350, %359 ]
  %364 = icmp eq %"class.std::vector.8"* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"class.std::vector.8"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #18
  br label %367

367:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #18
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %368, %79
  br i1 %369, label %381, label %370

370:                                              ; preds = %367, %378
  %371 = phi %"class.std::__cxx11::basic_string"* [ %379, %378 ], [ %368, %367 ]
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !35
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 0, i32 2
  %375 = bitcast %union.anon* %374 to i8*
  %376 = icmp eq i8* %373, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %370
  call void @_ZdlPv(i8* %373) #18
  br label %378

378:                                              ; preds = %377, %370
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 1
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %379, %79
  br i1 %380, label %381, label %370, !llvm.loop !43

381:                                              ; preds = %378, %367
  %382 = phi %"class.std::__cxx11::basic_string"* [ %79, %367 ], [ %368, %378 ]
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast %"class.std::__cxx11::basic_string"* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #18
  br label %386

386:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret i32 0

387:                                              ; preds = %438, %337
  %388 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 240
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !46
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %398 unwind label %448

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !49
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !18
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %446

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !44
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %446

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %414)
          to label %416 unwind label %446

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %442 unwind label %446

418:                                              ; preds = %337, %438
  %419 = phi i64 [ %439, %438 ], [ 0, %337 ]
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %418
  %422 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %423 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %422, i64 %338, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !24
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %438 unwind label %427

427:                                              ; preds = %431, %429, %421
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %450

429:                                              ; preds = %418
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %431 unwind label %427

431:                                              ; preds = %429
  %432 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %432, i64 %338, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !24
  %435 = getelementptr inbounds i64, i64* %434, i64 %419
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %436)
          to label %438 unwind label %427

438:                                              ; preds = %431, %421
  %439 = add nuw nsw i64 %419, 1
  %440 = load i64, i64* %2, align 8, !tbaa !5
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %418, label %387, !llvm.loop !51

442:                                              ; preds = %416
  %443 = add nuw nsw i64 %338, 1
  %444 = load i64, i64* %1, align 8, !tbaa !5
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %337, label %341, !llvm.loop !52

446:                                              ; preds = %406, %407, %413, %416
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %450

448:                                              ; preds = %397
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %450

450:                                              ; preds = %427, %448, %446
  %451 = phi { i8*, i32 } [ %428, %427 ], [ %447, %446 ], [ %449, %448 ]
  %452 = ptrtoint i64* %156 to i64
  %453 = ptrtoint i8* %150 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i64, i64* %156, i64 %456
  %458 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %458) #18
  br label %459

459:                                              ; preds = %450, %151
  %460 = phi { i8*, i32 } [ %152, %151 ], [ %451, %450 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #18
  br label %461

461:                                              ; preds = %459, %174
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #18
  br label %463

463:                                              ; preds = %461, %110
  %464 = phi { i8*, i32 } [ %111, %110 ], [ %462, %461 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8getDigiti(i32 %0) local_unnamed_addr #6 {
  %2 = add i32 %0, -10
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 10
  %8 = add nuw nsw i32 %5, 1
  %9 = add nsw i32 %7, -10
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !53

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z14CalcSumOfDigiti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = add i32 %5, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !54

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5upperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %37, %2
  %9 = phi i8* [ %4, %2 ], [ %39, %37 ]
  %10 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = bitcast %union.anon* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %9, i8** %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %10, i64* %24, align 8, !tbaa !15
  %25 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %25, align 8, !tbaa !35
  store i64 0, i64* %5, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !18
  ret void

26:                                               ; preds = %2, %37
  %27 = phi i64 [ %38, %37 ], [ %6, %2 ]
  %28 = phi i8* [ %39, %37 ], [ %4, %2 ]
  %29 = phi i8* [ %40, %37 ], [ %4, %2 ]
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %29, align 1, !tbaa !18
  %35 = load i8*, i8** %3, align 8, !tbaa !35
  %36 = load i64, i64* %5, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi i64 [ %27, %26 ], [ %36, %33 ]
  %39 = phi i8* [ %28, %26 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, i8* %29, i64 1
  %41 = getelementptr inbounds i8, i8* %39, i64 %38
  %42 = icmp eq i8* %40, %41
  br i1 %42, label %8, label %26, !llvm.loop !55
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5lowerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %37, %2
  %9 = phi i8* [ %4, %2 ], [ %39, %37 ]
  %10 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = bitcast %union.anon* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %9, i8** %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %10, i64* %24, align 8, !tbaa !15
  %25 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %25, align 8, !tbaa !35
  store i64 0, i64* %5, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !18
  ret void

26:                                               ; preds = %2, %37
  %27 = phi i64 [ %38, %37 ], [ %6, %2 ]
  %28 = phi i8* [ %39, %37 ], [ %4, %2 ]
  %29 = phi i8* [ %40, %37 ], [ %4, %2 ]
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nuw nsw i8 %30, 32
  store i8 %34, i8* %29, align 1, !tbaa !18
  %35 = load i8*, i8** %3, align 8, !tbaa !35
  %36 = load i64, i64* %5, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi i64 [ %27, %26 ], [ %36, %33 ]
  %39 = phi i8* [ %28, %26 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, i8* %29, i64 1
  %41 = getelementptr inbounds i8, i8* %39, i64 %38
  %42 = icmp eq i8* %40, %41
  br i1 %42, label %8, label %26, !llvm.loop !56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN5CombiC2Ev(%class.Combi* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 0, i32* %4, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !63
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !64
  %13 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 1
  %14 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_ZN5Combi11CombinationExx(%class.Combi* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.51", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.51", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.51", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.51", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.51", align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.51", align 1
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.51", align 1
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca %"class.std::tuple.51", align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %1, i64* %20, align 8, !tbaa !5
  store i64 %2, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %3, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %42, %29 ], [ %25, %3 ]
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %29 ], [ %27, %3 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %34, %1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !65
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %29, !llvm.loop !66

44:                                               ; preds = %29
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %27
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %44, %3
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %46 ], [ %27, %44 ], [ %27, %3 ]
  %53 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0
  %54 = bitcast %"class.std::tuple"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #18
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %55, align 8, !tbaa !65
  %56 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #18
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %18, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #18
  %58 = load i64, i64* %21, align 8
  br label %59

59:                                               ; preds = %46, %51
  %60 = phi i64 [ %58, %51 ], [ %2, %46 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %51 ], [ %39, %46 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, i64 2
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node.56"**
  %65 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %64, align 8, !tbaa !61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = icmp eq %"struct.std::_Rb_tree_node.56"* %65, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %59, %69
  %70 = phi %"struct.std::_Rb_tree_node.56"* [ %82, %69 ], [ %65, %59 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %69 ], [ %67, %59 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %70, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %60
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %70, i64 0, i32 0, i32 3
  %77 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %70, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %70, i64 0, i32 0, i32 2
  %79 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"* %77
  %80 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %78
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node.56"**
  %82 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %81, align 8, !tbaa !65
  %83 = icmp eq %"struct.std::_Rb_tree_node.56"* %82, null
  br i1 %83, label %84, label %69, !llvm.loop !67

84:                                               ; preds = %69
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %67
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %60, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86, %84, %59
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %86 ], [ %67, %84 ], [ %67, %59 ]
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"class.std::_Rb_tree.24"*
  %94 = bitcast %"class.std::tuple"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #18
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %95, align 8, !tbaa !65
  %96 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #18
  %97 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #18
  br label %98

98:                                               ; preds = %86, %91
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %91 ], [ %79, %86 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %181, label %104

104:                                              ; preds = %98
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !61
  %106 = load i64, i64* %20, align 8
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"struct.std::_Rb_tree_node"* [ %121, %108 ], [ %105, %104 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %108 ], [ %27, %104 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %113, %106
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %116 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %116
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !65
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %108, !llvm.loop !66

123:                                              ; preds = %108
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %27
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %106, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125, %123, %104
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %125 ], [ %27, %123 ], [ %27, %104 ]
  %132 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0
  %133 = bitcast %"class.std::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #18
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %134, align 8, !tbaa !65
  %135 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #18
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %14, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #18
  br label %137

137:                                              ; preds = %125, %130
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %130 ], [ %118, %125 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1, i32 1
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, i64 2
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node.56"**
  %142 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %141, align 8, !tbaa !61
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to %"struct.std::_Rb_tree_node_base"*
  %145 = load i64, i64* %21, align 8
  %146 = icmp eq %"struct.std::_Rb_tree_node.56"* %142, null
  br i1 %146, label %169, label %147

147:                                              ; preds = %137, %147
  %148 = phi %"struct.std::_Rb_tree_node.56"* [ %160, %147 ], [ %142, %137 ]
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %147 ], [ %144, %137 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %148, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %152, %145
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %148, i64 0, i32 0, i32 3
  %155 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %148, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %148, i64 0, i32 0, i32 2
  %157 = select i1 %153, %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"* %155
  %158 = select i1 %153, %"struct.std::_Rb_tree_node_base"** %154, %"struct.std::_Rb_tree_node_base"** %156
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::_Rb_tree_node.56"**
  %160 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %159, align 8, !tbaa !65
  %161 = icmp eq %"struct.std::_Rb_tree_node.56"* %160, null
  br i1 %161, label %162, label %147, !llvm.loop !67

162:                                              ; preds = %147
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %144
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %145, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %164, %162, %137
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %164 ], [ %144, %162 ], [ %144, %137 ]
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"class.std::_Rb_tree.24"*
  %172 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #18
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %173, align 8, !tbaa !65
  %174 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #18
  %175 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #18
  br label %176

176:                                              ; preds = %164, %169
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %169 ], [ %157, %164 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1, i32 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !5
  br label %347

181:                                              ; preds = %98
  %182 = load i64, i64* %20, align 8, !tbaa !5
  %183 = load i64, i64* %21, align 8, !tbaa !5
  %184 = icmp eq i64 %182, %183
  %185 = icmp eq i64 %183, 0
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %263

187:                                              ; preds = %181
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !61
  %189 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %189, label %212, label %190

190:                                              ; preds = %187, %190
  %191 = phi %"struct.std::_Rb_tree_node"* [ %203, %190 ], [ %188, %187 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %190 ], [ %27, %187 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1
  %194 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp slt i64 %195, %182
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 3
  %198 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 2
  %200 = select i1 %196, %"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"* %198
  %201 = select i1 %196, %"struct.std::_Rb_tree_node_base"** %197, %"struct.std::_Rb_tree_node_base"** %199
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to %"struct.std::_Rb_tree_node"**
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !65
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %205, label %190, !llvm.loop !66

205:                                              ; preds = %190
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %27
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp slt i64 %182, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %207, %205, %187
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %207 ], [ %27, %205 ], [ %27, %187 ]
  %214 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0
  %215 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #18
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %216, align 8, !tbaa !65
  %217 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %217) #18
  %218 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %10, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %217) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #18
  %219 = load i64, i64* %21, align 8
  br label %220

220:                                              ; preds = %207, %212
  %221 = phi i64 [ %219, %212 ], [ %183, %207 ]
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %212 ], [ %200, %207 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 1
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, i64 2
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.56"**
  %226 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %225, align 8, !tbaa !61
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node_base"*
  %229 = icmp eq %"struct.std::_Rb_tree_node.56"* %226, null
  br i1 %229, label %252, label %230

230:                                              ; preds = %220, %230
  %231 = phi %"struct.std::_Rb_tree_node.56"* [ %243, %230 ], [ %226, %220 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %230 ], [ %228, %220 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %231, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp slt i64 %235, %221
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %231, i64 0, i32 0, i32 3
  %238 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %231, i64 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %231, i64 0, i32 0, i32 2
  %240 = select i1 %236, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"* %238
  %241 = select i1 %236, %"struct.std::_Rb_tree_node_base"** %237, %"struct.std::_Rb_tree_node_base"** %239
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to %"struct.std::_Rb_tree_node.56"**
  %243 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %242, align 8, !tbaa !65
  %244 = icmp eq %"struct.std::_Rb_tree_node.56"* %243, null
  br i1 %244, label %245, label %230, !llvm.loop !67

245:                                              ; preds = %230
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %228
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = icmp slt i64 %221, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %247, %245, %220
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %247 ], [ %228, %245 ], [ %228, %220 ]
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"class.std::_Rb_tree.24"*
  %255 = bitcast %"class.std::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #18
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %256, align 8, !tbaa !65
  %257 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %257) #18
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %257) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #18
  br label %259

259:                                              ; preds = %247, %252
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %252 ], [ %240, %247 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to i64*
  store i64 1, i64* %262, align 8, !tbaa !5
  br label %347

263:                                              ; preds = %181
  %264 = add nsw i64 %182, -1
  %265 = add nsw i64 %183, -1
  %266 = call i64 @_ZN5Combi11CombinationExx(%class.Combi* nonnull align 8 dereferenceable(64) %0, i64 %264, i64 %265)
  %267 = load i64, i64* %20, align 8, !tbaa !5
  %268 = add nsw i64 %267, -1
  %269 = load i64, i64* %21, align 8, !tbaa !5
  %270 = call i64 @_ZN5Combi11CombinationExx(%class.Combi* nonnull align 8 dereferenceable(64) %0, i64 %268, i64 %269)
  %271 = add nsw i64 %270, %266
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !61
  %273 = load i64, i64* %20, align 8
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %274, label %297, label %275

275:                                              ; preds = %263, %275
  %276 = phi %"struct.std::_Rb_tree_node"* [ %288, %275 ], [ %272, %263 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %275 ], [ %27, %263 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %280, %273
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 3
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 2
  %285 = select i1 %281, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"* %283
  %286 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %284
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !65
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %289, label %290, label %275, !llvm.loop !66

290:                                              ; preds = %275
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %27
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp slt i64 %273, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %292, %290, %263
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %292 ], [ %27, %290 ], [ %27, %263 ]
  %299 = getelementptr inbounds %class.Combi, %class.Combi* %0, i64 0, i32 0, i32 0
  %300 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #18
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %301, align 8, !tbaa !65
  %302 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %302) #18
  %303 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %299, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %302) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #18
  br label %304

304:                                              ; preds = %292, %297
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %297 ], [ %285, %292 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1, i32 1
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, i64 2
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node.56"**
  %309 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %308, align 8, !tbaa !61
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node_base"*
  %312 = load i64, i64* %21, align 8
  %313 = icmp eq %"struct.std::_Rb_tree_node.56"* %309, null
  br i1 %313, label %336, label %314

314:                                              ; preds = %304, %314
  %315 = phi %"struct.std::_Rb_tree_node.56"* [ %327, %314 ], [ %309, %304 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %311, %304 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp slt i64 %319, %312
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %315, i64 0, i32 0, i32 3
  %322 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %315, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %315, i64 0, i32 0, i32 2
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node.56"**
  %327 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %326, align 8, !tbaa !65
  %328 = icmp eq %"struct.std::_Rb_tree_node.56"* %327, null
  br i1 %328, label %329, label %314, !llvm.loop !67

329:                                              ; preds = %314
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %311
  br i1 %330, label %336, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %333 = bitcast %"struct.std::_Rb_tree_node_base"* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = icmp slt i64 %312, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %331, %329, %304
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %331 ], [ %311, %329 ], [ %311, %304 ]
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"class.std::_Rb_tree.24"*
  %339 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %339) #18
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %340, align 8, !tbaa !65
  %341 = getelementptr inbounds %"class.std::tuple.51", %"class.std::tuple.51"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %341) #18
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %338, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %341) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %339) #18
  br label %343

343:                                              ; preds = %331, %336
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %336 ], [ %324, %331 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to i64*
  store i64 %271, i64* %346, align 8, !tbaa !5
  br label %347

347:                                              ; preds = %259, %343, %176
  %348 = phi i64 [ %180, %176 ], [ 1, %259 ], [ %271, %343 ]
  ret i64 %348
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN5Combi8nPk_modpExxx(%class.Combi* nocapture nonnull readnone align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 align 2 {
  %5 = icmp slt i64 %1, %2
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, 1
  %8 = sub i64 %7, %2
  %9 = sub i64 %1, %2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -4
  br label %30

14:                                               ; preds = %30, %6
  %15 = phi i64 [ undef, %6 ], [ %44, %30 ]
  %16 = phi i64 [ %2, %6 ], [ %45, %30 ]
  %17 = phi i64 [ 1, %6 ], [ %44, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %25, %19 ], [ %16, %14 ]
  %21 = phi i64 [ %24, %19 ], [ %17, %14 ]
  %22 = phi i64 [ %26, %19 ], [ %10, %14 ]
  %23 = mul nsw i64 %20, %21
  %24 = srem i64 %23, %3
  %25 = add i64 %20, 1
  %26 = add i64 %22, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !68

28:                                               ; preds = %14, %19, %4
  %29 = phi i64 [ 1, %4 ], [ %15, %14 ], [ %24, %19 ]
  ret i64 %29

30:                                               ; preds = %30, %12
  %31 = phi i64 [ %2, %12 ], [ %45, %30 ]
  %32 = phi i64 [ 1, %12 ], [ %44, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %46, %30 ]
  %34 = mul nsw i64 %31, %32
  %35 = srem i64 %34, %3
  %36 = add i64 %31, 1
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, %3
  %39 = add i64 %31, 2
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, %3
  %42 = add i64 %31, 3
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, %3
  %45 = add i64 %31, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %14, label %30, !llvm.loop !69
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector.28"* noalias nocapture sret(%"class.std::vector.28") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.28"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !70

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !71
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !73
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !74
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #18, !alias.scope !75
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !79

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !74
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !73
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !80

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !71
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !73
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !74
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #20
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #18, !alias.scope !81
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !79

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector.28"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !74
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !73
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !71
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #18
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17runLengthEncodingNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector.36"* noalias nocapture sret(%"class.std::vector.36") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [7 x i8], align 1
  %4 = bitcast %"class.std::vector.36"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::vector.36", %"class.std::vector.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.36", %"class.std::vector.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.36", %"class.std::vector.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %5, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %2, %88
  %14 = phi %"struct.std::pair.41"* [ %89, %88 ], [ null, %2 ]
  %15 = phi i64 [ %91, %88 ], [ %11, %2 ]
  %16 = phi i64 [ %90, %88 ], [ 0, %2 ]
  %17 = load i8*, i8** %6, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !18
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = sub i64 %15, %16
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ %32, %30 ], [ %20, %22 ]
  %26 = phi i64 [ %31, %30 ], [ 1, %22 ]
  %27 = getelementptr inbounds i8, i8* %17, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !18
  %29 = icmp eq i8 %19, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = add i64 %25, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %24, !llvm.loop !85

34:                                               ; preds = %24, %30, %13
  %35 = phi i64 [ 1, %13 ], [ %23, %30 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7)
  %36 = load %"struct.std::pair.41"*, %"struct.std::pair.41"** %9, align 8, !tbaa !86
  %37 = icmp eq %"struct.std::pair.41"* %14, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr %"struct.std::pair.41", %"struct.std::pair.41"* %14, i64 0, i32 0
  store i8 %19, i8* %39, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %40, i8* noundef nonnull align 1 dereferenceable(7) %7, i64 7, i1 false)
  %41 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %14, i64 0, i32 1
  store i64 %35, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %14, i64 1
  store %"struct.std::pair.41"* %42, %"struct.std::pair.41"** %8, align 8, !tbaa !88
  br label %88

43:                                               ; preds = %34
  %44 = load %"struct.std::pair.41"*, %"struct.std::pair.41"** %10, align 8, !tbaa !89
  %45 = ptrtoint %"struct.std::pair.41"* %14 to i64
  %46 = ptrtoint %"struct.std::pair.41"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp eq i64 %47, 9223372036854775792
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %51 unwind label %95

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 576460752303423487
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 576460752303423487, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 4
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #20
          to label %64 unwind label %93

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"struct.std::pair.41"*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi %"struct.std::pair.41"* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %67, i64 %48, i32 0
  store i8 %19, i8* %68, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i64*
  store i64 %35, i64* %70, align 8
  %71 = icmp eq %"struct.std::pair.41"* %44, %14
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi %"struct.std::pair.41"* [ %78, %72 ], [ %67, %66 ]
  %74 = phi %"struct.std::pair.41"* [ %77, %72 ], [ %44, %66 ]
  %75 = getelementptr %"struct.std::pair.41", %"struct.std::pair.41"* %73, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %74, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #18, !alias.scope !90
  %77 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %74, i64 1
  %78 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %73, i64 1
  %79 = icmp eq %"struct.std::pair.41"* %77, %14
  br i1 %79, label %80, label %72, !llvm.loop !94

80:                                               ; preds = %72, %66
  %81 = phi %"struct.std::pair.41"* [ %67, %66 ], [ %78, %72 ]
  %82 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %81, i64 1
  %83 = icmp eq %"struct.std::pair.41"* %44, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr %"struct.std::pair.41", %"struct.std::pair.41"* %44, i64 0, i32 0
  tail call void @_ZdlPv(i8* %85) #18
  br label %86

86:                                               ; preds = %84, %80
  store %"struct.std::pair.41"* %67, %"struct.std::pair.41"** %10, align 8, !tbaa !89
  store %"struct.std::pair.41"* %82, %"struct.std::pair.41"** %8, align 8, !tbaa !88
  %87 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %67, i64 %59
  store %"struct.std::pair.41"* %87, %"struct.std::pair.41"** %9, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %86, %38
  %89 = phi %"struct.std::pair.41"* [ %82, %86 ], [ %42, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7)
  %90 = add i64 %35, %16
  %91 = load i64, i64* %5, align 8, !tbaa !15
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %13, label %103, !llvm.loop !95

93:                                               ; preds = %61
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %50
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7)
  %99 = icmp eq %"struct.std::pair.41"* %44, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr %"struct.std::pair.41", %"struct.std::pair.41"* %44, i64 0, i32 0
  tail call void @_ZdlPv(i8* %101) #18
  br label %102

102:                                              ; preds = %97, %100
  resume { i8*, i32 } %98

103:                                              ; preds = %88, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8grid_bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxxxc(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i64 %4, i8 signext %5) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %17 = ptrtoint %"class.std::__cxx11::basic_string"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl i64 %18, 27
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #18
  %26 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  %27 = icmp slt i64 %23, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %29 unwind label %138

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #18
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i64, i64* null, i64 %24
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !26
  br label %47

36:                                               ; preds = %30
  %37 = shl i64 %22, 3
  %38 = and i64 %37, 34359738360
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #20
          to label %40 unwind label %138

40:                                               ; preds = %36
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !24
  %43 = getelementptr inbounds i64, i64* %41, i64 %24
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !26
  %45 = shl i64 %22, 32
  %46 = ashr exact i64 %45, 29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 -1, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i64* [ null, %32 ], [ %43, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %50, align 8, !tbaa !28
  %51 = icmp slt i64 %19, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %53 unwind label %140

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #18
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %20, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #20
          to label %59 unwind label %140

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.8"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.8"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %62, %"class.std::vector.8"** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %62, %"class.std::vector.8"** %64, align 8, !tbaa !31
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %20
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %65, %"class.std::vector.8"** %66, align 8, !tbaa !32
  %67 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %62, i64 %20, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.8"* %62, null
  br i1 %70, label %142, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.8"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #18
  br label %142

73:                                               ; preds = %61
  store %"class.std::vector.8"* %67, %"class.std::vector.8"** %64, align 8, !tbaa !31
  %74 = load i64*, i64** %49, align 8, !tbaa !24
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #18
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %79 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %79) #18
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %80, i64 0)
          to label %81 unwind label %150

81:                                               ; preds = %78
  %82 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i64 %1, i64* %83, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %2, i64* %84, align 8
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !99
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = icmp eq %"struct.std::pair"* %86, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %81
  %92 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #18
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %85, align 8, !tbaa !96
  %95 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  br label %100

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %98 unwind label %152

98:                                               ; preds = %96
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !100
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi %"struct.std::pair"* [ %94, %91 ], [ %99, %98 ]
  %102 = phi %"class.std::vector.8"* [ %95, %91 ], [ %62, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #18
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %102, i64 %1, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !24
  %105 = getelementptr inbounds i64, i64* %104, i64 %2
  store i64 0, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %109 = bitcast %"struct.std::pair"** %108 to i8**
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = bitcast %"struct.std::pair"* %11 to i8*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !100
  %116 = icmp eq %"struct.std::pair"* %101, %115
  br i1 %116, label %197, label %117

117:                                              ; preds = %100, %357
  %118 = phi %"struct.std::pair"* [ %359, %357 ], [ %115, %100 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !101
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %125 = icmp eq %"struct.std::pair"* %118, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  br label %134

128:                                              ; preds = %117
  %129 = load i8*, i8** %109, align 8, !tbaa !102
  call void @_ZdlPv(i8* %129) #18
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !103
  %131 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %130, i64 1
  store %"struct.std::pair"** %131, %"struct.std::pair"*** %110, align 8, !tbaa !104
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !65
  store %"struct.std::pair"* %132, %"struct.std::pair"** %108, align 8, !tbaa !105
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 32
  store %"struct.std::pair"* %133, %"struct.std::pair"** %107, align 8, !tbaa !106
  br label %134

134:                                              ; preds = %126, %128
  %135 = phi %"struct.std::pair"* [ %127, %126 ], [ %132, %128 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %106, align 8, !tbaa !107
  %136 = add nsw i64 %120, 1
  %137 = icmp sgt i64 %120, -2
  br i1 %137, label %154, label %357

138:                                              ; preds = %36, %28
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %148

140:                                              ; preds = %56, %52
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %68, %71, %140
  %143 = phi { i8*, i32 } [ %141, %140 ], [ %69, %71 ], [ %69, %68 ]
  %144 = load i64*, i64** %49, align 8, !tbaa !24
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #18
  br label %148

148:                                              ; preds = %146, %142, %138
  %149 = phi { i8*, i32 } [ %139, %138 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br label %247

150:                                              ; preds = %78
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %245

152:                                              ; preds = %96
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #18
  br label %242

154:                                              ; preds = %134
  %155 = icmp slt i64 %136, %20
  %156 = icmp sgt i64 %122, -1
  %157 = select i1 %155, i1 %156, i1 false
  %158 = icmp slt i64 %122, %24
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %192

160:                                              ; preds = %154
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 %136, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !35
  %164 = getelementptr inbounds i8, i8* %163, i64 %122
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %165, %5
  br i1 %166, label %192, label %167

167:                                              ; preds = %160
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %136, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !24
  %171 = getelementptr inbounds i64, i64* %170, i64 %122
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %120, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !24
  %177 = getelementptr inbounds i64, i64* %176, i64 %122
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %171, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #18
  store i64 %136, i64* %112, align 8
  store i64 %122, i64* %113, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !99
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %183 = icmp eq %"struct.std::pair"* %180, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %174
  %185 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #18
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %85, align 8, !tbaa !96
  br label %189

188:                                              ; preds = %174
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %189 unwind label %190

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %192

190:                                              ; preds = %355, %320, %283, %188
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %242

192:                                              ; preds = %189, %167, %160, %154
  %193 = add nsw i64 %120, -1
  %194 = icmp sgt i64 %120, 0
  br i1 %194, label %249, label %285

195:                                              ; preds = %357
  %196 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  br label %197

197:                                              ; preds = %195, %100
  %198 = phi %"class.std::vector.8"* [ %196, %195 ], [ %102, %100 ]
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %198, i64 %3, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !24
  %201 = getelementptr inbounds i64, i64* %200, i64 %4
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !108
  %205 = icmp eq %"struct.std::pair"** %204, null
  br i1 %205, label %224, label %206

206:                                              ; preds = %197
  %207 = bitcast %"struct.std::pair"** %204 to i8*
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !103
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %209, align 8, !tbaa !109
  %211 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 1
  %212 = icmp ult %"struct.std::pair"** %208, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %206, %213
  %214 = phi %"struct.std::pair"** [ %217, %213 ], [ %208, %206 ]
  %215 = bitcast %"struct.std::pair"** %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !65
  call void @_ZdlPv(i8* %216) #18
  %217 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %214, i64 1
  %218 = icmp ult %"struct.std::pair"** %214, %210
  br i1 %218, label %213, label %219, !llvm.loop !110

219:                                              ; preds = %213
  %220 = bitcast %"class.std::queue"* %9 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !108
  br label %222

222:                                              ; preds = %219, %206
  %223 = phi i8* [ %221, %219 ], [ %207, %206 ]
  call void @_ZdlPv(i8* %223) #18
  br label %224

224:                                              ; preds = %197, %222
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #18
  %225 = load %"class.std::vector.8"*, %"class.std::vector.8"** %64, align 8, !tbaa !31
  %226 = icmp eq %"class.std::vector.8"* %198, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %234
  %228 = phi %"class.std::vector.8"* [ %235, %234 ], [ %198, %224 ]
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !24
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #18
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 1
  %236 = icmp eq %"class.std::vector.8"* %235, %225
  br i1 %236, label %237, label %227, !llvm.loop !42

237:                                              ; preds = %234, %224
  %238 = icmp eq %"class.std::vector.8"* %198, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"class.std::vector.8"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %240) #18
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  ret i64 %202

242:                                              ; preds = %190, %152
  %243 = phi { i8*, i32 } [ %153, %152 ], [ %191, %190 ]
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244) #18
  br label %245

245:                                              ; preds = %242, %150
  %246 = phi { i8*, i32 } [ %243, %242 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #18
  br label %247

247:                                              ; preds = %245, %148
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  resume { i8*, i32 } %248

249:                                              ; preds = %192
  %250 = icmp sle i64 %120, %20
  %251 = icmp sgt i64 %122, -1
  %252 = select i1 %250, i1 %251, i1 false
  %253 = icmp slt i64 %122, %24
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %287

255:                                              ; preds = %249
  %256 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %256, i64 %193, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !35
  %259 = getelementptr inbounds i8, i8* %258, i64 %122
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = icmp eq i8 %260, %5
  br i1 %261, label %287, label %262

262:                                              ; preds = %255
  %263 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %263, i64 %193, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !24
  %266 = getelementptr inbounds i64, i64* %265, i64 %122
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %269, label %287

269:                                              ; preds = %262
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %263, i64 %120, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !24
  %272 = getelementptr inbounds i64, i64* %271, i64 %122
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %266, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #18
  store i64 %193, i64* %112, align 8
  store i64 %122, i64* %113, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !99
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %278 = icmp eq %"struct.std::pair"* %275, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %269
  %280 = bitcast %"struct.std::pair"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #18
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** %85, align 8, !tbaa !96
  br label %284

283:                                              ; preds = %269
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %284 unwind label %190

284:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %287

285:                                              ; preds = %192
  %286 = icmp sgt i64 %120, -1
  br i1 %286, label %287, label %357

287:                                              ; preds = %249, %255, %262, %284, %285
  %288 = add nsw i64 %122, 1
  %289 = icmp slt i64 %120, %20
  %290 = icmp sgt i64 %122, -2
  %291 = select i1 %289, i1 %290, i1 false
  %292 = icmp slt i64 %288, %24
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %322

294:                                              ; preds = %287
  %295 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 %120, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !35
  %298 = getelementptr inbounds i8, i8* %297, i64 %288
  %299 = load i8, i8* %298, align 1, !tbaa !18
  %300 = icmp eq i8 %299, %5
  br i1 %300, label %322, label %301

301:                                              ; preds = %294
  %302 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %302, i64 %120, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !24
  %305 = getelementptr inbounds i64, i64* %304, i64 %288
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %308, label %322

308:                                              ; preds = %301
  %309 = getelementptr inbounds i64, i64* %304, i64 %122
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %305, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #18
  store i64 %120, i64* %112, align 8
  store i64 %288, i64* %113, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !99
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %315 = icmp eq %"struct.std::pair"* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %308
  %317 = bitcast %"struct.std::pair"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #18
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** %85, align 8, !tbaa !96
  br label %321

320:                                              ; preds = %308
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %321 unwind label %190

321:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %322

322:                                              ; preds = %287, %294, %301, %321
  %323 = add nsw i64 %122, -1
  %324 = icmp slt i64 %120, %20
  %325 = icmp sgt i64 %122, 0
  %326 = select i1 %324, i1 %325, i1 false
  %327 = icmp sle i64 %122, %24
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %357

329:                                              ; preds = %322
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 %120, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !35
  %333 = getelementptr inbounds i8, i8* %332, i64 %323
  %334 = load i8, i8* %333, align 1, !tbaa !18
  %335 = icmp eq i8 %334, %5
  br i1 %335, label %357, label %336

336:                                              ; preds = %329
  %337 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !29
  %338 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %337, i64 %120, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !24
  %340 = getelementptr inbounds i64, i64* %339, i64 %323
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = getelementptr inbounds i64, i64* %339, i64 %122
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %340, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #18
  store i64 %120, i64* %112, align 8
  store i64 %323, i64* %113, align 8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !99
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %350 = icmp eq %"struct.std::pair"* %347, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %343
  %352 = bitcast %"struct.std::pair"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %352, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #18
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !96
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  store %"struct.std::pair"* %354, %"struct.std::pair"** %85, align 8, !tbaa !96
  br label %356

355:                                              ; preds = %343
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %356 unwind label %190

356:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %357

357:                                              ; preds = %134, %285, %356, %336, %329, %322
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !100
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !100
  %360 = icmp eq %"struct.std::pair"* %358, %359
  br i1 %360, label %195, label %117, !llvm.loop !111
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !108
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !103
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !109
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !110

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !112

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !65
  %35 = load i64*, i64** %4, align 8, !tbaa !65
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !113

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !114
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !116
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  store i8* %13, i8** %15, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !63
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !64
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !64
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !64
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.24"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.56"**
  %57 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %56, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.56"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !65
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !65
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !121

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !62
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !65
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !122
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !65
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !65
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !121

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !65
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !122
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !65
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !65
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !121

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !62
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.24"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.56"**
  %7 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %6, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.56"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.56"* %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.56"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.56"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.56"**
  %8 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %7, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.56"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.56"**
  %11 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %10, align 8, !tbaa !123
  %12 = bitcast %"struct.std::_Rb_tree_node.56"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.56"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !124

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.51"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !114
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !125
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !127
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !64
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !64
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #21
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.56"**
  %28 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %27, align 8, !tbaa !65
  %29 = icmp eq %"struct.std::_Rb_tree_node.56"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.56"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.56"**
  %40 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %39, align 8, !tbaa !65
  %41 = icmp eq %"struct.std::_Rb_tree_node.56"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !128

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !62
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !65
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.56"**
  %81 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %80, align 8, !tbaa !122
  %82 = icmp eq %"struct.std::_Rb_tree_node.56"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.56"**
  %88 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %87, align 8, !tbaa !65
  %89 = icmp eq %"struct.std::_Rb_tree_node.56"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.56"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.56"**
  %100 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %99, align 8, !tbaa !65
  %101 = icmp eq %"struct.std::_Rb_tree_node.56"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !128

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !65
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.56"**
  %134 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %133, align 8, !tbaa !122
  %135 = icmp eq %"struct.std::_Rb_tree_node.56"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.56"**
  %141 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %140, align 8, !tbaa !65
  %142 = icmp eq %"struct.std::_Rb_tree_node.56"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.56"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.57"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.56"**
  %153 = load %"struct.std::_Rb_tree_node.56"*, %"struct.std::_Rb_tree_node.56"** %152, align 8, !tbaa !65
  %154 = icmp eq %"struct.std::_Rb_tree_node.56"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !128

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.56", %"struct.std::_Rb_tree_node.56"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !62
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !129
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !108
  %13 = load i64, i64* %8, align 8, !tbaa !129
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !130

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !110

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
  %46 = load i8*, i8** %12, align 8, !tbaa !108
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !104
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !65
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !105
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !106
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !104
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !65
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !105
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !106
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !107
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !96
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !104
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !104
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !100
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !105
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !106
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !100
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !129
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !108
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !109
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !65
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !96
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !109
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !104
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !65
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !105
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !106
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !96
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !103
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !129
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !108
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !112

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !103
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !108
  store i64 %46, i64* %14, align 8, !tbaa !129
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !104
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !65
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !105
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !106
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !104
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !65
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !105
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !106
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445333716.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !22}
!28 = !{!25, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!16, !11, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !60, i64 0}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !17, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!61 = !{!58, !11, i64 8}
!62 = !{!58, !11, i64 16}
!63 = !{!58, !11, i64 24}
!64 = !{!58, !17, i64 32}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !11, i64 16}
!72 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !11, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !22}
!86 = !{!87, !11, i64 16}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIcxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!88 = !{!87, !11, i64 8}
!89 = !{!87, !11, i64 0}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!97, !11, i64 48}
!97 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !98, i64 16, !98, i64 48}
!98 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!99 = !{!97, !11, i64 64}
!100 = !{!98, !11, i64 0}
!101 = !{!97, !11, i64 32}
!102 = !{!97, !11, i64 24}
!103 = !{!97, !11, i64 40}
!104 = !{!98, !11, i64 24}
!105 = !{!98, !11, i64 8}
!106 = !{!98, !11, i64 16}
!107 = !{!97, !11, i64 16}
!108 = !{!97, !11, i64 0}
!109 = !{!97, !11, i64 72}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!"branch_weights", i32 1, i32 2000}
!113 = distinct !{!113, !22}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTSSt4pairIKxSt3mapIxxSt4lessIxESaIS_IS0_xEEEE", !6, i64 0, !118, i64 8}
!118 = !{!"_ZTSSt3mapIxxSt4lessIxESaISt4pairIKxxEEE", !119, i64 0}
!119 = !{!"_ZTSSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!121 = distinct !{!121, !22}
!122 = !{!59, !11, i64 24}
!123 = !{!59, !11, i64 16}
!124 = distinct !{!124, !22}
!125 = !{!126, !6, i64 0}
!126 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!127 = !{!126, !6, i64 8}
!128 = distinct !{!128, !22}
!129 = !{!97, !17, i64 8}
!130 = distinct !{!130, !22}
