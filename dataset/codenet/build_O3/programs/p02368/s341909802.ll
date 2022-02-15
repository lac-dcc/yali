; ModuleID = 'Project_CodeNet_C++1400/p02368/s341909802.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s341909802.cpp"
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
%class.Graph = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, double }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.16" = type { double }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.31" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341909802.cpp, i8* null }]

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph3addERK4Edge(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !16
  %12 = icmp eq %class.Edge* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = bitcast %class.Edge* %9 to i8*
  %15 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #19, !tbaa.struct !17
  %16 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !14
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 1
  store %class.Edge* %17, %class.Edge** %8, align 8, !tbaa !14
  br label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Edge*, %class.Edge** %19, align 8, !tbaa !20
  %21 = ptrtoint %class.Edge* %9 to i64
  %22 = ptrtoint %class.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp eq i64 %23, 9223372036854775792
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 576460752303423487
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 576460752303423487, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #21
  %39 = bitcast i8* %38 to %class.Edge*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %class.Edge* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %41, i64 %24
  %43 = bitcast %class.Edge* %42 to i8*
  %44 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #19, !tbaa.struct !17
  %45 = icmp eq %class.Edge* %20, %9
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %46
  %47 = phi %class.Edge* [ %52, %46 ], [ %41, %40 ]
  %48 = phi %class.Edge* [ %51, %46 ], [ %20, %40 ]
  %49 = bitcast %class.Edge* %47 to i8*
  %50 = bitcast %class.Edge* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #19, !tbaa.struct !17, !alias.scope !21
  %51 = getelementptr inbounds %class.Edge, %class.Edge* %48, i64 1
  %52 = getelementptr inbounds %class.Edge, %class.Edge* %47, i64 1
  %53 = icmp eq %class.Edge* %51, %9
  br i1 %53, label %54, label %46, !llvm.loop !25

54:                                               ; preds = %46, %40
  %55 = phi %class.Edge* [ %41, %40 ], [ %52, %46 ]
  %56 = getelementptr inbounds %class.Edge, %class.Edge* %55, i64 1
  %57 = icmp eq %class.Edge* %20, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast %class.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #19
  br label %60

60:                                               ; preds = %54, %58
  store %class.Edge* %41, %class.Edge** %19, align 8, !tbaa !20
  store %class.Edge* %56, %class.Edge** %8, align 8, !tbaa !14
  %61 = getelementptr inbounds %class.Edge, %class.Edge* %41, i64 %34
  store %class.Edge* %61, %class.Edge** %10, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %13, %60
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph3addEiid(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2, double %3) local_unnamed_addr #0 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !16
  %12 = icmp eq %class.Edge* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %9, i64 0, i32 0
  store i32 %1, i32* %14, align 8, !tbaa.struct !17
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %9, i64 0, i32 1
  store i32 %2, i32* %15, align 4, !tbaa.struct !27
  %16 = getelementptr inbounds %class.Edge, %class.Edge* %9, i64 0, i32 2
  store double %3, double* %16, align 8, !tbaa.struct !28
  %17 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !14
  %18 = getelementptr inbounds %class.Edge, %class.Edge* %17, i64 1
  store %class.Edge* %18, %class.Edge** %8, align 8, !tbaa !14
  br label %60

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load %class.Edge*, %class.Edge** %20, align 8, !tbaa !20
  %22 = ptrtoint %class.Edge* %9 to i64
  %23 = ptrtoint %class.Edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp eq i64 %24, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 576460752303423487
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 576460752303423487, i64 %31
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #21
  %38 = bitcast i8* %37 to %class.Edge*
  %39 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 %25, i32 0
  store i32 %1, i32* %39, align 8, !tbaa.struct !17
  %40 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 %25, i32 1
  store i32 %2, i32* %40, align 4, !tbaa.struct !27
  %41 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 %25, i32 2
  store double %3, double* %41, align 8, !tbaa.struct !28
  %42 = icmp eq %class.Edge* %21, %9
  br i1 %42, label %51, label %43

43:                                               ; preds = %28, %43
  %44 = phi %class.Edge* [ %49, %43 ], [ %38, %28 ]
  %45 = phi %class.Edge* [ %48, %43 ], [ %21, %28 ]
  %46 = bitcast %class.Edge* %44 to i8*
  %47 = bitcast %class.Edge* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #19, !tbaa.struct !17, !alias.scope !29
  %48 = getelementptr inbounds %class.Edge, %class.Edge* %45, i64 1
  %49 = getelementptr inbounds %class.Edge, %class.Edge* %44, i64 1
  %50 = icmp eq %class.Edge* %48, %9
  br i1 %50, label %51, label %43, !llvm.loop !25

51:                                               ; preds = %43, %28
  %52 = phi %class.Edge* [ %38, %28 ], [ %49, %43 ]
  %53 = getelementptr inbounds %class.Edge, %class.Edge* %52, i64 1
  %54 = icmp eq %class.Edge* %21, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %class.Edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %51, %55
  %58 = bitcast %class.Edge** %20 to i8**
  store i8* %37, i8** %58, align 8, !tbaa !20
  store %class.Edge* %53, %class.Edge** %8, align 8, !tbaa !14
  %59 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 %35
  store %class.Edge* %59, %class.Edge** %10, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %13, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local double @_ZNK5Graph8DijkstraEii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !33
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = shl nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32* [ null, %10 ], [ %15, %12 ]
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #21
          to label %19 unwind label %194

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::tuple"*
  %21 = bitcast i8* %18 to i32*
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = bitcast i8* %22 to double*
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  %25 = bitcast i8* %24 to %"class.std::tuple"*
  store double 0.000000e+00, double* %23, align 8, !tbaa !19
  store i32 %1, i32* %21, align 8, !tbaa !18
  %26 = bitcast %"class.std::tuple"* %4 to i8*
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %19, %177
  %31 = phi %"class.std::tuple"* [ %20, %19 ], [ %180, %177 ]
  %32 = phi %"class.std::tuple"* [ %25, %19 ], [ %179, %177 ]
  %33 = phi %"class.std::tuple"* [ %25, %19 ], [ %178, %177 ]
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 1, i32 0
  %35 = load double, double* %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = ptrtoint %"class.std::tuple"* %32 to i64
  %39 = ptrtoint %"class.std::tuple"* %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %42, label %52

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 -1, i32 0, i32 1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !19
  store double %35, double* %46, align 8, !tbaa !19
  store i32 %37, i32* %44, align 8, !tbaa !18
  %48 = ptrtoint %"class.std::tuple"* %43 to i64
  %49 = sub i64 %48, %39
  %50 = ashr exact i64 %49, 4
  store i32 %45, i32* %27, align 8, !tbaa !36
  store double %47, double* %28, align 8, !tbaa !38
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %31, i64 0, i64 %50, %"class.std::tuple"* nonnull %4)
          to label %51 unwind label %55

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %52

52:                                               ; preds = %51, %30
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 -1
  %54 = icmp eq i32 %37, %2
  br i1 %54, label %184, label %57

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %196

57:                                               ; preds = %52
  %58 = sext i32 %37 to i64
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %177, !llvm.loop !40

62:                                               ; preds = %57
  store i32 1, i32* %59, align 4, !tbaa !18
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %58, i32 0, i32 0, i32 0, i32 0
  %65 = load %class.Edge*, %class.Edge** %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %58, i32 0, i32 0, i32 0, i32 1
  %67 = load %class.Edge*, %class.Edge** %66, align 8, !tbaa !41
  %68 = icmp eq %class.Edge* %65, %67
  br i1 %68, label %177, label %69

69:                                               ; preds = %62, %167
  %70 = phi %"class.std::tuple"* [ %134, %167 ], [ %31, %62 ]
  %71 = phi %"class.std::tuple"* [ %133, %167 ], [ %53, %62 ]
  %72 = phi %"class.std::tuple"* [ %132, %167 ], [ %33, %62 ]
  %73 = phi %class.Edge* [ %171, %167 ], [ %65, %62 ]
  %74 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 0, i32 2
  %75 = load double, double* %74, align 8, !tbaa !42
  %76 = fadd double %35, %75
  %77 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !43
  %79 = icmp eq %"class.std::tuple"* %71, %72
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %78, i32* %81, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 0, i32 0, i32 1, i32 0
  store double %76, double* %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 1
  br label %131

84:                                               ; preds = %69
  %85 = ptrtoint %"class.std::tuple"* %71 to i64
  %86 = ptrtoint %"class.std::tuple"* %70 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp eq i64 %87, 9223372036854775792
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %91 unwind label %175

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 576460752303423487
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 576460752303423487, i64 %95
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #21
          to label %102 unwind label %173

102:                                              ; preds = %92
  %103 = bitcast i8* %101 to %"class.std::tuple"*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 %88, i32 0, i32 0, i32 0, i32 0
  store i32 %78, i32* %104, align 8, !tbaa !36
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 %88, i32 0, i32 1, i32 0
  store double %76, double* %105, align 8, !tbaa !38
  %106 = icmp eq %"class.std::tuple"* %70, %71
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, i8* %101, i64 16
  %109 = bitcast i8* %108 to %"class.std::tuple"*
  br label %125

110:                                              ; preds = %102, %110
  %111 = phi %"class.std::tuple"* [ %120, %110 ], [ %103, %102 ]
  %112 = phi %"class.std::tuple"* [ %119, %110 ], [ %70, %102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #19
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %113, align 8, !tbaa !18, !alias.scope !47, !noalias !44
  store i32 %115, i32* %114, align 8, !tbaa !36, !alias.scope !44, !noalias !47
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 0, i32 0, i32 1, i32 0
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 0, i32 0, i32 1, i32 0
  %118 = load double, double* %116, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  store double %118, double* %117, align 8, !tbaa !38, !alias.scope !44, !noalias !47
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 1
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 1
  %121 = icmp eq %"class.std::tuple"* %119, %71
  br i1 %121, label %122, label %110, !llvm.loop !49

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 2
  %124 = icmp eq %"class.std::tuple"* %70, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %107, %122
  %126 = phi %"class.std::tuple"* [ %109, %107 ], [ %123, %122 ]
  %127 = bitcast %"class.std::tuple"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %127) #19
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi %"class.std::tuple"* [ %123, %122 ], [ %126, %125 ]
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 %99
  br label %131

131:                                              ; preds = %128, %80
  %132 = phi %"class.std::tuple"* [ %130, %128 ], [ %72, %80 ]
  %133 = phi %"class.std::tuple"* [ %129, %128 ], [ %83, %80 ]
  %134 = phi %"class.std::tuple"* [ %103, %128 ], [ %70, %80 ]
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 -1, i32 0, i32 0, i32 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !18
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 -1, i32 0, i32 1, i32 0
  %138 = load double, double* %137, align 8, !tbaa !19
  %139 = ptrtoint %"class.std::tuple"* %133 to i64
  %140 = ptrtoint %"class.std::tuple"* %134 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = add nsw i64 %142, -1
  %144 = icmp sgt i64 %141, 16
  br i1 %144, label %145, label %167

145:                                              ; preds = %131, %162
  %146 = phi i64 [ %148, %162 ], [ %143, %131 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %148
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %148, i32 0, i32 1, i32 0
  %151 = load double, double* %150, align 8, !tbaa !19
  %152 = fcmp olt double %138, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !18
  br label %162

156:                                              ; preds = %145
  %157 = fcmp olt double %151, %138
  br i1 %157, label %167, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32, i32* %159, align 8, !tbaa !18
  %161 = icmp slt i32 %136, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %158, %153
  %163 = phi i32 [ %155, %153 ], [ %160, %158 ]
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %146, i32 0, i32 1, i32 0
  store double %151, double* %164, align 8, !tbaa !19
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %146, i32 0, i32 0, i32 0, i32 0
  store i32 %163, i32* %165, align 8, !tbaa !18
  %166 = icmp ult i64 %147, 2
  br i1 %166, label %167, label %145, !llvm.loop !50

167:                                              ; preds = %162, %158, %156, %131
  %168 = phi i64 [ %143, %131 ], [ %146, %158 ], [ 0, %162 ], [ %146, %156 ]
  %169 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %168, i32 0, i32 1, i32 0
  store double %138, double* %169, align 8, !tbaa !19
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 %168, i32 0, i32 0, i32 0, i32 0
  store i32 %136, i32* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 1
  %172 = icmp eq %class.Edge* %171, %67
  br i1 %172, label %177, label %69

173:                                              ; preds = %92
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %196

175:                                              ; preds = %90
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %196

177:                                              ; preds = %167, %62, %57
  %178 = phi %"class.std::tuple"* [ %33, %57 ], [ %33, %62 ], [ %132, %167 ]
  %179 = phi %"class.std::tuple"* [ %53, %57 ], [ %53, %62 ], [ %133, %167 ]
  %180 = phi %"class.std::tuple"* [ %31, %57 ], [ %31, %62 ], [ %134, %167 ]
  %181 = icmp eq %"class.std::tuple"* %180, %179
  br i1 %181, label %182, label %30

182:                                              ; preds = %177
  %183 = icmp eq %"class.std::tuple"* %179, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %52, %182
  %185 = phi %"class.std::tuple"* [ %179, %182 ], [ %31, %52 ]
  %186 = phi double [ 0x7FD5555555555555, %182 ], [ %35, %52 ]
  %187 = bitcast %"class.std::tuple"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %187) #19
  br label %188

188:                                              ; preds = %182, %184
  %189 = phi double [ 0x7FD5555555555555, %182 ], [ %186, %184 ]
  %190 = icmp eq i32* %17, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %192) #19
  br label %193

193:                                              ; preds = %188, %191
  ret double %189

194:                                              ; preds = %16
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %200

196:                                              ; preds = %173, %175, %55
  %197 = phi %"class.std::tuple"* [ %31, %55 ], [ %70, %173 ], [ %70, %175 ]
  %198 = phi { i8*, i32 } [ %56, %55 ], [ %174, %173 ], [ %176, %175 ]
  %199 = bitcast %"class.std::tuple"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %199) #19
  br label %200

200:                                              ; preds = %194, %196
  %201 = phi { i8*, i32 } [ %195, %194 ], [ %198, %196 ]
  %202 = icmp eq i32* %17, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %204) #19
  br label %205

205:                                              ; preds = %203, %200
  resume { i8*, i32 } %201
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local double @_ZNK5Graph11BellmanFordEii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, double* null, i64 %12
  store double poison, double* %13, align 8, !tbaa !19
  br label %170

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #21
  %17 = bitcast i8* %16 to double*
  %18 = getelementptr inbounds double, double* %17, i64 %6
  %19 = shl nsw i64 %6, 3
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %20, 24
  br i1 %23, label %94, label %24

24:                                               ; preds = %14
  %25 = and i64 %22, 4611686018427387900
  %26 = getelementptr double, double* %17, i64 %25
  %27 = add nsw i64 %25, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 28
  br i1 %31, label %79, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 9223372036854775800
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr double, double* %17, i64 %35
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %38, align 8, !tbaa !19
  %39 = getelementptr double, double* %37, i64 2
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %40, align 8, !tbaa !19
  %41 = or i64 %35, 4
  %42 = getelementptr double, double* %17, i64 %41
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %43, align 8, !tbaa !19
  %44 = getelementptr double, double* %42, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %45, align 8, !tbaa !19
  %46 = or i64 %35, 8
  %47 = getelementptr double, double* %17, i64 %46
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %48, align 8, !tbaa !19
  %49 = getelementptr double, double* %47, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %50, align 8, !tbaa !19
  %51 = or i64 %35, 12
  %52 = getelementptr double, double* %17, i64 %51
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %53, align 8, !tbaa !19
  %54 = getelementptr double, double* %52, i64 2
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %55, align 8, !tbaa !19
  %56 = or i64 %35, 16
  %57 = getelementptr double, double* %17, i64 %56
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %58, align 8, !tbaa !19
  %59 = getelementptr double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %60, align 8, !tbaa !19
  %61 = or i64 %35, 20
  %62 = getelementptr double, double* %17, i64 %61
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %63, align 8, !tbaa !19
  %64 = getelementptr double, double* %62, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %65, align 8, !tbaa !19
  %66 = or i64 %35, 24
  %67 = getelementptr double, double* %17, i64 %66
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %68, align 8, !tbaa !19
  %69 = getelementptr double, double* %67, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %70, align 8, !tbaa !19
  %71 = or i64 %35, 28
  %72 = getelementptr double, double* %17, i64 %71
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %73, align 8, !tbaa !19
  %74 = getelementptr double, double* %72, i64 2
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %75, align 8, !tbaa !19
  %76 = add nuw i64 %35, 32
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !51

79:                                               ; preds = %34, %24
  %80 = phi i64 [ 0, %24 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr double, double* %17, i64 %83
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %86, align 8, !tbaa !19
  %87 = getelementptr double, double* %85, i64 2
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> <double 0x7FD5555555555555, double 0x7FD5555555555555>, <2 x double>* %88, align 8, !tbaa !19
  %89 = add nuw i64 %83, 4
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !53

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %22, %25
  br i1 %93, label %100, label %94

94:                                               ; preds = %14, %92
  %95 = phi double* [ %17, %14 ], [ %26, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi double* [ %98, %96 ], [ %95, %94 ]
  store double 0x7FD5555555555555, double* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds double, double* %97, i64 1
  %99 = icmp eq double* %98, %18
  br i1 %99, label %100, label %96, !llvm.loop !55

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %4, align 8, !tbaa !33
  %102 = sext i32 %1 to i64
  %103 = getelementptr inbounds double, double* %17, i64 %102
  store double 0.000000e+00, double* %103, align 8, !tbaa !19
  %104 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %106 = icmp slt i32 %101, 1
  br i1 %106, label %170, label %107

107:                                              ; preds = %100
  %108 = zext i32 %101 to i64
  %109 = zext i32 %101 to i64
  br label %110

110:                                              ; preds = %107, %140
  %111 = phi i32 [ %141, %140 ], [ 0, %107 ]
  %112 = icmp eq i32 %111, %101
  br i1 %112, label %143, label %113

113:                                              ; preds = %110, %137
  %114 = phi i64 [ %138, %137 ], [ 0, %110 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %114, i32 0, i32 0, i32 0, i32 0
  %116 = load %class.Edge*, %class.Edge** %115, align 8, !tbaa !41
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %114, i32 0, i32 0, i32 0, i32 1
  %118 = load %class.Edge*, %class.Edge** %117, align 8, !tbaa !41
  %119 = getelementptr inbounds double, double* %17, i64 %114
  %120 = icmp eq %class.Edge* %116, %118
  br i1 %120, label %137, label %121

121:                                              ; preds = %113, %134
  %122 = phi %class.Edge* [ %135, %134 ], [ %116, %113 ]
  %123 = load double, double* %119, align 8, !tbaa !19
  %124 = getelementptr inbounds %class.Edge, %class.Edge* %122, i64 0, i32 2
  %125 = load double, double* %124, align 8, !tbaa !42
  %126 = fadd double %123, %125
  %127 = getelementptr inbounds %class.Edge, %class.Edge* %122, i64 0, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %17, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !19
  %132 = fcmp ult double %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store double %126, double* %130, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %133, %121
  %135 = getelementptr inbounds %class.Edge, %class.Edge* %122, i64 1
  %136 = icmp eq %class.Edge* %135, %118
  br i1 %136, label %137, label %121

137:                                              ; preds = %134, %113
  %138 = add nuw nsw i64 %114, 1
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %140, label %113, !llvm.loop !57

140:                                              ; preds = %137, %150
  %141 = add nuw i32 %111, 1
  %142 = icmp eq i32 %111, %101
  br i1 %142, label %170, label %110, !llvm.loop !58

143:                                              ; preds = %110, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %110 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load %class.Edge*, %class.Edge** %145, align 8, !tbaa !41
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %144, i32 0, i32 0, i32 0, i32 1
  %148 = load %class.Edge*, %class.Edge** %147, align 8, !tbaa !41
  %149 = icmp eq %class.Edge* %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %167, %143
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %109
  br i1 %152, label %140, label %143, !llvm.loop !57

153:                                              ; preds = %143
  %154 = getelementptr inbounds double, double* %17, i64 %144
  %155 = load double, double* %154, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %167, %153
  %157 = phi %class.Edge* [ %146, %153 ], [ %168, %167 ]
  %158 = getelementptr inbounds %class.Edge, %class.Edge* %157, i64 0, i32 2
  %159 = load double, double* %158, align 8, !tbaa !42
  %160 = fadd double %155, %159
  %161 = getelementptr inbounds %class.Edge, %class.Edge* %157, i64 0, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !43
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %17, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !19
  %166 = fcmp ult double %160, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds %class.Edge, %class.Edge* %157, i64 1
  %169 = icmp eq %class.Edge* %168, %148
  br i1 %169, label %150, label %156

170:                                              ; preds = %140, %11, %100
  %171 = phi double* [ %17, %100 ], [ null, %11 ], [ %17, %140 ]
  %172 = sext i32 %2 to i64
  %173 = getelementptr inbounds double, double* %171, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %156, %170
  %176 = phi double* [ %171, %170 ], [ %17, %156 ]
  %177 = phi double [ %174, %170 ], [ 0x7FD5555555555555, %156 ]
  %178 = bitcast double* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #19
  ret double %177
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK5Graph10cut_vertexEiRKSt3setIiSt4lessIiESaIiEE(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, %"class.std::set"* nocapture nonnull readonly align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !59
  %10 = getelementptr inbounds i8, i8* %6, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !64
  %12 = getelementptr inbounds i8, i8* %6, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, i8* %6, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !66
  %16 = getelementptr inbounds i8, i8* %6, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !64
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %3
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to %"struct.std::_Rb_tree_node"*
  %25 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  %26 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %26, align 8, !tbaa !41
  %27 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node"* nonnull %24, %"struct.std::_Rb_tree_node_base"* nonnull %27, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %23 ], [ %33, %30 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !68
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, null
  br i1 %34, label %35, label %30, !llvm.loop !69

35:                                               ; preds = %30
  %36 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %35 ], [ %40, %37 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !70
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %42, label %37, !llvm.loop !71

42:                                               ; preds = %37
  %43 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %18, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !67
  store i64 %46, i64* %17, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %3, %42
  %48 = phi %"struct.std::_Rb_tree_node"* [ %28, %42 ], [ null, %3 ]
  %49 = phi i64 [ %46, %42 ], [ 0, %3 ]
  %50 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %55 = load %class.Edge*, %class.Edge** %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %57 = load %class.Edge*, %class.Edge** %56, align 8, !tbaa !41
  %58 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %59 = icmp eq %class.Edge* %55, %57
  br i1 %59, label %108, label %60

60:                                               ; preds = %47
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds %class.Edge, %class.Edge* %55, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !43
  br label %97

65:                                               ; preds = %88
  %66 = icmp eq %class.Edge* %96, %57
  br i1 %66, label %108, label %67

67:                                               ; preds = %60, %65
  %68 = phi %class.Edge* [ %96, %65 ], [ %55, %60 ]
  %69 = getelementptr inbounds %class.Edge, %class.Edge* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %67, %71
  %72 = phi %"struct.std::_Rb_tree_node"* [ %84, %71 ], [ %48, %67 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %71 ], [ %50, %67 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp slt i32 %76, %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %81 = select i1 %77, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %79
  %82 = select i1 %77, %"struct.std::_Rb_tree_node_base"** %78, %"struct.std::_Rb_tree_node_base"** %80
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !41
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %86, label %71, !llvm.loop !72

86:                                               ; preds = %71
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %50
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 1, i32 0
  %91 = select i1 %77, i32* %89, i32* %90
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = icmp slt i32 %70, %92
  %94 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %81
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %50
  %96 = getelementptr inbounds %class.Edge, %class.Edge* %68, i64 1
  br i1 %95, label %97, label %65

97:                                               ; preds = %88, %86, %62
  %98 = phi i32 [ %64, %62 ], [ %70, %86 ], [ %70, %88 ]
  invoke void @_ZNK5Graph23cut_vertex_reachabilityEiRSt3setIiSt4lessIiESaIiEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %98, %"class.std::set"* nonnull align 8 dereferenceable(48) %5)
          to label %101 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  resume { i8*, i32 } %100

101:                                              ; preds = %97
  %102 = load i64, i64* %17, align 8, !tbaa !67
  %103 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %102, %105
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !64
  br label %113

108:                                              ; preds = %65, %47
  %109 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %49, %111
  br label %113

113:                                              ; preds = %101, %108
  %114 = phi %"struct.std::_Rb_tree_node"* [ %48, %108 ], [ %107, %101 ]
  %115 = phi i1 [ %112, %108 ], [ %106, %101 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node"* %114)
          to label %119 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #22
  unreachable

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  ret i1 %115
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5Graph23cut_vertex_reachabilityEiRSt3setIiSt4lessIiESaIiEE(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !41
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %21, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %18
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !41
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %22, label %23, label %11, !llvm.loop !73

23:                                               ; preds = %11
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  br i1 %16, label %25, label %33

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %23 ], [ %8, %3 ]
  %27 = getelementptr inbounds i8, i8* %4, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !65
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #23
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %31 ], [ %24, %23 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %24, %23 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = icmp sge i32 %37, %1
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %60, label %43

41:                                               ; preds = %25
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %33, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %41 ], [ %34, %33 ]
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %8
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, %1
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %53 = getelementptr inbounds i8, i8* %52, i64 32
  %54 = bitcast i8* %53 to i32*
  store i32 %1, i32* %54, align 4, !tbaa !18
  %55 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %51, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %8) #19
  %56 = getelementptr inbounds i8, i8* %4, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !67
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %33, %41, %50
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %61, i32 0, i32 0, i32 0, i32 0
  %65 = load %class.Edge*, %class.Edge** %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %61, i32 0, i32 0, i32 0, i32 1
  %67 = load %class.Edge*, %class.Edge** %66, align 8, !tbaa !41
  %68 = icmp eq %class.Edge* %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %100, %60
  ret void

70:                                               ; preds = %60, %100
  %71 = phi %class.Edge* [ %101, %100 ], [ %65, %60 ]
  %72 = getelementptr inbounds %class.Edge, %class.Edge* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !43
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !64
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %99, label %76

76:                                               ; preds = %70, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %89, %76 ], [ %74, %70 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %76 ], [ %8, %70 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp slt i32 %81, %73
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %86 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %84
  %87 = select i1 %82, %"struct.std::_Rb_tree_node_base"** %83, %"struct.std::_Rb_tree_node_base"** %85
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !41
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %76, !llvm.loop !72

91:                                               ; preds = %76
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %8
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = icmp slt i32 %73, %95
  %97 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %86
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %8
  br i1 %98, label %99, label %100

99:                                               ; preds = %70, %91, %93
  tail call void @_ZNK5Graph23cut_vertex_reachabilityEiRSt3setIiSt4lessIiESaIiEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %73, %"class.std::set"* nonnull align 8 dereferenceable(48) %2)
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds %class.Edge, %class.Edge* %71, i64 1
  %102 = icmp eq %class.Edge* %101, %67
  br i1 %102, label %69, label %70
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5Graph8KosarajuEv(%"class.std::vector.26"* noalias sret(%"class.std::vector.26") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.31", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 16
  %8 = bitcast %"class.std::vector.26"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = bitcast %"class.std::vector.31"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !74
  %15 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !77
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %2
  %19 = sext i32 %11 to i64
  %20 = add nsw i64 %19, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #21
          to label %24 unwind label %41

24:                                               ; preds = %18
  %25 = bitcast i8* %23 to i64*
  %26 = lshr i64 %20, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %16, align 8, !tbaa !77
  %28 = bitcast %"class.std::vector.31"* %3 to i8**
  store i8* %23, i8** %28, align 8
  store i32 0, i32* %13, align 8
  %29 = sdiv i32 %11, 64
  %30 = srem i32 %11, 64
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 64
  %33 = ashr i32 %30, 31
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, i64* %25, i64 %35
  %37 = select i1 %31, i32 %32, i32 %30
  store i64* %36, i64** %14, align 8
  store i32 %37, i32* %15, align 8
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i8* %23 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %40, i1 false) #19
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %412

43:                                               ; preds = %24, %2
  %44 = phi i64* [ %25, %24 ], [ null, %2 ]
  %45 = phi i64* [ %27, %24 ], [ null, %2 ]
  %46 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %46) #19
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %47, i64 0)
          to label %48 unwind label %79

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 8, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %98, %48
  %52 = phi i32 [ %49, %48 ], [ %99, %98 ]
  %53 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #19
  %54 = sext i32 %52 to i64
  %55 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #19
  %56 = icmp slt i32 %52, 0
  %57 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %56, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %59 unwind label %139

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #19
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = mul nuw nsw i64 %54, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #21
          to label %65 unwind label %139

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %60 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %70, align 8, !tbaa !80
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %54
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !81
  %73 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %68, i64 %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %102 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %76, label %141, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %78) #19
  br label %141

79:                                               ; preds = %43
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %399

81:                                               ; preds = %95
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %394

83:                                               ; preds = %48, %98
  %84 = phi i32 [ %99, %98 ], [ %49, %48 ]
  %85 = phi i32 [ %100, %98 ], [ 0, %48 ]
  %86 = lshr i32 %85, 6
  %87 = zext i32 %86 to i64
  %88 = and i32 %85, 63
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, i64* %44, i64 %87
  %91 = shl nuw i64 1, %89
  %92 = load i64, i64* %90, align 8, !tbaa !82
  %93 = and i64 %92, %91
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  invoke void @_ZNK5Graph22Kosaraju_dfs_postorderEiRSt6vectorIbSaIbEERSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* nonnull align 8 dereferenceable(32) %1, i32 %85, %"class.std::vector.31"* nonnull align 8 dereferenceable(40) %3, %"class.std::stack"* nonnull align 8 dereferenceable(80) %4)
          to label %96 unwind label %81

96:                                               ; preds = %95
  %97 = load i32, i32* %10, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi i32 [ %97, %96 ], [ %84, %83 ]
  %100 = add nuw nsw i32 %85, 1
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %83, label %51, !llvm.loop !83

102:                                              ; preds = %67
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %70, align 8, !tbaa !80
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %class.Edge*, %class.Edge** %103, align 8, !tbaa !20
  %105 = icmp eq %class.Edge* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast %class.Edge* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #19
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  %109 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %110 = load i32, i32* %10, align 8, !tbaa !33
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %149, label %112

112:                                              ; preds = %160, %108
  %113 = phi i32 [ %110, %108 ], [ %161, %160 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %236, label %115

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = add nsw i64 %116, 63
  %118 = lshr i64 %117, 3
  %119 = and i64 %118, 2305843009213693944
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #21
          to label %121 unwind label %137

121:                                              ; preds = %115
  %122 = bitcast i8* %120 to i64*
  %123 = lshr i64 %117, 6
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = sdiv i32 %113, 64
  %126 = srem i32 %113, 64
  %127 = icmp slt i32 %126, 0
  %128 = add nsw i32 %126, 64
  %129 = ashr i32 %126, 31
  %130 = add nsw i32 %129, %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr i64, i64* %122, i64 %131
  %133 = select i1 %127, i32 %128, i32 %126
  %134 = ptrtoint i64* %124 to i64
  %135 = ptrtoint i8* %120 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %136, i1 false) #19
  br label %236

137:                                              ; preds = %115
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %386

139:                                              ; preds = %62, %58
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %74, %77, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %75, %77 ], [ %75, %74 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load %class.Edge*, %class.Edge** %143, align 8, !tbaa !20
  %145 = icmp eq %class.Edge* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast %class.Edge* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #19
  br label %148

148:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  br label %390

149:                                              ; preds = %108, %160
  %150 = phi i32 [ %161, %160 ], [ %110, %108 ]
  %151 = phi i64 [ %162, %160 ], [ 0, %108 ]
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !11
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 0
  %154 = load %class.Edge*, %class.Edge** %153, align 8, !tbaa !41
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 1
  %156 = load %class.Edge*, %class.Edge** %155, align 8, !tbaa !41
  %157 = icmp eq %class.Edge* %154, %156
  br i1 %157, label %160, label %165

158:                                              ; preds = %229
  %159 = load i32, i32* %10, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi i32 [ %159, %158 ], [ %150, %149 ]
  %162 = add nuw nsw i64 %151, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %149, label %112, !llvm.loop !84

165:                                              ; preds = %149, %229
  %166 = phi %class.Edge* [ %230, %229 ], [ %154, %149 ]
  %167 = getelementptr inbounds %class.Edge, %class.Edge* %166, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !11
  %171 = getelementptr inbounds %class.Edge, %class.Edge* %166, i64 0, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %class.Edge, %class.Edge* %166, i64 0, i32 2
  %174 = load double, double* %173, align 8, !tbaa !42
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %169, i32 0, i32 0, i32 0, i32 1
  %176 = load %class.Edge*, %class.Edge** %175, align 8, !tbaa !14
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %169, i32 0, i32 0, i32 0, i32 2
  %178 = load %class.Edge*, %class.Edge** %177, align 8, !tbaa !16
  %179 = icmp eq %class.Edge* %176, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds %class.Edge, %class.Edge* %176, i64 0, i32 0
  store i32 %168, i32* %181, align 8, !tbaa.struct !17
  %182 = getelementptr inbounds %class.Edge, %class.Edge* %176, i64 0, i32 1
  store i32 %172, i32* %182, align 4, !tbaa.struct !27
  %183 = getelementptr inbounds %class.Edge, %class.Edge* %176, i64 0, i32 2
  store double %174, double* %183, align 8, !tbaa.struct !28
  %184 = load %class.Edge*, %class.Edge** %175, align 8, !tbaa !14
  %185 = getelementptr inbounds %class.Edge, %class.Edge* %184, i64 1
  store %class.Edge* %185, %class.Edge** %175, align 8, !tbaa !14
  br label %229

186:                                              ; preds = %165
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %169, i32 0, i32 0, i32 0, i32 0
  %188 = load %class.Edge*, %class.Edge** %187, align 8, !tbaa !20
  %189 = ptrtoint %class.Edge* %176 to i64
  %190 = ptrtoint %class.Edge* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %195 unwind label %234

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #21
          to label %206 unwind label %232

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %class.Edge*
  %208 = getelementptr inbounds %class.Edge, %class.Edge* %207, i64 %192, i32 0
  store i32 %168, i32* %208, align 8, !tbaa.struct !17
  %209 = getelementptr inbounds %class.Edge, %class.Edge* %207, i64 %192, i32 1
  store i32 %172, i32* %209, align 4, !tbaa.struct !27
  %210 = getelementptr inbounds %class.Edge, %class.Edge* %207, i64 %192, i32 2
  store double %174, double* %210, align 8, !tbaa.struct !28
  %211 = icmp eq %class.Edge* %188, %176
  br i1 %211, label %220, label %212

212:                                              ; preds = %206, %212
  %213 = phi %class.Edge* [ %218, %212 ], [ %207, %206 ]
  %214 = phi %class.Edge* [ %217, %212 ], [ %188, %206 ]
  %215 = bitcast %class.Edge* %213 to i8*
  %216 = bitcast %class.Edge* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8* noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false) #19, !tbaa.struct !17, !alias.scope !85
  %217 = getelementptr inbounds %class.Edge, %class.Edge* %214, i64 1
  %218 = getelementptr inbounds %class.Edge, %class.Edge* %213, i64 1
  %219 = icmp eq %class.Edge* %217, %176
  br i1 %219, label %220, label %212, !llvm.loop !25

220:                                              ; preds = %212, %206
  %221 = phi %class.Edge* [ %207, %206 ], [ %218, %212 ]
  %222 = getelementptr inbounds %class.Edge, %class.Edge* %221, i64 1
  %223 = icmp eq %class.Edge* %188, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast %class.Edge* %188 to i8*
  call void @_ZdlPv(i8* nonnull %225) #19
  br label %226

226:                                              ; preds = %224, %220
  %227 = bitcast %class.Edge** %187 to i8**
  store i8* %205, i8** %227, align 8, !tbaa !20
  store %class.Edge* %222, %class.Edge** %175, align 8, !tbaa !14
  %228 = getelementptr inbounds %class.Edge, %class.Edge* %207, i64 %203
  store %class.Edge* %228, %class.Edge** %177, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %226, %180
  %230 = getelementptr inbounds %class.Edge, %class.Edge* %166, i64 1
  %231 = icmp eq %class.Edge* %230, %156
  br i1 %231, label %158, label %165

232:                                              ; preds = %196
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %386

234:                                              ; preds = %194
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %386

236:                                              ; preds = %121, %112
  %237 = phi i64* [ null, %112 ], [ %122, %121 ]
  %238 = phi i64* [ null, %112 ], [ %132, %121 ]
  %239 = phi i32 [ 0, %112 ], [ %133, %121 ]
  %240 = phi i64* [ null, %112 ], [ %124, %121 ]
  %241 = icmp eq i64* %44, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = ptrtoint i64* %45 to i64
  %244 = ptrtoint i64* %44 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i64, i64* %45, i64 %247
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* %249) #19
  br label %250

250:                                              ; preds = %242, %236
  store i64* %237, i64** %12, align 8
  store i32 0, i32* %13, align 8
  store i64* %238, i64** %14, align 8
  store i32 %239, i32* %15, align 8
  store i64* %240, i64** %16, align 8
  %251 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %252 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %253 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %254 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %255 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %256 = bitcast %"class.std::vector.5"* %7 to i8*
  %257 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %259 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %261 = load i32*, i32** %251, align 8, !tbaa !89
  %262 = load i32*, i32** %252, align 8, !tbaa !89
  %263 = icmp eq i32* %261, %262
  br i1 %263, label %335, label %264

264:                                              ; preds = %250
  %265 = bitcast %"class.std::vector.5"* %7 to <2 x i32*>*
  br label %266

266:                                              ; preds = %264, %321
  %267 = phi i32* [ %322, %321 ], [ %261, %264 ]
  %268 = load i32*, i32** %253, align 8, !tbaa !91, !noalias !92
  %269 = icmp eq i32* %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %267, i64 -1
  %272 = load i32, i32* %271, align 4, !tbaa !18
  br label %285

273:                                              ; preds = %266
  %274 = load i32**, i32*** %254, align 8, !tbaa !95, !noalias !92
  %275 = getelementptr inbounds i32*, i32** %274, i64 -1
  %276 = load i32*, i32** %275, align 8, !tbaa !41
  %277 = getelementptr inbounds i32, i32* %276, i64 127
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* %279) #19
  %280 = load i32**, i32*** %254, align 8, !tbaa !96
  %281 = getelementptr inbounds i32*, i32** %280, i64 -1
  store i32** %281, i32*** %254, align 8, !tbaa !95
  %282 = load i32*, i32** %281, align 8, !tbaa !41
  store i32* %282, i32** %253, align 8, !tbaa !91
  %283 = getelementptr inbounds i32, i32* %282, i64 128
  store i32* %283, i32** %255, align 8, !tbaa !98
  %284 = getelementptr inbounds i32, i32* %282, i64 127
  br label %285

285:                                              ; preds = %273, %270
  %286 = phi i32 [ %272, %270 ], [ %278, %273 ]
  %287 = phi i32* [ %271, %270 ], [ %284, %273 ]
  store i32* %287, i32** %251, align 8, !tbaa !99
  %288 = sdiv i32 %286, 64
  %289 = sext i32 %288 to i64
  %290 = srem i32 %286, 64
  %291 = sext i32 %290 to i64
  %292 = icmp slt i32 %290, 0
  %293 = add nsw i64 %291, 64
  %294 = ashr i64 %291, 63
  %295 = add nsw i64 %294, %289
  %296 = getelementptr i64, i64* %237, i64 %295
  %297 = select i1 %292, i64 %293, i64 %291
  %298 = shl nuw i64 1, %297
  %299 = load i64, i64* %296, align 8, !tbaa !82
  %300 = and i64 %298, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %321, !llvm.loop !100

302:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %256) #19
  invoke void @_ZNK5Graph22Kosaraju_dfs_decomposeERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEiRS0_IbSaIbEE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %class.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %286, %"class.std::vector.31"* nonnull align 8 dereferenceable(40) %3)
          to label %303 unwind label %325

303:                                              ; preds = %302
  %304 = load %"class.std::vector.5"*, %"class.std::vector.5"** %257, align 8, !tbaa !101
  %305 = load %"class.std::vector.5"*, %"class.std::vector.5"** %258, align 8, !tbaa !103
  %306 = icmp eq %"class.std::vector.5"* %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = load <2 x i32*>, <2 x i32*>* %265, align 16, !tbaa !41
  %309 = bitcast %"class.std::vector.5"* %304 to <2 x i32*>*
  store <2 x i32*> %308, <2 x i32*>* %309, align 8, !tbaa !41
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 0, i32 0, i32 0, i32 0, i32 2
  %311 = load i32*, i32** %260, align 16, !tbaa !104
  store i32* %311, i32** %310, align 8, !tbaa !104
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 1
  store %"class.std::vector.5"* %312, %"class.std::vector.5"** %257, align 8, !tbaa !101
  br label %319

313:                                              ; preds = %303
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %304, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %314 unwind label %327

314:                                              ; preds = %313
  %315 = load i32*, i32** %259, align 16, !tbaa !106
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #19
  br label %319

319:                                              ; preds = %307, %314, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #19
  %320 = load i32*, i32** %251, align 8, !tbaa !89
  br label %321

321:                                              ; preds = %285, %319
  %322 = phi i32* [ %287, %285 ], [ %320, %319 ]
  %323 = load i32*, i32** %252, align 8, !tbaa !89
  %324 = icmp eq i32* %322, %323
  br i1 %324, label %335, label %266, !llvm.loop !100

325:                                              ; preds = %302
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %333

327:                                              ; preds = %313
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = load i32*, i32** %259, align 16, !tbaa !106
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #19
  br label %333

333:                                              ; preds = %331, %327, %325
  %334 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #19
  br label %386

335:                                              ; preds = %321, %250
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !11
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !80
  %338 = icmp eq %"class.std::vector.0"* %336, %337
  br i1 %338, label %349, label %339

339:                                              ; preds = %335, %346
  %340 = phi %"class.std::vector.0"* [ %347, %346 ], [ %336, %335 ]
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load %class.Edge*, %class.Edge** %341, align 8, !tbaa !20
  %343 = icmp eq %class.Edge* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast %class.Edge* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #19
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 1
  %348 = icmp eq %"class.std::vector.0"* %347, %337
  br i1 %348, label %349, label %339, !llvm.loop !107

349:                                              ; preds = %346, %335
  %350 = icmp eq %"class.std::vector.0"* %336, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast %"class.std::vector.0"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %352) #19
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #19
  %354 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i32**, i32*** %354, align 8, !tbaa !108
  %356 = icmp eq i32** %355, null
  br i1 %356, label %375, label %357

357:                                              ; preds = %353
  %358 = bitcast i32** %355 to i8*
  %359 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %360 = load i32**, i32*** %359, align 8, !tbaa !109
  %361 = load i32**, i32*** %254, align 8, !tbaa !96
  %362 = getelementptr inbounds i32*, i32** %361, i64 1
  %363 = icmp ult i32** %360, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %357, %364
  %365 = phi i32** [ %368, %364 ], [ %360, %357 ]
  %366 = bitcast i32** %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !41
  call void @_ZdlPv(i8* %367) #19
  %368 = getelementptr inbounds i32*, i32** %365, i64 1
  %369 = icmp ult i32** %365, %361
  br i1 %369, label %364, label %370, !llvm.loop !110

370:                                              ; preds = %364
  %371 = bitcast %"class.std::stack"* %4 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !108
  br label %373

373:                                              ; preds = %370, %357
  %374 = phi i8* [ %372, %370 ], [ %358, %357 ]
  call void @_ZdlPv(i8* %374) #19
  br label %375

375:                                              ; preds = %353, %373
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #19
  %376 = icmp eq i64* %237, null
  br i1 %376, label %385, label %377

377:                                              ; preds = %375
  %378 = ptrtoint i64* %240 to i64
  %379 = ptrtoint i64* %237 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i64, i64* %240, i64 %382
  %384 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* %384) #19
  store i64* null, i64** %12, align 8
  br label %385

385:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  ret void

386:                                              ; preds = %232, %234, %137, %333
  %387 = phi i64* [ %240, %333 ], [ %45, %137 ], [ %45, %232 ], [ %45, %234 ]
  %388 = phi i64* [ %237, %333 ], [ %44, %137 ], [ %44, %232 ], [ %44, %234 ]
  %389 = phi { i8*, i32 } [ %334, %333 ], [ %138, %137 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  br label %390

390:                                              ; preds = %386, %148
  %391 = phi i64* [ %387, %386 ], [ %45, %148 ]
  %392 = phi i64* [ %388, %386 ], [ %44, %148 ]
  %393 = phi { i8*, i32 } [ %389, %386 ], [ %142, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #19
  br label %394

394:                                              ; preds = %81, %390
  %395 = phi i64* [ %391, %390 ], [ %45, %81 ]
  %396 = phi i64* [ %392, %390 ], [ %44, %81 ]
  %397 = phi { i8*, i32 } [ %393, %390 ], [ %82, %81 ]
  %398 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %398) #19
  br label %399

399:                                              ; preds = %394, %79
  %400 = phi i64* [ %395, %394 ], [ %45, %79 ]
  %401 = phi i64* [ %396, %394 ], [ %44, %79 ]
  %402 = phi { i8*, i32 } [ %397, %394 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #19
  %403 = icmp eq i64* %401, null
  br i1 %403, label %412, label %404

404:                                              ; preds = %399
  %405 = ptrtoint i64* %400 to i64
  %406 = ptrtoint i64* %401 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds i64, i64* %400, i64 %409
  %411 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* %411) #19
  store i64* null, i64** %12, align 8
  store i32 0, i32* %13, align 8
  store i64* null, i64** %14, align 8
  br label %412

412:                                              ; preds = %41, %404, %399
  %413 = phi { i8*, i32 } [ %42, %41 ], [ %402, %399 ], [ %402, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0) #19
  resume { i8*, i32 } %413
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5Graph22Kosaraju_dfs_postorderEiRSt6vectorIbSaIbEERSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, %"class.std::vector.31"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !74
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
  %20 = load i64, i64* %17, align 8, !tbaa !82
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !82
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %6, i32 0, i32 0, i32 0, i32 0
  %25 = load %class.Edge*, %class.Edge** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %6, i32 0, i32 0, i32 0, i32 1
  %27 = load %class.Edge*, %class.Edge** %26, align 8, !tbaa !41
  %28 = icmp eq %class.Edge* %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %61, %4
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !99
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !111
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  store i32 %1, i32* %31, align 4, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %37, i32** %30, align 8, !tbaa !99
  br label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %5)
  br label %40

40:                                               ; preds = %36, %38
  ret void

41:                                               ; preds = %4, %64
  %42 = phi i64* [ %65, %64 ], [ %8, %4 ]
  %43 = phi %class.Edge* [ %62, %64 ], [ %25, %4 ]
  %44 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !43
  %46 = sdiv i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = srem i32 %45, 64
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  %51 = add nsw i64 %49, 64
  %52 = ashr i64 %49, 63
  %53 = add nsw i64 %52, %47
  %54 = getelementptr i64, i64* %42, i64 %53
  %55 = select i1 %50, i64 %51, i64 %49
  %56 = shl nuw i64 1, %55
  %57 = load i64, i64* %54, align 8, !tbaa !82
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  tail call void @_ZNK5Graph22Kosaraju_dfs_postorderEiRSt6vectorIbSaIbEERSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %45, %"class.std::vector.31"* nonnull align 8 dereferenceable(40) %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3)
  br label %61

61:                                               ; preds = %60, %41
  %62 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 1
  %63 = icmp eq %class.Edge* %62, %27
  br i1 %63, label %29, label %64

64:                                               ; preds = %61
  %65 = load i64*, i64** %7, align 8, !tbaa !74
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5Graph22Kosaraju_dfs_decomposeERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEiRS0_IbSaIbEE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %class.Graph* nocapture nonnull readnone align 8 dereferenceable(32) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3, %"class.std::vector.31"* nocapture nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.5", align 8
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = call noalias nonnull i8* @_Znwm(i64 4) #21
  %11 = bitcast i8* %10 to i32*
  store i32 %3, i32* %11, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %10, i64 4
  %13 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !106
  %14 = bitcast i32** %8 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !112
  %15 = bitcast i32** %9 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !104
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !74
  %19 = sdiv i32 %3, 64
  %20 = sext i32 %19 to i64
  %21 = srem i32 %3, 64
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  %24 = add nsw i64 %22, 64
  %25 = ashr i64 %22, 63
  %26 = add nsw i64 %25, %20
  %27 = getelementptr i64, i64* %18, i64 %26
  %28 = select i1 %23, i64 %24, i64 %22
  %29 = shl nuw i64 1, %28
  %30 = load i64, i64* %27, align 8, !tbaa !82
  %31 = or i64 %30, %29
  store i64 %31, i64* %27, align 8, !tbaa !82
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %16, i32 0, i32 0, i32 0, i32 0
  %35 = load %class.Edge*, %class.Edge** %34, align 8, !tbaa !41
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %16, i32 0, i32 0, i32 0, i32 1
  %37 = load %class.Edge*, %class.Edge** %36, align 8, !tbaa !41
  %38 = bitcast %"class.std::vector.5"* %6 to i8*
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = icmp eq %class.Edge* %35, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %80, %5
  ret void

44:                                               ; preds = %5, %83
  %45 = phi i64* [ %84, %83 ], [ %18, %5 ]
  %46 = phi %class.Edge* [ %81, %83 ], [ %35, %5 ]
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !43
  %49 = sdiv i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = srem i32 %48, 64
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  %54 = add nsw i64 %52, 64
  %55 = ashr i64 %52, 63
  %56 = add nsw i64 %55, %50
  %57 = getelementptr i64, i64* %45, i64 %56
  %58 = select i1 %53, i64 %54, i64 %52
  %59 = shl nuw i64 1, %58
  %60 = load i64, i64* %57, align 8, !tbaa !82
  %61 = and i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  invoke void @_ZNK5Graph22Kosaraju_dfs_decomposeERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEiRS0_IbSaIbEE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %6, %class.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %48, %"class.std::vector.31"* nonnull align 8 dereferenceable(40) %4)
          to label %64 unwind label %85

64:                                               ; preds = %63
  %65 = load i32*, i32** %8, align 8, !tbaa !41
  %66 = load i32*, i32** %39, align 8, !tbaa !41
  %67 = load i32*, i32** %40, align 8, !tbaa !41
  %68 = load i32*, i32** %41, align 8, !tbaa !41
  %69 = ptrtoint i32* %65 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %73, i32* %66, i32* %67)
          to label %74 unwind label %87

74:                                               ; preds = %64
  %75 = load i32*, i32** %39, align 8, !tbaa !106
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #19
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  br label %80

80:                                               ; preds = %44, %79
  %81 = getelementptr inbounds %class.Edge, %class.Edge* %46, i64 1
  %82 = icmp eq %class.Edge* %81, %37
  br i1 %82, label %43, label %83

83:                                               ; preds = %80
  %84 = load i64*, i64** %17, align 8, !tbaa !74
  br label %44

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %93

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i32*, i32** %39, align 8, !tbaa !106
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #19
  br label %93

93:                                               ; preds = %85, %87, %91
  %94 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %95 = load i32*, i32** %41, align 8, !tbaa !106
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #19
  br label %99

99:                                               ; preds = %93, %97
  resume { i8*, i32 } %94
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !80
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %class.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !107

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !113
  %4 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !101
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !106
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !114

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z31diameter_of_unoriented_tree_dfsRK5Graphii(%"class.std::tuple"* noalias nocapture sret(%"class.std::tuple") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %3, i32* %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  store double 0.000000e+00, double* %7, align 8, !tbaa !38
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %class.Edge*, %class.Edge** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8, i32 0, i32 0, i32 0, i32 1
  %14 = load %class.Edge*, %class.Edge** %13, align 8, !tbaa !41
  %15 = bitcast %"class.std::tuple"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = icmp eq %class.Edge* %12, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %34, %4
  ret void

20:                                               ; preds = %4, %34
  %21 = phi double [ %35, %34 ], [ 0.000000e+00, %4 ]
  %22 = phi %class.Edge* [ %36, %34 ], [ %12, %4 ]
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #19
  call void @_Z31diameter_of_unoriented_tree_dfsRK5Graphii(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %5, %class.Graph* nonnull align 8 dereferenceable(32) %1, i32 %3, i32 %24)
  %27 = load double, double* %16, align 8, !tbaa !19
  %28 = load i32, i32* %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #19
  %29 = getelementptr inbounds %class.Edge, %class.Edge* %22, i64 0, i32 2
  %30 = load double, double* %29, align 8, !tbaa !42
  %31 = fadd double %27, %30
  %32 = fcmp olt double %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store double %31, double* %7, align 8, !tbaa !19
  store i32 %28, i32* %6, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %26, %33, %20
  %35 = phi double [ %21, %26 ], [ %31, %33 ], [ %21, %20 ]
  %36 = getelementptr inbounds %class.Edge, %class.Edge* %22, i64 1
  %37 = icmp eq %class.Edge* %36, %14
  br i1 %37, label %19, label %20
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local double @_Z27diameter_of_unoriented_treeRK5Graph(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #19
  call void @_Z31diameter_of_unoriented_tree_dfsRK5Graphii(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %2, %class.Graph* nonnull align 8 dereferenceable(32) %0, i32 -1, i32 0)
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #19
  %7 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #19
  call void @_Z31diameter_of_unoriented_tree_dfsRK5Graphii(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %3, %class.Graph* nonnull align 8 dereferenceable(32) %0, i32 -1, i32 %6)
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #19
  ret double %9
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14cut_vertex_dfsRK5GraphiiRiRSt6vectorIiSaIiEES6_S6_(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32* nocapture nonnull align 4 dereferenceable(4) %3, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %5, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #4 {
  %8 = load i32, i32* %3, align 4, !tbaa !18
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 %8, i32* %12, align 4, !tbaa !18
  %13 = load i32, i32* %3, align 4, !tbaa !18
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, i32* %15, i64 %9
  store i32 %13, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !106
  %19 = getelementptr inbounds i32, i32* %18, i64 %9
  store i32 %1, i32* %19, align 4, !tbaa !18
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %9, i32 0, i32 0, i32 0, i32 0
  %23 = load %class.Edge*, %class.Edge** %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %9, i32 0, i32 0, i32 0, i32 1
  %25 = load %class.Edge*, %class.Edge** %24, align 8, !tbaa !41
  %26 = icmp eq %class.Edge* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %58, %7
  ret void

28:                                               ; preds = %7, %62
  %29 = phi i32* [ %59, %62 ], [ %15, %7 ]
  %30 = phi i32* [ %63, %62 ], [ %11, %7 ]
  %31 = phi %class.Edge* [ %60, %62 ], [ %23, %7 ]
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4, !tbaa !18
  tail call void @_Z14cut_vertex_dfsRK5GraphiiRiRSt6vectorIiSaIiEES6_S6_(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %2, i32 %33, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
  %41 = load i32*, i32** %14, align 8, !tbaa !106
  %42 = getelementptr inbounds i32, i32* %41, i64 %9
  %43 = load i32, i32* %32, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %42, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  store i32 %49, i32* %42, align 4, !tbaa !18
  br label %58

50:                                               ; preds = %28
  %51 = icmp eq i32 %33, %1
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %29, i64 %9
  %54 = load i32, i32* %53, align 4, !tbaa !18
  %55 = icmp slt i32 %36, %54
  %56 = select i1 %55, i32* %35, i32* %53
  %57 = load i32, i32* %56, align 4, !tbaa !18
  store i32 %57, i32* %53, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %50, %52, %38
  %59 = phi i32* [ %29, %50 ], [ %29, %52 ], [ %41, %38 ]
  %60 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 1
  %61 = icmp eq %class.Edge* %60, %25
  br i1 %61, label %27, label %62

62:                                               ; preds = %58
  %63 = load i32*, i32** %10, align 8, !tbaa !106
  br label %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10cut_vertexRK5Graph(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 16, !tbaa !104
  %18 = bitcast %"class.std::vector.5"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %18, align 16, !tbaa !41
  %19 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #19
  br label %36

20:                                               ; preds = %13
  %21 = shl nsw i64 %10, 2
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #21
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !106
  %25 = getelementptr inbounds i32, i32* %23, i64 %10
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 16, !tbaa !104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %21, i1 false)
  %27 = load i32, i32* %8, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %25, i32** %28, align 8, !tbaa !112
  %29 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %30 = sext i32 %27 to i64
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %33 unwind label %263

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #19
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %15, %34
  %37 = phi i32* [ null, %15 ], [ %23, %34 ]
  %38 = phi i64 [ 0, %15 ], [ %30, %34 ]
  %39 = getelementptr inbounds i32, i32* null, i64 %38
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !104
  %41 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !41
  %42 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #19
  br label %60

43:                                               ; preds = %34
  %44 = shl nsw i64 %30, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #21
          to label %46 unwind label %263

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  %48 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %45, i8** %48, align 16, !tbaa !106
  %49 = getelementptr inbounds i32, i32* %47, i64 %30
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 16, !tbaa !104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 -1, i64 %44, i1 false)
  %51 = load i32, i32* %8, align 8, !tbaa !33
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %49, i32** %52, align 8, !tbaa !112
  %53 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #19
  %54 = sext i32 %51 to i64
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %57 unwind label %265

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #19
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %36, %58
  %61 = phi i32* [ %37, %36 ], [ %23, %58 ]
  %62 = phi i32* [ null, %36 ], [ %47, %58 ]
  %63 = phi i32* [ null, %36 ], [ %49, %58 ]
  %64 = phi i64 [ 0, %36 ], [ %54, %58 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %65, align 8, !tbaa !106
  %66 = getelementptr inbounds i32, i32* null, i64 %64
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 8, !tbaa !104
  br label %157

68:                                               ; preds = %58
  %69 = shl nuw nsw i64 %54, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #21
          to label %71 unwind label %265

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  %73 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !106
  %74 = getelementptr inbounds i32, i32* %72, i64 %54
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 8, !tbaa !104
  %76 = shl nsw i64 %54, 2
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 28
  br i1 %80, label %151, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, 9223372036854775800
  %83 = getelementptr i32, i32* %72, i64 %82
  %84 = add nsw i64 %82, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 56
  br i1 %88, label %136, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4611686018427387896
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr i32, i32* %72, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !18
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !18
  %98 = or i64 %92, 8
  %99 = getelementptr i32, i32* %72, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !18
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !18
  %103 = or i64 %92, 16
  %104 = getelementptr i32, i32* %72, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !18
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !18
  %108 = or i64 %92, 24
  %109 = getelementptr i32, i32* %72, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !18
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !18
  %113 = or i64 %92, 32
  %114 = getelementptr i32, i32* %72, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !18
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !18
  %118 = or i64 %92, 40
  %119 = getelementptr i32, i32* %72, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !18
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !18
  %123 = or i64 %92, 48
  %124 = getelementptr i32, i32* %72, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !18
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 4, !tbaa !18
  %128 = or i64 %92, 56
  %129 = getelementptr i32, i32* %72, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !18
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 4, !tbaa !18
  %133 = add nuw i64 %92, 64
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !115

136:                                              ; preds = %91, %81
  %137 = phi i64 [ 0, %81 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr i32, i32* %72, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %143, align 4, !tbaa !18
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %145, align 4, !tbaa !18
  %146 = add nuw i64 %140, 8
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !116

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %79, %82
  br i1 %150, label %157, label %151

151:                                              ; preds = %71, %149
  %152 = phi i32* [ %72, %71 ], [ %83, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i32* [ %155, %153 ], [ %152, %151 ]
  store i32 1000000000, i32* %154, align 4, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = icmp eq i32* %155, %74
  br i1 %156, label %157, label %153, !llvm.loop !117

157:                                              ; preds = %153, %149, %60
  %158 = phi i32* [ %61, %60 ], [ %23, %149 ], [ %23, %153 ]
  %159 = phi i32* [ %62, %60 ], [ %47, %149 ], [ %47, %153 ]
  %160 = phi i32* [ %63, %60 ], [ %49, %149 ], [ %49, %153 ]
  %161 = phi i32* [ null, %60 ], [ %72, %149 ], [ %72, %153 ]
  %162 = phi i32* [ null, %60 ], [ %74, %149 ], [ %74, %153 ]
  %163 = bitcast %"class.std::vector.5"* %4 to i8*
  %164 = bitcast %"class.std::vector.5"* %5 to i8*
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %162, i32** %165, align 8, !tbaa !112
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #19
  store i32 0, i32* %6, align 4, !tbaa !18
  call void @_Z14cut_vertex_dfsRK5GraphiiRiRSt6vectorIiSaIiEES6_S6_(%class.Graph* nonnull align 8 dereferenceable(32) %1, i32 -1, i32 0, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 8
  %169 = bitcast i8* %168 to i32*
  store i32 0, i32* %169, align 8, !tbaa !59
  %170 = getelementptr inbounds i8, i8* %167, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %171, align 8, !tbaa !64
  %172 = getelementptr inbounds i8, i8* %167, i64 24
  %173 = bitcast i8* %172 to i8**
  store i8* %168, i8** %173, align 8, !tbaa !65
  %174 = getelementptr inbounds i8, i8* %167, i64 32
  %175 = bitcast i8* %174 to i8**
  store i8* %168, i8** %175, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, i8* %167, i64 40
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8, !tbaa !67
  %178 = icmp eq i32* %159, %160
  %179 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"*
  br i1 %178, label %286, label %180

180:                                              ; preds = %157
  %181 = ptrtoint i32* %159 to i64
  %182 = ptrtoint i32* %160 to i64
  %183 = add i64 %182, -4
  %184 = sub i64 %183, %181
  %185 = lshr i64 %184, 2
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i64 %184, 28
  br i1 %187, label %257, label %188

188:                                              ; preds = %180
  %189 = and i64 %186, 9223372036854775800
  %190 = getelementptr i32, i32* %159, i64 %189
  %191 = add nsw i64 %189, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %231, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %228, %198 ]
  %200 = phi <4 x i32> [ zeroinitializer, %196 ], [ %226, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %196 ], [ %227, %198 ]
  %202 = phi i64 [ %197, %196 ], [ %229, %198 ]
  %203 = getelementptr i32, i32* %159, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !18
  %206 = getelementptr i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !18
  %209 = icmp eq <4 x i32> %205, zeroinitializer
  %210 = icmp eq <4 x i32> %208, zeroinitializer
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %200, %211
  %214 = add <4 x i32> %201, %212
  %215 = or i64 %199, 8
  %216 = getelementptr i32, i32* %159, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !18
  %219 = getelementptr i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !18
  %222 = icmp eq <4 x i32> %218, zeroinitializer
  %223 = icmp eq <4 x i32> %221, zeroinitializer
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %213, %224
  %227 = add <4 x i32> %214, %225
  %228 = add nuw i64 %199, 16
  %229 = add i64 %202, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %198, !llvm.loop !118

231:                                              ; preds = %198, %188
  %232 = phi <4 x i32> [ undef, %188 ], [ %226, %198 ]
  %233 = phi <4 x i32> [ undef, %188 ], [ %227, %198 ]
  %234 = phi i64 [ 0, %188 ], [ %228, %198 ]
  %235 = phi <4 x i32> [ zeroinitializer, %188 ], [ %226, %198 ]
  %236 = phi <4 x i32> [ zeroinitializer, %188 ], [ %227, %198 ]
  %237 = icmp eq i64 %194, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %231
  %239 = getelementptr i32, i32* %159, i64 %234
  %240 = getelementptr i32, i32* %239, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !18
  %243 = icmp eq <4 x i32> %242, zeroinitializer
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %236, %244
  %246 = bitcast i32* %239 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !18
  %248 = icmp eq <4 x i32> %247, zeroinitializer
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %235, %249
  br label %251

251:                                              ; preds = %231, %238
  %252 = phi <4 x i32> [ %232, %231 ], [ %250, %238 ]
  %253 = phi <4 x i32> [ %233, %231 ], [ %245, %238 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %186, %189
  br i1 %256, label %260, label %257

257:                                              ; preds = %180, %251
  %258 = phi i32 [ 0, %180 ], [ %255, %251 ]
  %259 = phi i32* [ %159, %180 ], [ %190, %251 ]
  br label %267

260:                                              ; preds = %267, %251
  %261 = phi i32 [ %255, %251 ], [ %273, %267 ]
  %262 = icmp ugt i32 %261, 1
  br i1 %262, label %276, label %286

263:                                              ; preds = %32, %43
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  br label %392

265:                                              ; preds = %56, %68
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #19
  br label %382

267:                                              ; preds = %257, %267
  %268 = phi i32 [ %273, %267 ], [ %258, %257 ]
  %269 = phi i32* [ %274, %267 ], [ %259, %257 ]
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %268, %272
  %274 = getelementptr inbounds i32, i32* %269, i64 1
  %275 = icmp eq i32* %274, %160
  br i1 %275, label %260, label %267, !llvm.loop !119

276:                                              ; preds = %260
  %277 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %278 unwind label %284

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %277, i64 32
  %280 = bitcast i8* %279 to i32*
  store i32 0, i32* %280, align 4, !tbaa !18
  %281 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %179) #19
  %282 = load i64, i64* %177, align 8, !tbaa !67
  %283 = add i64 %282, 1
  store i64 %283, i64* %177, align 8, !tbaa !67
  br label %286

284:                                              ; preds = %276
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %362

286:                                              ; preds = %157, %260, %278
  %287 = bitcast i8* %170 to %"struct.std::_Rb_tree_node"**
  %288 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"**
  %289 = load i32, i32* %8, align 8, !tbaa !33
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %293, label %365

291:                                              ; preds = %346
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %362

293:                                              ; preds = %286, %357
  %294 = phi i32 [ %358, %357 ], [ %289, %286 ]
  %295 = phi i64 [ %359, %357 ], [ 1, %286 ]
  %296 = getelementptr inbounds i32, i32* %159, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %357, label %299

299:                                              ; preds = %293
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds i32, i32* %158, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !18
  %303 = getelementptr inbounds i32, i32* %161, i64 %295
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %357, label %306

306:                                              ; preds = %299
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !41
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %323, label %309

309:                                              ; preds = %306, %309
  %310 = phi %"struct.std::_Rb_tree_node"* [ %319, %309 ], [ %307, %306 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !18
  %314 = icmp slt i32 %297, %313
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 2
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 3
  %317 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %315, %"struct.std::_Rb_tree_node_base"** %316
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !41
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %309, !llvm.loop !73

321:                                              ; preds = %309
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0
  br i1 %314, label %323, label %329

323:                                              ; preds = %321, %306
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %179, %306 ]
  %325 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8, !tbaa !65
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %325
  br i1 %326, label %337, label %327

327:                                              ; preds = %323
  %328 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %324) #23
  br label %329

329:                                              ; preds = %327, %321
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %327 ], [ %322, %321 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %327 ], [ %322, %321 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !18
  %334 = icmp sge i32 %333, %297
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, null
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %357, label %339

337:                                              ; preds = %323
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, null
  br i1 %338, label %357, label %339

339:                                              ; preds = %329, %337
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %337 ], [ %330, %329 ]
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %179
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = icmp slt i32 %297, %344
  br label %346

346:                                              ; preds = %342, %339
  %347 = phi i1 [ true, %339 ], [ %345, %342 ]
  %348 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %349 unwind label %291

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, i8* %348, i64 32
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %296, align 4, !tbaa !18
  store i32 %352, i32* %351, align 4, !tbaa !18
  %353 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %347, %"struct.std::_Rb_tree_node_base"* nonnull %353, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %179) #19
  %354 = load i64, i64* %177, align 8, !tbaa !67
  %355 = add i64 %354, 1
  store i64 %355, i64* %177, align 8, !tbaa !67
  %356 = load i32, i32* %8, align 8, !tbaa !33
  br label %357

357:                                              ; preds = %349, %337, %329, %299, %293
  %358 = phi i32 [ %356, %349 ], [ %294, %337 ], [ %294, %329 ], [ %294, %299 ], [ %294, %293 ]
  %359 = add nuw nsw i64 %295, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %293, label %365, !llvm.loop !120

362:                                              ; preds = %291, %284
  %363 = phi { i8*, i32 } [ %292, %291 ], [ %285, %284 ]
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #19
  %364 = icmp eq i32* %161, null
  br i1 %364, label %380, label %378

365:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #19
  %366 = icmp eq i32* %161, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %368) #19
  br label %369

369:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #19
  %370 = icmp eq i32* %159, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %372) #19
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #19
  %374 = icmp eq i32* %158, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #19
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  ret void

378:                                              ; preds = %362
  %379 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %379) #19
  br label %380

380:                                              ; preds = %378, %362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #19
  %381 = icmp eq i32* %159, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %265, %380
  %383 = phi { i8*, i32 } [ %266, %265 ], [ %363, %380 ]
  %384 = phi i32* [ %23, %265 ], [ %158, %380 ]
  %385 = phi i32* [ %47, %265 ], [ %159, %380 ]
  %386 = bitcast i32* %385 to i8*
  tail call void @_ZdlPv(i8* nonnull %386) #19
  br label %387

387:                                              ; preds = %382, %380
  %388 = phi i32* [ %158, %380 ], [ %384, %382 ]
  %389 = phi { i8*, i32 } [ %363, %380 ], [ %383, %382 ]
  %390 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %390) #19
  %391 = icmp eq i32* %388, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %263, %387
  %393 = phi { i8*, i32 } [ %264, %263 ], [ %389, %387 ]
  %394 = phi i32* [ %23, %263 ], [ %388, %387 ]
  %395 = bitcast i32* %394 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #19
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi { i8*, i32 } [ %393, %392 ], [ %389, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  resume { i8*, i32 } %397
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %class.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #19
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %0
  %22 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %22)
          to label %27 unwind label %25

23:                                               ; preds = %228, %25
  %24 = phi { i8*, i32 } [ %26, %25 ], [ %229, %228 ]
  resume { i8*, i32 } %24

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #19
  br label %23

27:                                               ; preds = %0, %21
  %28 = bitcast i32* %5 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = load i32, i32* %2, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %42, %27
  %33 = bitcast %"class.std::vector.26"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #19
  invoke void @_ZNK5Graph8KosarajuEv(%"class.std::vector.26"* nonnull sret(%"class.std::vector.26") align 8 %7, %class.Graph* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %85

34:                                               ; preds = %27, %42
  %35 = phi i32 [ %43, %42 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load i32, i32* %5, align 4, !tbaa !18
  %41 = load i32, i32* %6, align 4, !tbaa !18
  invoke void @_ZN5Graph3addEiid(%class.Graph* nonnull align 8 dereferenceable(32) %4, i32 %40, i32 %41, double 1.000000e+00)
          to label %42 unwind label %46

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  %43 = add nuw nsw i32 %35, 1
  %44 = load i32, i32* %2, align 4, !tbaa !18
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %34, label %32, !llvm.loop !121

46:                                               ; preds = %39, %37, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  br label %228

48:                                               ; preds = %32
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %53 unwind label %87

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #21
          to label %59 unwind label %87

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !18
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ %60, %59 ], [ %60, %62 ], [ null, %54 ]
  %67 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8, !tbaa !101
  %69 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !113
  %71 = ptrtoint %"class.std::vector.5"* %68 to i64
  %72 = ptrtoint %"class.std::vector.5"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %65
  %76 = sdiv exact i64 %73, 24
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %89

78:                                               ; preds = %98, %65
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %80 unwind label %157

80:                                               ; preds = %78
  %81 = bitcast i32* %8 to i8*
  %82 = bitcast i32* %9 to i8*
  %83 = load i32, i32* %3, align 4, !tbaa !18
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %159, label %108

85:                                               ; preds = %32
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %226

87:                                               ; preds = %56, %52
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %224

89:                                               ; preds = %75, %98
  %90 = phi i64 [ 0, %75 ], [ %99, %98 ]
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !41
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %90, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !41
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = trunc i64 %90 to i32
  br label %101

98:                                               ; preds = %101, %89
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %78, label %89, !llvm.loop !122

101:                                              ; preds = %96, %101
  %102 = phi i32* [ %106, %101 ], [ %92, %96 ]
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %66, i64 %104
  store i32 %97, i32* %105, align 4, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %102, i64 1
  %107 = icmp eq i32* %106, %94
  br i1 %107, label %98, label %101

108:                                              ; preds = %80
  %109 = icmp eq i32* %66, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %209, %108
  %111 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %111) #19
  br label %112

112:                                              ; preds = %108, %110
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !113
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8, !tbaa !101
  %115 = icmp eq %"class.std::vector.5"* %113, %114
  br i1 %115, label %128, label %116

116:                                              ; preds = %112, %123
  %117 = phi %"class.std::vector.5"* [ %124, %123 ], [ %113, %112 ]
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !106
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #19
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 1
  %125 = icmp eq %"class.std::vector.5"* %124, %114
  br i1 %125, label %126, label %116, !llvm.loop !114

126:                                              ; preds = %123
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !113
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi %"class.std::vector.5"* [ %127, %126 ], [ %113, %112 ]
  %130 = icmp eq %"class.std::vector.5"* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.5"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #19
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #19
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !11
  %136 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !80
  %138 = icmp eq %"class.std::vector.0"* %135, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %133, %146
  %140 = phi %"class.std::vector.0"* [ %147, %146 ], [ %135, %133 ]
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load %class.Edge*, %class.Edge** %141, align 8, !tbaa !20
  %143 = icmp eq %class.Edge* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = bitcast %class.Edge* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #19
  br label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 1
  %148 = icmp eq %"class.std::vector.0"* %147, %137
  br i1 %148, label %149, label %139, !llvm.loop !107

149:                                              ; preds = %146
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %149, %133
  %152 = phi %"class.std::vector.0"* [ %150, %149 ], [ %135, %133 ]
  %153 = icmp eq %"class.std::vector.0"* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.0"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #19
  br label %156

156:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  ret i32 0

157:                                              ; preds = %78
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %219

159:                                              ; preds = %80, %209
  %160 = phi i32 [ %210, %209 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #19
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %162 unwind label %213

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %9)
          to label %164 unwind label %213

164:                                              ; preds = %162
  %165 = load i32, i32* %8, align 4, !tbaa !18
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %66, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = load i32, i32* %9, align 4, !tbaa !18
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %66, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !18
  %173 = icmp eq i32 %168, %172
  %174 = zext i1 %173 to i32
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %176 unwind label %213

176:                                              ; preds = %164
  %177 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !123
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !125
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %189 unwind label %215

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !128
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !130
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %213

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !123
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %213

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %205)
          to label %207 unwind label %213

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %213

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #19
  %210 = add nuw nsw i32 %160, 1
  %211 = load i32, i32* %3, align 4, !tbaa !18
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %159, label %110, !llvm.loop !131

213:                                              ; preds = %159, %162, %164, %197, %198, %204, %207
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %188
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #19
  br label %219

219:                                              ; preds = %217, %157
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %158, %157 ]
  %221 = icmp eq i32* %66, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %223) #19
  br label %224

224:                                              ; preds = %222, %219, %87
  %225 = phi { i8*, i32 } [ %88, %87 ], [ %220, %219 ], [ %220, %222 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %7) #19
  br label %226

226:                                              ; preds = %224, %85
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #19
  br label %228

228:                                              ; preds = %226, %46
  %229 = phi { i8*, i32 } [ %47, %46 ], [ %227, %226 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  br label %23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %11, i32* %10, align 4, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !132
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !133
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !70
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !70
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !68
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !18
  store i32 %45, i32* %44, align 4, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !132
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !132
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !68
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !133
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !70
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !70
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #19
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #20
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !68
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !134

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
  tail call void @__clang_call_terminate(i8* %83) #22
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !135

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !108
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !109
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !110

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !81
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !80
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #21
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139) #19
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %class.Edge*>*
  %56 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %55, align 8, !tbaa !41, !alias.scope !139, !noalias !136
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %56, <2 x %class.Edge*>* %57, align 8, !tbaa !41, !alias.scope !136, !noalias !139
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %class.Edge*, %class.Edge** %59, align 8, !tbaa !16, !alias.scope !139, !noalias !136
  store %class.Edge* %60, %class.Edge** %58, align 8, !tbaa !16, !alias.scope !136, !noalias !139
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #19, !alias.scope !139, !noalias !136
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !141

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #19
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !80
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !81
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #0 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %27
  %9 = phi i64 [ %29, %27 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !19
  %17 = fcmp olt double %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %16, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %8, %20
  br label %27

27:                                               ; preds = %18, %20, %26
  %28 = phi double [ %14, %26 ], [ %16, %20 ], [ %16, %18 ]
  %29 = phi i64 [ %12, %26 ], [ %11, %20 ], [ %11, %18 ]
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store double %28, double* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !18
  %34 = icmp slt i64 %29, %6
  br i1 %34, label %8, label %35, !llvm.loop !142

35:                                               ; preds = %27, %4
  %36 = phi i64 [ %1, %4 ], [ %29, %27 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %45, i32 0, i32 1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %36, i32 0, i32 1, i32 0
  store double %47, double* %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %36, i32 0, i32 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %43, %39, %35
  %53 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %57 = load double, double* %56, align 8, !tbaa !19
  %58 = icmp sgt i64 %53, %1
  br i1 %58, label %59, label %81

59:                                               ; preds = %52, %76
  %60 = phi i64 [ %62, %76 ], [ %53, %52 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %62
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %62, i32 0, i32 1, i32 0
  %65 = load double, double* %64, align 8, !tbaa !19
  %66 = fcmp olt double %57, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !18
  br label %76

70:                                               ; preds = %59
  %71 = fcmp olt double %65, %57
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !18
  %75 = icmp slt i32 %55, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %69, %67 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 1, i32 0
  store double %65, double* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 0, i32 0, i32 0
  store i32 %77, i32* %79, align 8, !tbaa !18
  %80 = icmp sgt i64 %62, %1
  br i1 %80, label %59, label %81, !llvm.loop !50

81:                                               ; preds = %70, %72, %76, %52
  %82 = phi i64 [ %53, %52 ], [ %60, %72 ], [ %62, %76 ], [ %60, %70 ]
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %82, i32 0, i32 1, i32 0
  store double %57, double* %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %82, i32 0, i32 0, i32 0, i32 0
  store i32 %55, i32* %84, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !143
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !108
  %13 = load i64, i64* %8, align 8, !tbaa !143
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !144

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !110

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !95
  %53 = load i32*, i32** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !91
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !98
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !95
  %59 = load i32*, i32** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !91
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !98
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !145
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !99
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %class.Edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !14
  %14 = ptrtoint %class.Edge* %13 to i64
  %15 = ptrtoint %class.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !146

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %class.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %class.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Edge* %29, %class.Edge** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Edge* %29, %class.Edge** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %32, %class.Edge** %33, align 8, !tbaa !16
  %34 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !41
  %35 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !41
  %36 = icmp eq %class.Edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %class.Edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %class.Edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %class.Edge* %38 to i8*
  %41 = bitcast %class.Edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #19, !tbaa.struct !17
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %39, i64 1
  %43 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 1
  %44 = icmp eq %class.Edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !147

45:                                               ; preds = %37, %28
  %46 = phi %class.Edge* [ %29, %28 ], [ %43, %37 ]
  store %class.Edge* %46, %class.Edge** %31, align 8, !tbaa !14
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !148

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #19
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %class.Edge*, %class.Edge** %61, align 8, !tbaa !20
  %63 = icmp eq %class.Edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %class.Edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #19
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !107

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #20
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #22
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !113
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #21
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !41
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !104
  store i32* %34, i32** %32, align 8, !tbaa !104
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #19
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152) #19
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !41, !alias.scope !152, !noalias !149
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !41, !alias.scope !149, !noalias !152
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !104, !alias.scope !152, !noalias !149
  store i32* %45, i32** %43, align 8, !tbaa !104, !alias.scope !149, !noalias !152
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #19, !alias.scope !152, !noalias !149
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !154

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158) #19
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !104, !alias.scope !158, !noalias !155
  store i32* %62, i32** %60, align 8, !tbaa !104, !alias.scope !155, !noalias !158
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #19, !alias.scope !158, !noalias !155
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !154

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #19
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.26"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !113
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !101
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !95
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !95
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !89
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !91
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !98
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !89
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !143
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !108
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !96
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !99
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !96
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !95
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !91
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !98
  store i32* %55, i32** %15, align 8, !tbaa !99
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !109
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !143
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !108
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !146

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !109
  %62 = load i32**, i32*** %4, align 8, !tbaa !96
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !108
  store i64 %46, i64* %14, align 8, !tbaa !143
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !95
  %76 = load i32*, i32** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !91
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !98
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !95
  %81 = load i32*, i32** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !91
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !98
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !104
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !112
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #19
  %33 = load i32*, i32** %13, align 8, !tbaa !112
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !112
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #19
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #19
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #19
  %57 = load i32*, i32** %13, align 8, !tbaa !112
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !112
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #19
  %66 = load i32*, i32** %13, align 8, !tbaa !112
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !112
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #19
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !106
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #21
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !106
  %97 = ptrtoint i32* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i32* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i32* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i32* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #19
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #19
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !112
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #19
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #19
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !106
  store i32* %126, i32** %13, align 8, !tbaa !112
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !104
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341909802.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 16}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!15, !13, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 4, !18, i64 4, i64 8, !19}
!28 = !{i64 0, i64 8, !19}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTS5Graph", !7, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !10, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!13, !13, i64 0}
!42 = !{!6, !10, i64 8}
!43 = !{!6, !7, i64 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt5tupleIJdiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt5tupleIJdiEES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt5tupleIJdiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !26, !56, !52}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !63, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = !{!60, !13, i64 8}
!65 = !{!60, !13, i64 16}
!66 = !{!60, !13, i64 24}
!67 = !{!60, !63, i64 32}
!68 = !{!61, !13, i64 16}
!69 = distinct !{!69, !26}
!70 = !{!61, !13, i64 24}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !13, i64 0}
!75 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !7, i64 8}
!76 = !{!75, !7, i64 8}
!77 = !{!78, !13, i64 32}
!78 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !79, i64 0, !79, i64 16, !13, i64 32}
!79 = !{!"_ZTSSt13_Bit_iterator"}
!80 = !{!12, !13, i64 8}
!81 = !{!12, !13, i64 16}
!82 = !{!63, !63, i64 0}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!91 = !{!90, !13, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeIiSaIiEE3endEv"}
!95 = !{!90, !13, i64 24}
!96 = !{!97, !13, i64 72}
!97 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !63, i64 8, !90, i64 16, !90, i64 48}
!98 = !{!90, !13, i64 16}
!99 = !{!97, !13, i64 48}
!100 = distinct !{!100, !26}
!101 = !{!102, !13, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!103 = !{!102, !13, i64 16}
!104 = !{!105, !13, i64 16}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!106 = !{!105, !13, i64 0}
!107 = distinct !{!107, !26}
!108 = !{!97, !13, i64 0}
!109 = !{!97, !13, i64 40}
!110 = distinct !{!110, !26}
!111 = !{!97, !13, i64 64}
!112 = !{!105, !13, i64 8}
!113 = !{!102, !13, i64 0}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26, !52}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !26, !56, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !56, !52}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !9, i64 0}
!125 = !{!126, !13, i64 240}
!126 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !127, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!127 = !{!"bool", !8, i64 0}
!128 = !{!129, !8, i64 56}
!129 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !127, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!130 = !{!8, !8, i64 0}
!131 = distinct !{!131, !26}
!132 = !{!61, !62, i64 0}
!133 = !{!61, !13, i64 8}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = !{!97, !63, i64 8}
!144 = distinct !{!144, !26}
!145 = !{!97, !13, i64 16}
!146 = !{!"branch_weights", i32 1, i32 2000}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !26}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
