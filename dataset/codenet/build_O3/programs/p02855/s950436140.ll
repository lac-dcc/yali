; ModuleID = 'Project_CodeNet_C++1400/p02855/s950436140.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s950436140.cpp"
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
%class.Unionfind = type { %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { i64* }
%"class.std::tuple.41" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950436140.cpp, i8* null }]

@_ZN9UnionfindC1Ev = dso_local unnamed_addr alias void (%class.Unionfind*), void (%class.Unionfind*)* @_ZN9UnionfindC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #21
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !12
  br label %78

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #23
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !12
  %30 = add i64 %15, -1
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %15, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !19

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %15, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !21

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %2, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %75, %20
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %26, %75 ]
  %80 = phi i64 [ 0, %20 ], [ %77, %75 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %76, %75 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %84 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #21
  %85 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #21
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %89 unwind label %139

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #21
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %94, align 8, !tbaa !26
  br label %103

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %86, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #23
          to label %98 unwind label %139

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i64, i64* %99, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i64* [ null, %92 ], [ %101, %98 ]
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %104, i64** %106, align 8, !tbaa !27
  %107 = icmp ugt i64 %80, 384307168202282325
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %109 unwind label %141

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #21
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = mul nuw nsw i64 %80, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #23
          to label %115 unwind label %141

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %"class.std::vector.8"*
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi %"class.std::vector.8"* [ %116, %115 ], [ null, %110 ]
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !28
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %120, align 8, !tbaa !30
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %118, i64 %80
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %121, %"class.std::vector.8"** %122, align 8, !tbaa !31
  %123 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %118, i64 %80, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.8"* %118, null
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.8"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #21
  br label %143

129:                                              ; preds = %117
  store %"class.std::vector.8"* %123, %"class.std::vector.8"** %120, align 8, !tbaa !30
  %130 = load i64*, i64** %105, align 8, !tbaa !24
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #21
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #21
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %151, label %404

137:                                              ; preds = %155
  %138 = icmp sgt i64 %157, 0
  br i1 %138, label %161, label %404

139:                                              ; preds = %95, %88
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %149

141:                                              ; preds = %112, %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %124, %127, %141
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %125, %127 ], [ %125, %124 ]
  %145 = load i64*, i64** %105, align 8, !tbaa !24
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #21
  br label %149

149:                                              ; preds = %147, %143, %139
  %150 = phi { i8*, i32 } [ %140, %139 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #21
  br label %498

151:                                              ; preds = %134, %155
  %152 = phi i64 [ %156, %155 ], [ 0, %134 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %152
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %159

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %152, 1
  %157 = load i64, i64* %2, align 8, !tbaa !5
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %151, label %137, !llvm.loop !32

159:                                              ; preds = %151
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %496

161:                                              ; preds = %137, %303
  %162 = phi %"class.std::vector.8"* [ %177, %303 ], [ %118, %137 ]
  %163 = phi i64 [ %304, %303 ], [ 0, %137 ]
  %164 = phi i64 [ %178, %303 ], [ 1, %137 ]
  %165 = load i64, i64* %3, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 %163, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !33
  br label %192

171:                                              ; preds = %303
  %172 = icmp sgt i64 %305, 0
  br i1 %172, label %173, label %404

173:                                              ; preds = %171
  %174 = load i64, i64* %3, align 8, !tbaa !5
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %307, label %394

176:                                              ; preds = %286, %161
  %177 = phi %"class.std::vector.8"* [ %162, %161 ], [ %288, %286 ]
  %178 = phi i64 [ %164, %161 ], [ %290, %286 ]
  %179 = phi i8 [ 0, %161 ], [ %292, %286 ]
  %180 = phi i64 [ %165, %161 ], [ %289, %286 ]
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %118, i64 %163, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !24
  %184 = getelementptr inbounds i64, i64* %183, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp ne i64 %185, 0
  %187 = and i8 %179, 1
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %303, label %190

190:                                              ; preds = %176
  %191 = add nsw i64 %178, -1
  br label %296

192:                                              ; preds = %167, %286
  %193 = phi i64 [ %165, %167 ], [ %287, %286 ]
  %194 = phi %"class.std::vector.8"* [ %162, %167 ], [ %288, %286 ]
  %195 = phi i64 [ %165, %167 ], [ %289, %286 ]
  %196 = phi i64 [ 1, %167 ], [ %295, %286 ]
  %197 = phi i64 [ 0, %167 ], [ %293, %286 ]
  %198 = phi i8 [ 0, %167 ], [ %292, %286 ]
  %199 = phi i64 [ 0, %167 ], [ %291, %286 ]
  %200 = phi i64 [ %164, %167 ], [ %290, %286 ]
  %201 = add nuw i64 %197, 1
  %202 = getelementptr inbounds i8, i8* %170, i64 %197
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %205, label %286

205:                                              ; preds = %192
  %206 = icmp sgt i64 %199, %197
  br i1 %206, label %281, label %207

207:                                              ; preds = %205
  %208 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %163, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !24
  %211 = sub i64 %201, %199
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %272, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, -4
  %215 = add i64 %199, %214
  %216 = insertelement <2 x i64> poison, i64 %200, i32 0
  %217 = shufflevector <2 x i64> %216, <2 x i64> poison, <2 x i32> zeroinitializer
  %218 = insertelement <2 x i64> poison, i64 %200, i32 0
  %219 = shufflevector <2 x i64> %218, <2 x i64> poison, <2 x i32> zeroinitializer
  %220 = add i64 %214, -4
  %221 = lshr exact i64 %220, 2
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 3
  %224 = icmp ult i64 %220, 12
  br i1 %224, label %256, label %225

225:                                              ; preds = %213
  %226 = and i64 %222, 9223372036854775804
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %253, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %254, %227 ]
  %230 = add i64 %199, %228
  %231 = getelementptr inbounds i64, i64* %210, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %234, align 8, !tbaa !5
  %235 = or i64 %228, 4
  %236 = add i64 %199, %235
  %237 = getelementptr inbounds i64, i64* %210, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %240, align 8, !tbaa !5
  %241 = or i64 %228, 8
  %242 = add i64 %199, %241
  %243 = getelementptr inbounds i64, i64* %210, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %246, align 8, !tbaa !5
  %247 = or i64 %228, 12
  %248 = add i64 %199, %247
  %249 = getelementptr inbounds i64, i64* %210, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %252, align 8, !tbaa !5
  %253 = add nuw i64 %228, 16
  %254 = add i64 %229, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %227, !llvm.loop !34

256:                                              ; preds = %227, %213
  %257 = phi i64 [ 0, %213 ], [ %253, %227 ]
  %258 = icmp eq i64 %223, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %268, %259 ], [ %223, %256 ]
  %262 = add i64 %199, %260
  %263 = getelementptr inbounds i64, i64* %210, i64 %262
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %263, i64 2
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %266, align 8, !tbaa !5
  %267 = add nuw i64 %260, 4
  %268 = add i64 %261, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !36

270:                                              ; preds = %259, %256
  %271 = icmp eq i64 %211, %214
  br i1 %271, label %279, label %272

272:                                              ; preds = %207, %270
  %273 = phi i64 [ %199, %207 ], [ %215, %270 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %277, %274 ], [ %273, %272 ]
  %276 = getelementptr inbounds i64, i64* %210, i64 %275
  store i64 %200, i64* %276, align 8, !tbaa !5
  %277 = add i64 %275, 1
  %278 = icmp eq i64 %277, %196
  br i1 %278, label %279, label %274, !llvm.loop !37

279:                                              ; preds = %274, %270
  %280 = load i64, i64* %3, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %279, %205
  %282 = phi i64 [ %193, %205 ], [ %280, %279 ]
  %283 = phi %"class.std::vector.8"* [ %194, %205 ], [ %208, %279 ]
  %284 = phi i64 [ %199, %205 ], [ %196, %279 ]
  %285 = add nsw i64 %200, 1
  br label %286

286:                                              ; preds = %192, %281
  %287 = phi i64 [ %282, %281 ], [ %193, %192 ]
  %288 = phi %"class.std::vector.8"* [ %283, %281 ], [ %194, %192 ]
  %289 = phi i64 [ %282, %281 ], [ %195, %192 ]
  %290 = phi i64 [ %285, %281 ], [ %200, %192 ]
  %291 = phi i64 [ %284, %281 ], [ %199, %192 ]
  %292 = phi i8 [ 1, %281 ], [ %198, %192 ]
  %293 = add nuw nsw i64 %197, 1
  %294 = icmp slt i64 %293, %289
  %295 = add nuw i64 %196, 1
  br i1 %294, label %192, label %176, !llvm.loop !39

296:                                              ; preds = %190, %296
  %297 = phi i64* [ %300, %296 ], [ %184, %190 ]
  %298 = phi i64 [ %299, %296 ], [ %181, %190 ]
  store i64 %191, i64* %297, align 8, !tbaa !5
  %299 = add nsw i64 %298, -1
  %300 = getelementptr inbounds i64, i64* %183, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %296, label %303, !llvm.loop !40

303:                                              ; preds = %296, %176
  %304 = add nuw nsw i64 %163, 1
  %305 = load i64, i64* %2, align 8, !tbaa !5
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %161, label %171, !llvm.loop !41

307:                                              ; preds = %173, %324
  %308 = phi i64 [ %325, %324 ], [ %305, %173 ]
  %309 = phi i64 [ %326, %324 ], [ %174, %173 ]
  %310 = phi i64 [ %327, %324 ], [ %174, %173 ]
  %311 = phi i64 [ %328, %324 ], [ 0, %173 ]
  %312 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %313 = icmp sgt i64 %310, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %307
  %315 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %311, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !24
  br label %330

317:                                              ; preds = %324
  %318 = icmp sgt i64 %325, 0
  br i1 %318, label %319, label %404

319:                                              ; preds = %317
  %320 = load i64, i64* %3, align 8, !tbaa !5
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %359, label %394

322:                                              ; preds = %351
  %323 = load i64, i64* %2, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %322, %307
  %325 = phi i64 [ %323, %322 ], [ %308, %307 ]
  %326 = phi i64 [ %352, %322 ], [ %309, %307 ]
  %327 = phi i64 [ %352, %322 ], [ %310, %307 ]
  %328 = add nuw nsw i64 %311, 1
  %329 = icmp slt i64 %328, %325
  br i1 %329, label %307, label %317, !llvm.loop !42

330:                                              ; preds = %314, %351
  %331 = phi i64 [ %309, %314 ], [ %352, %351 ]
  %332 = phi i64 [ 0, %314 ], [ %353, %351 ]
  %333 = getelementptr inbounds i64, i64* %316, i64 %332
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %330
  %337 = load i64, i64* %2, align 8, !tbaa !5
  %338 = icmp slt i64 %311, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %336, %346
  %340 = phi i64 [ %347, %346 ], [ %311, %336 ]
  %341 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %340, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !24
  %343 = getelementptr inbounds i64, i64* %342, i64 %332
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = add nuw i64 %340, 1
  %348 = icmp eq i64 %347, %337
  br i1 %348, label %351, label %339, !llvm.loop !44

349:                                              ; preds = %339
  store i64 %344, i64* %333, align 8, !tbaa !5
  %350 = load i64, i64* %3, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %346, %336, %349, %330
  %352 = phi i64 [ %331, %336 ], [ %350, %349 ], [ %331, %330 ], [ %331, %346 ]
  %353 = add nuw nsw i64 %332, 1
  %354 = icmp slt i64 %353, %352
  br i1 %354, label %330, label %322, !llvm.loop !45

355:                                              ; preds = %387, %359
  %356 = phi i64 [ %360, %359 ], [ %388, %387 ]
  %357 = phi i64 [ %361, %359 ], [ %388, %387 ]
  %358 = icmp sgt i64 %362, 1
  br i1 %358, label %359, label %391, !llvm.loop !46

359:                                              ; preds = %319, %355
  %360 = phi i64 [ %356, %355 ], [ %320, %319 ]
  %361 = phi i64 [ %357, %355 ], [ %320, %319 ]
  %362 = phi i64 [ %363, %355 ], [ %325, %319 ]
  %363 = add nsw i64 %362, -1
  %364 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %365 = icmp sgt i64 %361, 0
  br i1 %365, label %366, label %355

366:                                              ; preds = %359
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %364, i64 %363, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !24
  br label %369

369:                                              ; preds = %366, %387
  %370 = phi i64 [ %388, %387 ], [ %360, %366 ]
  %371 = phi i64 [ %389, %387 ], [ 0, %366 ]
  %372 = getelementptr inbounds i64, i64* %368, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %378, label %387

375:                                              ; preds = %378
  %376 = add nsw i64 %379, -1
  %377 = icmp sgt i64 %379, 0
  br i1 %377, label %378, label %387, !llvm.loop !47

378:                                              ; preds = %369, %375
  %379 = phi i64 [ %376, %375 ], [ %363, %369 ]
  %380 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %364, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !24
  %382 = getelementptr inbounds i64, i64* %381, i64 %371
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %375, label %385

385:                                              ; preds = %378
  store i64 %383, i64* %372, align 8, !tbaa !5
  %386 = load i64, i64* %3, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %375, %385, %369
  %388 = phi i64 [ %386, %385 ], [ %370, %369 ], [ %370, %375 ]
  %389 = add nuw nsw i64 %371, 1
  %390 = icmp slt i64 %389, %388
  br i1 %390, label %369, label %355, !llvm.loop !48

391:                                              ; preds = %355
  %392 = load i64, i64* %2, align 8, !tbaa !5
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %173, %319, %391
  %395 = phi %"class.std::vector.8"* [ %177, %173 ], [ %312, %319 ], [ %364, %391 ]
  br label %396

396:                                              ; preds = %394, %488
  %397 = phi %"class.std::vector.8"* [ %443, %488 ], [ %395, %394 ]
  %398 = phi i64 [ %489, %488 ], [ 0, %394 ]
  %399 = load i64, i64* %3, align 8, !tbaa !5
  %400 = icmp sgt i64 %399, 0
  br i1 %400, label %401, label %442

401:                                              ; preds = %396
  %402 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8, !tbaa !28
  %403 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %402, i64 %398, i32 0, i32 0, i32 0, i32 0
  br label %474

404:                                              ; preds = %488, %134, %137, %171, %317, %391
  %405 = phi %"class.std::vector.8"* [ %364, %391 ], [ %312, %317 ], [ %177, %171 ], [ %118, %137 ], [ %118, %134 ], [ %443, %488 ]
  %406 = icmp eq %"class.std::vector.8"* %405, %123
  br i1 %406, label %417, label %407

407:                                              ; preds = %404, %414
  %408 = phi %"class.std::vector.8"* [ %415, %414 ], [ %405, %404 ]
  %409 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !24
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #21
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %408, i64 1
  %416 = icmp eq %"class.std::vector.8"* %415, %123
  br i1 %416, label %417, label %407, !llvm.loop !49

417:                                              ; preds = %414, %404
  %418 = phi %"class.std::vector.8"* [ %123, %404 ], [ %405, %414 ]
  %419 = icmp eq %"class.std::vector.8"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector.8"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #21
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #21
  %423 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %423, %81
  br i1 %424, label %436, label %425

425:                                              ; preds = %422, %433
  %426 = phi %"class.std::__cxx11::basic_string"* [ %434, %433 ], [ %423, %422 ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !33
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 2
  %430 = bitcast %union.anon* %429 to i8*
  %431 = icmp eq i8* %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  call void @_ZdlPv(i8* %428) #21
  br label %433

433:                                              ; preds = %432, %425
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 1
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %434, %81
  br i1 %435, label %436, label %425, !llvm.loop !50

436:                                              ; preds = %433, %422
  %437 = phi %"class.std::__cxx11::basic_string"* [ %81, %422 ], [ %423, %433 ]
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::__cxx11::basic_string"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #21
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  ret i32 0

442:                                              ; preds = %482, %396
  %443 = phi %"class.std::vector.8"* [ %397, %396 ], [ %402, %482 ]
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 240
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !53
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %454 unwind label %494

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %442
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !56
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !18
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %463 unwind label %492

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !51
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %469 unwind label %492

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %470)
          to label %472 unwind label %492

472:                                              ; preds = %469
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
          to label %488 unwind label %492

474:                                              ; preds = %401, %482
  %475 = phi i64 [ %483, %482 ], [ 0, %401 ]
  %476 = load i64*, i64** %403, align 8, !tbaa !24
  %477 = getelementptr inbounds i64, i64* %476, i64 %475
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %478)
          to label %480 unwind label %486

480:                                              ; preds = %474
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8* nonnull %1, i64 1)
          to label %482 unwind label %486

482:                                              ; preds = %480
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %483 = add nuw nsw i64 %475, 1
  %484 = load i64, i64* %3, align 8, !tbaa !5
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %474, label %442, !llvm.loop !58

486:                                              ; preds = %480, %474
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %496

488:                                              ; preds = %472
  %489 = add nuw nsw i64 %398, 1
  %490 = load i64, i64* %2, align 8, !tbaa !5
  %491 = icmp slt i64 %489, %490
  br i1 %491, label %396, label %404, !llvm.loop !59

492:                                              ; preds = %462, %463, %469, %472
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %496

494:                                              ; preds = %453
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494, %486, %159
  %497 = phi { i8*, i32 } [ %160, %159 ], [ %487, %486 ], [ %493, %492 ], [ %495, %494 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #21
  br label %498

498:                                              ; preds = %496, %149
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  resume { i8*, i32 } %499
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
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
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
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
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !50

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp sgt i64 %5, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %4 ]
  %10 = phi i64 [ %11, %8 ], [ %0, %4 ]
  %11 = mul nsw i64 %10, %10
  %12 = shl nsw i64 %9, 1
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %8, label %14, !llvm.loop !60

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %0, %4 ], [ %11, %8 ]
  %16 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %5, %16
  %20 = mul nsw i64 %15, %6
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %4

22:                                               ; preds = %18, %14, %2
  %23 = phi i64 [ 1, %2 ], [ %6, %14 ], [ %20, %18 ]
  %24 = phi i64 [ 1, %2 ], [ %15, %14 ], [ 1, %18 ]
  %25 = mul nsw i64 %24, %23
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 1000000005, %1 ]
  %4 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %5 = icmp sgt i64 %3, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 2, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %2 ]
  %9 = mul nsw i64 %8, %8
  %10 = shl nsw i64 %7, 1
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %6, label %12, !llvm.loop !60

12:                                               ; preds = %6, %2
  %13 = phi i64 [ %0, %2 ], [ %9, %6 ]
  %14 = phi i64 [ 1, %2 ], [ %7, %6 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %3, %14
  %18 = mul nsw i64 %13, %4
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %2

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %4, %12 ], [ %18, %16 ]
  %22 = phi i64 [ %13, %12 ], [ 1, %16 ]
  %23 = mul nsw i64 %22, %21
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = add nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = add nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, 1000000007
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mtimexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UnionfindC2Ev(%class.Unionfind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0
  %6 = bitcast %class.Unionfind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5, i64 100100)
          to label %7 unwind label %84

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 100100
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = sub nuw nsw i64 100100, %17
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, i64 %20)
          to label %27 unwind label %84

21:                                               ; preds = %7
  %22 = icmp eq i64 %16, 800800
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %11, i64 100100
  %25 = icmp eq i64* %9, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64* %24, i64** %12, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %26, %23, %21, %19
  %28 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !24
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, 100100
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = sub nuw nsw i64 100100, %35
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3, i64 %38)
          to label %39 unwind label %84

39:                                               ; preds = %37
  %40 = load i64*, i64** %30, align 8, !tbaa !24
  br label %47

41:                                               ; preds = %27
  %42 = icmp eq i64 %34, 800800
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %31, i64 100100
  %45 = icmp eq i64* %29, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64* %44, i64** %28, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %39, %41, %43, %46
  %48 = phi i64* [ %40, %39 ], [ %31, %41 ], [ %31, %43 ], [ %31, %46 ]
  %49 = load i64*, i64** %4, align 8, !tbaa !24
  %50 = load i64*, i64** %13, align 8, !tbaa !24
  %51 = getelementptr i64, i64* %49, i64 100100
  %52 = getelementptr i64, i64* %50, i64 100100
  %53 = getelementptr i64, i64* %48, i64 100100
  %54 = icmp ult i64* %49, %52
  %55 = icmp ult i64* %50, %51
  %56 = and i1 %54, %55
  %57 = icmp ult i64* %49, %53
  %58 = icmp ult i64* %48, %51
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult i64* %50, %53
  %62 = icmp ult i64* %48, %52
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  br i1 %64, label %103, label %65

65:                                               ; preds = %47, %114
  %66 = phi i64 [ %129, %114 ], [ 0, %47 ]
  %67 = phi <2 x i64> [ %130, %114 ], [ <i64 0, i64 1>, %47 ]
  %68 = add <2 x i64> %67, <i64 2, i64 2>
  %69 = getelementptr inbounds i64, i64* %49, i64 %66
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %73 = getelementptr inbounds i64, i64* %50, i64 %66
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !5, !alias.scope !67, !noalias !68
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !5, !alias.scope !67, !noalias !68
  %77 = getelementptr inbounds i64, i64* %48, i64 %66
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %78, align 8, !tbaa !5, !alias.scope !68
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %80, align 8, !tbaa !5, !alias.scope !68
  %81 = or i64 %66, 4
  %82 = icmp eq i64 %81, 100100
  br i1 %82, label %83, label %114, !llvm.loop !69

83:                                               ; preds = %65, %103
  ret void

84:                                               ; preds = %37, %19, %1
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !24
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #21
  br label %91

91:                                               ; preds = %84, %89
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !24
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #21
  br label %97

97:                                               ; preds = %91, %95
  %98 = load i64*, i64** %4, align 8, !tbaa !24
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #21
  br label %102

102:                                              ; preds = %97, %100
  resume { i8*, i32 } %85

103:                                              ; preds = %47, %103
  %104 = phi i64 [ %112, %103 ], [ 0, %47 ]
  %105 = getelementptr inbounds i64, i64* %49, i64 %104
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %50, i64 %104
  store i64 1, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %48, i64 %104
  store i64 0, i64* %107, align 8, !tbaa !5
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds i64, i64* %49, i64 %108
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %50, i64 %108
  store i64 1, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %48, i64 %108
  store i64 0, i64* %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %104, 2
  %113 = icmp eq i64 %112, 100100
  br i1 %113, label %83, label %103, !llvm.loop !70

114:                                              ; preds = %65
  %115 = add <2 x i64> %67, <i64 4, i64 4>
  %116 = add <2 x i64> %67, <i64 6, i64 6>
  %117 = getelementptr inbounds i64, i64* %49, i64 %81
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %121 = getelementptr inbounds i64, i64* %50, i64 %81
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !5, !alias.scope !67, !noalias !68
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !5, !alias.scope !67, !noalias !68
  %125 = getelementptr inbounds i64, i64* %48, i64 %81
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %126, align 8, !tbaa !5, !alias.scope !68
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %128, align 8, !tbaa !5, !alias.scope !68
  %129 = add nuw nsw i64 %66, 8
  %130 = add <2 x i64> %67, <i64 8, i64 8>
  br label %65
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nocapture nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !24
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN9Unionfind5mergeExx(%class.Unionfind* nocapture nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 {
  %4 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %1)
  %5 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %11, %13
  %15 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  br i1 %14, label %17, label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds i64, i64* %16, i64 %4
  store i64 %5, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i64, i64* %20, i64 %4
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %20, i64 %5
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !5
  br label %40

26:                                               ; preds = %7
  %27 = getelementptr inbounds i64, i64* %16, i64 %5
  store i64 %4, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i64, i64* %29, i64 %5
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %4
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !5
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %12, align 8, !tbaa !5
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = add nsw i64 %35, 1
  store i64 %39, i64* %10, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %26, %38, %3, %17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN9Unionfind6issameExx(%class.Unionfind* nocapture nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 {
  %4 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %1)
  %5 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN9Unionfind4sizeEx(%class.Unionfind* nocapture nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #9 align 2 {
  %3 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %1)
  %4 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !5
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i64 %0, %"class.std::vector.13"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = tail call noalias nonnull i8* @_Znwm(i64 16) #23
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = bitcast i8* %7 to i64*
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds i8, i8* %7, i64 16
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  store i64 0, i64* %9, align 8, !tbaa !71
  store i64 %0, i64* %11, align 8, !tbaa !73
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %3, %174
  %16 = phi %"struct.std::pair"* [ %8, %3 ], [ %177, %174 ]
  %17 = phi %"struct.std::pair"* [ %13, %3 ], [ %176, %174 ]
  %18 = phi %"struct.std::pair"* [ %13, %3 ], [ %175, %174 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = ptrtoint %"struct.std::pair"* %17 to i64
  %24 = ptrtoint %"struct.std::pair"* %16 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %20, i64* %29, align 8, !tbaa !71
  %33 = load i64, i64* %21, align 8, !tbaa !5
  store i64 %33, i64* %31, align 8, !tbaa !73
  %34 = ptrtoint %"struct.std::pair"* %28 to i64
  %35 = sub i64 %34, %24
  %36 = ashr exact i64 %35, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %16, i64 0, i64 %36, i64 %30, i64 %32)
          to label %37 unwind label %50

37:                                               ; preds = %15, %27
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %39 = load i64*, i64** %4, align 8, !tbaa !24
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %174, label %43, !llvm.loop !74

43:                                               ; preds = %37
  %44 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !75
  %45 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %44, i64 %22, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %44, i64 %22, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !79
  %49 = icmp eq %struct.edge* %46, %48
  br i1 %49, label %174, label %52

50:                                               ; preds = %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %191

52:                                               ; preds = %43, %170
  %53 = phi %"class.std::vector.18"* [ %156, %170 ], [ %44, %43 ]
  %54 = phi i64 [ %173, %170 ], [ %41, %43 ]
  %55 = phi i64* [ %171, %170 ], [ %39, %43 ]
  %56 = phi %struct.edge* [ %164, %170 ], [ %48, %43 ]
  %57 = phi i64 [ %160, %170 ], [ 0, %43 ]
  %58 = phi %"struct.std::pair"* [ %159, %170 ], [ %16, %43 ]
  %59 = phi %"struct.std::pair"* [ %158, %170 ], [ %38, %43 ]
  %60 = phi %"struct.std::pair"* [ %157, %170 ], [ %18, %43 ]
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 %57, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa.struct !80
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 %57, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa.struct !81
  %65 = getelementptr inbounds i64, i64* %55, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %54, %64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %155

69:                                               ; preds = %52
  store i64 %67, i64* %65, align 8, !tbaa !5
  %70 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %67, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  store i64 %62, i64* %73, align 8
  br label %116

74:                                               ; preds = %69
  %75 = ptrtoint %"struct.std::pair"* %59 to i64
  %76 = ptrtoint %"struct.std::pair"* %58 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %81 unwind label %186

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #23
          to label %92 unwind label %184

92:                                               ; preds = %82
  %93 = bitcast i8* %91 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 0
  store i64 %67, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 1
  store i64 %62, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %58, %59
  br i1 %96, label %105, label %97

97:                                               ; preds = %92, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %93, %92 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %58, %92 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #21, !alias.scope !82
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %59
  br i1 %104, label %105, label %97, !llvm.loop !86

105:                                              ; preds = %97, %92
  %106 = phi %"struct.std::pair"* [ %93, %92 ], [ %103, %97 ]
  %107 = icmp eq %"struct.std::pair"* %58, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast %"struct.std::pair"* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #21
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %89
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  br label %116

116:                                              ; preds = %110, %71
  %117 = phi i64 [ %115, %110 ], [ %62, %71 ]
  %118 = phi i64 [ %113, %110 ], [ %67, %71 ]
  %119 = phi %"struct.std::pair"* [ %111, %110 ], [ %60, %71 ]
  %120 = phi %"struct.std::pair"* [ %106, %110 ], [ %59, %71 ]
  %121 = phi %"struct.std::pair"* [ %93, %110 ], [ %58, %71 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %123 = ptrtoint %"struct.std::pair"* %122 to i64
  %124 = ptrtoint %"struct.std::pair"* %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = add nsw i64 %126, -1
  %128 = icmp sgt i64 %125, 16
  br i1 %128, label %129, label %150

129:                                              ; preds = %116, %145
  %130 = phi i64 [ %132, %145 ], [ %127, %116 ]
  %131 = add nsw i64 %130, -1
  %132 = lshr i64 %131, 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %132, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !71
  %135 = icmp sgt i64 %134, %118
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %132, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !5
  br label %145

139:                                              ; preds = %129
  %140 = icmp slt i64 %134, %118
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %132, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !73
  %144 = icmp sgt i64 %143, %117
  br i1 %144, label %145, label %150

145:                                              ; preds = %141, %136
  %146 = phi i64 [ %138, %136 ], [ %143, %141 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %130, i32 0
  store i64 %134, i64* %147, align 8, !tbaa !71
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %130, i32 1
  store i64 %146, i64* %148, align 8, !tbaa !73
  %149 = icmp ult i64 %131, 2
  br i1 %149, label %150, label %129, !llvm.loop !87

150:                                              ; preds = %145, %141, %139, %116
  %151 = phi i64 [ %127, %116 ], [ %130, %141 ], [ 0, %145 ], [ %130, %139 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %151, i32 0
  store i64 %118, i64* %152, align 8, !tbaa !71
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %151, i32 1
  store i64 %117, i64* %153, align 8, !tbaa !73
  %154 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !75
  br label %155

155:                                              ; preds = %150, %52
  %156 = phi %"class.std::vector.18"* [ %154, %150 ], [ %53, %52 ]
  %157 = phi %"struct.std::pair"* [ %119, %150 ], [ %60, %52 ]
  %158 = phi %"struct.std::pair"* [ %122, %150 ], [ %59, %52 ]
  %159 = phi %"struct.std::pair"* [ %121, %150 ], [ %58, %52 ]
  %160 = add nuw nsw i64 %57, 1
  %161 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %156, i64 %22, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !77
  %163 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %156, i64 %22, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !79
  %165 = ptrtoint %struct.edge* %162 to i64
  %166 = ptrtoint %struct.edge* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp ult i64 %160, %168
  br i1 %169, label %170, label %174, !llvm.loop !88

170:                                              ; preds = %155
  %171 = load i64*, i64** %4, align 8, !tbaa !24
  %172 = getelementptr inbounds i64, i64* %171, i64 %22
  %173 = load i64, i64* %172, align 8, !tbaa !5
  br label %52

174:                                              ; preds = %155, %43, %37
  %175 = phi %"struct.std::pair"* [ %18, %37 ], [ %18, %43 ], [ %157, %155 ]
  %176 = phi %"struct.std::pair"* [ %38, %37 ], [ %38, %43 ], [ %158, %155 ]
  %177 = phi %"struct.std::pair"* [ %16, %37 ], [ %16, %43 ], [ %159, %155 ]
  %178 = icmp eq %"struct.std::pair"* %177, %176
  br i1 %178, label %179, label %15, !llvm.loop !74

179:                                              ; preds = %174
  %180 = icmp eq %"struct.std::pair"* %176, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #21
  br label %183

183:                                              ; preds = %179, %181
  ret void

184:                                              ; preds = %82
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %80
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  %190 = icmp eq %"struct.std::pair"* %58, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %50, %188
  %192 = phi { i8*, i32 } [ %51, %50 ], [ %189, %188 ]
  %193 = phi %"struct.std::pair"* [ %16, %50 ], [ %58, %188 ]
  %194 = bitcast %"struct.std::pair"* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #21
  br label %195

195:                                              ; preds = %188, %191
  %196 = phi { i8*, i32 } [ %189, %188 ], [ %192, %191 ]
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13factorial_mapRSt6vectorIxSaIxEES2_(%"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  store i64 1, i64* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = add nsw i64 %10, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %9, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, -2
  br label %58

18:                                               ; preds = %58, %12
  %19 = phi i64 [ 1, %12 ], [ %67, %58 ]
  %20 = phi i64 [ 1, %12 ], [ %69, %58 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %19, %20
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds i64, i64* %4, i64 %20
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %18, %2
  %27 = add nsw i64 %10, -1
  %28 = getelementptr inbounds i64, i64* %4, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %44, %26
  %31 = phi i64 [ %45, %44 ], [ 1000000005, %26 ]
  %32 = phi i64 [ %46, %44 ], [ 1, %26 ]
  %33 = icmp sgt i64 %31, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %38, %34 ], [ 2, %30 ]
  %36 = phi i64 [ %37, %34 ], [ %29, %30 ]
  %37 = mul nsw i64 %36, %36
  %38 = shl nsw i64 %35, 1
  %39 = icmp slt i64 %38, %31
  br i1 %39, label %34, label %40, !llvm.loop !60

40:                                               ; preds = %34, %30
  %41 = phi i64 [ %29, %30 ], [ %37, %34 ]
  %42 = phi i64 [ 1, %30 ], [ %35, %34 ]
  %43 = icmp eq i64 %31, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %31, %42
  %46 = mul nsw i64 %41, %32
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %30

48:                                               ; preds = %40, %44
  %49 = phi i64 [ %32, %40 ], [ %46, %44 ]
  %50 = phi i64 [ %41, %40 ], [ 1, %44 ]
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds i64, i64* %53, i64 %27
  store i64 %51, i64* %54, align 8, !tbaa !5
  %55 = icmp sgt i64 %9, 8
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = add nsw i64 %10, -2
  br label %73

58:                                               ; preds = %58, %16
  %59 = phi i64 [ 1, %16 ], [ %67, %58 ]
  %60 = phi i64 [ 1, %16 ], [ %69, %58 ]
  %61 = phi i64 [ %17, %16 ], [ %70, %58 ]
  %62 = mul nsw i64 %59, %60
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %4, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds i64, i64* %4, i64 %65
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 2
  %70 = add i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %18, label %58, !llvm.loop !89

72:                                               ; preds = %73, %48
  ret void

73:                                               ; preds = %56, %73
  %74 = phi i64 [ %78, %73 ], [ %51, %56 ]
  %75 = phi i64 [ %80, %73 ], [ %57, %56 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds i64, i64* %53, i64 %75
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = add nsw i64 %75, -1
  %81 = icmp sgt i64 %75, 0
  br i1 %81, label %73, label %72, !llvm.loop !90
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13factorizationxRSt3mapIxxSt4lessIxESaISt4pairIKxxEEE(i64 %0, %"class.std::map"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.46", align 8
  %4 = alloca %"class.std::tuple.41", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.41", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %14 = bitcast i64* %8 to i8*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %16 = bitcast %"class.std::tuple"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %6, i64 0, i32 0
  %19 = and i64 %0, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %114, %2
  %22 = phi i64 [ %0, %2 ], [ %28, %114 ]
  %23 = getelementptr inbounds i8, i8* %9, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = icmp slt i64 %22, 9
  br i1 %25, label %122, label %117

26:                                               ; preds = %2, %114
  %27 = phi i64 [ %28, %114 ], [ %0, %2 ]
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8, !tbaa !5
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !91
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 2, i64* %8, align 8, !tbaa !5
  br label %107

32:                                               ; preds = %26, %32
  %33 = phi %"struct.std::_Rb_tree_node"* [ %45, %32 ], [ %29, %26 ]
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %32 ], [ %13, %26 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 1
  %36 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0, i32 3
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0, i32 2
  %42 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %40
  %43 = select i1 %38, %"struct.std::_Rb_tree_node_base"** %39, %"struct.std::_Rb_tree_node_base"** %41
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !95
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %32, !llvm.loop !96

47:                                               ; preds = %32
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %13
  br i1 %48, label %84, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 2
  %54 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %42
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %13
  br i1 %55, label %84, label %56

56:                                               ; preds = %49, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %69, %56 ], [ %29, %49 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %56 ], [ %13, %49 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %66 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %67 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %65
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !95
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %56, !llvm.loop !97

71:                                               ; preds = %56
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %13
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %71
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8, !tbaa !5
  br label %114

84:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 2, i64* %8, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %84, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %98, %85 ], [ %29, %84 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %85 ], [ %13, %84 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, 2
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %95 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %96 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %94
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !95
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %85, !llvm.loop !97

100:                                              ; preds = %85
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %13
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = icmp sgt i64 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %31, %102, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %102 ], [ %13, %100 ], [ %13, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  store i64* %8, i64** %17, align 8, !tbaa !95, !alias.scope !98
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #21
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.41"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  br label %110

110:                                              ; preds = %102, %107
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %107 ], [ %95, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to i64*
  store i64 1, i64* %113, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  br label %114

114:                                              ; preds = %110, %79
  %115 = and i64 %28, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %26, label %21, !llvm.loop !101

117:                                              ; preds = %21, %251
  %118 = phi i64 [ %252, %251 ], [ %22, %21 ]
  %119 = phi i64 [ %253, %251 ], [ 3, %21 ]
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %251

122:                                              ; preds = %251, %21
  %123 = phi i64 [ %22, %21 ], [ %252, %251 ]
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %291, label %256

125:                                              ; preds = %117, %248
  %126 = phi i64 [ %127, %248 ], [ %118, %117 ]
  %127 = sdiv i64 %126, %119
  store i64 %127, i64* %7, align 8, !tbaa !5
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !91
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %205, label %130

130:                                              ; preds = %125, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %143, %130 ], [ %128, %125 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %130 ], [ %13, %125 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp slt i64 %135, %119
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %140 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %141 = select i1 %136, %"struct.std::_Rb_tree_node_base"** %137, %"struct.std::_Rb_tree_node_base"** %139
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !95
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %130, !llvm.loop !96

145:                                              ; preds = %130
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %13
  br i1 %146, label %147, label %148

147:                                              ; preds = %148, %145
  br label %183

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %119, %151
  %153 = select i1 %152, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %140
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %13
  br i1 %154, label %147, label %155

155:                                              ; preds = %148, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %168, %155 ], [ %128, %148 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %155 ], [ %13, %148 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp slt i64 %160, %119
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !95
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %155, !llvm.loop !97

170:                                              ; preds = %155
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %13
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp slt i64 %119, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %170
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !5
  br label %248

183:                                              ; preds = %147, %183
  %184 = phi %"struct.std::_Rb_tree_node"* [ %196, %183 ], [ %128, %147 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %183 ], [ %13, %147 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp slt i64 %188, %119
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* %191
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !95
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %183, !llvm.loop !97

198:                                              ; preds = %183
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %13
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp slt i64 %119, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %125, %200, %198
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %200 ], [ %13, %198 ], [ %13, %125 ]
  %207 = call noalias nonnull i8* @_Znwm(i64 48) #23
  %208 = getelementptr inbounds i8, i8* %207, i64 32
  %209 = bitcast i8* %208 to i64*
  store i64 %119, i64* %209, align 8, !tbaa !102
  %210 = getelementptr inbounds i8, i8* %207, i64 40
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8, !tbaa !104
  %212 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %206, i64* nonnull align 8 dereferenceable(8) %209)
          to label %213 unwind label %232

213:                                              ; preds = %205
  %214 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %212, 0
  %215 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %212, 1
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, null
  br i1 %216, label %236, label %217

217:                                              ; preds = %213
  %218 = icmp ne %"struct.std::_Rb_tree_node_base"* %214, null
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %13
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i64*
  %224 = load i64, i64* %209, align 8, !tbaa !5
  %225 = load i64, i64* %223, align 8, !tbaa !5
  %226 = icmp slt i64 %224, %225
  br label %227

227:                                              ; preds = %221, %217
  %228 = phi i1 [ %226, %221 ], [ true, %217 ]
  %229 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %228, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %13) #21
  %230 = load i64, i64* %24, align 8, !tbaa !105
  %231 = add i64 %230, 1
  store i64 %231, i64* %24, align 8, !tbaa !105
  br label %244

232:                                              ; preds = %205
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  %235 = call i8* @__cxa_begin_catch(i8* %234) #21
  call void @_ZdlPv(i8* nonnull %207) #21
  invoke void @__cxa_rethrow() #22
          to label %243 unwind label %237

236:                                              ; preds = %213
  call void @_ZdlPv(i8* nonnull %207) #21
  br label %244

237:                                              ; preds = %232
  %238 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

239:                                              ; preds = %237
  resume { i8*, i32 } %238

240:                                              ; preds = %237
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #24
  unreachable

243:                                              ; preds = %232
  unreachable

244:                                              ; preds = %236, %227, %200
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %200 ], [ %214, %236 ], [ %229, %227 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  store i64 1, i64* %247, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %244, %178
  %249 = srem i64 %127, %119
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %125, label %251, !llvm.loop !106

251:                                              ; preds = %248, %117
  %252 = phi i64 [ %118, %117 ], [ %127, %248 ]
  %253 = add nuw nsw i64 %119, 2
  %254 = mul nsw i64 %253, %253
  %255 = icmp sgt i64 %254, %252
  br i1 %255, label %122, label %117, !llvm.loop !107

256:                                              ; preds = %122
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !91
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %281, label %259

259:                                              ; preds = %256, %259
  %260 = phi %"struct.std::_Rb_tree_node"* [ %272, %259 ], [ %257, %256 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %259 ], [ %13, %256 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp slt i64 %264, %123
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !95
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %259, !llvm.loop !97

274:                                              ; preds = %259
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %13
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = icmp slt i64 %123, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %276, %274, %256
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %276 ], [ %13, %274 ], [ %13, %256 ]
  %283 = bitcast %"class.std::tuple.46"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283) #21
  %284 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %284, align 8, !tbaa !95
  %285 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %285) #21
  %286 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.46"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.41"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %285) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283) #21
  br label %287

287:                                              ; preds = %276, %281
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %281 ], [ %269, %276 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to i64*
  store i64 1, i64* %290, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %287, %122
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7gcd_mapSt3mapIxxSt4lessIxESaISt4pairIKxxEEES6_(%"class.std::map"* %0, %"class.std::map"* readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !108
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !91
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %18
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %18 ], [ %6, %13 ]
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #25
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %8
  br i1 %21, label %22, label %18

22:                                               ; preds = %161, %18, %2
  %23 = phi i64 [ 1, %2 ], [ 1, %18 ], [ %162, %161 ]
  ret i64 %23

24:                                               ; preds = %13, %161
  %25 = phi i64 [ %162, %161 ], [ 1, %13 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %161 ], [ %6, %13 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %26, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %26, i64 1, i32 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to i64*
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %24, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %16, %24 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %11, %24 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !95
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !96

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %11
  br i1 %49, label %161, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  %55 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %43
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %11
  br i1 %56, label %161, label %57

57:                                               ; preds = %50, %57
  %58 = phi %"struct.std::_Rb_tree_node"* [ %70, %57 ], [ %16, %50 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %57 ], [ %11, %50 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %29
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  %65 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  %67 = select i1 %63, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %65
  %68 = select i1 %63, %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"** %66
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !95
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %57, !llvm.loop !97

72:                                               ; preds = %57
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %11
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %29, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %72
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp sgt i64 %32, %83
  br i1 %84, label %85, label %136

85:                                               ; preds = %80, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %98, %85 ], [ %16, %80 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %85 ], [ %11, %80 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %29
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %95 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %96 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %94
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !95
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %85, !llvm.loop !97

100:                                              ; preds = %85
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %11
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = icmp slt i64 %29, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %100
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %108, %127
  %114 = phi i64 [ %128, %127 ], [ %111, %108 ]
  %115 = phi i64 [ %129, %127 ], [ 1, %108 ]
  %116 = icmp sgt i64 %114, 2
  br i1 %116, label %117, label %123

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %121, %117 ], [ 2, %113 ]
  %119 = phi i64 [ %120, %117 ], [ %29, %113 ]
  %120 = mul nsw i64 %119, %119
  %121 = shl nsw i64 %118, 1
  %122 = icmp slt i64 %121, %114
  br i1 %122, label %117, label %123, !llvm.loop !60

123:                                              ; preds = %117, %113
  %124 = phi i64 [ %29, %113 ], [ %120, %117 ]
  %125 = phi i64 [ 1, %113 ], [ %118, %117 ]
  %126 = icmp eq i64 %114, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = sub nsw i64 %114, %125
  %129 = mul nsw i64 %124, %115
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %113

131:                                              ; preds = %123, %127, %108
  %132 = phi i64 [ 1, %108 ], [ %129, %127 ], [ %115, %123 ]
  %133 = phi i64 [ 1, %108 ], [ 1, %127 ], [ %124, %123 ]
  %134 = mul i64 %132, %25
  %135 = mul i64 %134, %133
  br label %161

136:                                              ; preds = %80
  %137 = icmp eq i64 %32, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %136, %152
  %139 = phi i64 [ %153, %152 ], [ %32, %136 ]
  %140 = phi i64 [ %154, %152 ], [ 1, %136 ]
  %141 = icmp sgt i64 %139, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %146, %142 ], [ 2, %138 ]
  %144 = phi i64 [ %145, %142 ], [ %29, %138 ]
  %145 = mul nsw i64 %144, %144
  %146 = shl nsw i64 %143, 1
  %147 = icmp slt i64 %146, %139
  br i1 %147, label %142, label %148, !llvm.loop !60

148:                                              ; preds = %142, %138
  %149 = phi i64 [ %29, %138 ], [ %145, %142 ]
  %150 = phi i64 [ 1, %138 ], [ %143, %142 ]
  %151 = icmp eq i64 %139, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = sub nsw i64 %139, %150
  %154 = mul nsw i64 %149, %140
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %138

156:                                              ; preds = %148, %152, %136
  %157 = phi i64 [ 1, %136 ], [ %154, %152 ], [ %140, %148 ]
  %158 = phi i64 [ 1, %136 ], [ 1, %152 ], [ %149, %148 ]
  %159 = mul i64 %157, %25
  %160 = mul i64 %159, %158
  br label %161

161:                                              ; preds = %48, %131, %156, %50
  %162 = phi i64 [ %135, %131 ], [ %160, %156 ], [ %25, %50 ], [ %25, %48 ]
  %163 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #25
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %8
  br i1 %164, label %22, label %24
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7lcm_mapSt3mapIxxSt4lessIxESaISt4pairIKxxEEES6_(%"class.std::map"* %0, %"class.std::map"* %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !108
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !91
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %99

18:                                               ; preds = %13, %46
  %19 = phi i64 [ %50, %46 ], [ 1, %13 ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %46 ], [ %6, %13 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %18, %42
  %29 = phi i64 [ %43, %42 ], [ %26, %18 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %18 ]
  %31 = icmp sgt i64 %29, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ 2, %28 ]
  %34 = phi i64 [ %35, %32 ], [ %23, %28 ]
  %35 = mul nsw i64 %34, %34
  %36 = shl nsw i64 %33, 1
  %37 = icmp slt i64 %36, %29
  br i1 %37, label %32, label %38, !llvm.loop !60

38:                                               ; preds = %32, %28
  %39 = phi i64 [ %23, %28 ], [ %35, %32 ]
  %40 = phi i64 [ 1, %28 ], [ %33, %32 ]
  %41 = icmp eq i64 %29, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 %29, %40
  %44 = mul nsw i64 %39, %30
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %28

46:                                               ; preds = %38, %42, %18
  %47 = phi i64 [ 1, %18 ], [ %44, %42 ], [ %30, %38 ]
  %48 = phi i64 [ 1, %18 ], [ 1, %42 ], [ %39, %38 ]
  %49 = mul nsw i64 %48, %47
  %50 = mul nsw i64 %49, %19
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #25
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %8
  br i1 %52, label %53, label %18

53:                                               ; preds = %258, %46, %2
  %54 = phi i64 [ 1, %2 ], [ %50, %46 ], [ %260, %258 ]
  %55 = getelementptr inbounds i8, i8* %9, i64 24
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"**
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !108
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %11
  br i1 %58, label %263, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %3, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !91
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %265

64:                                               ; preds = %59, %92
  %65 = phi i64 [ %96, %92 ], [ %54, %59 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %92 ], [ %57, %59 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %64, %88
  %75 = phi i64 [ %89, %88 ], [ %72, %64 ]
  %76 = phi i64 [ %90, %88 ], [ 1, %64 ]
  %77 = icmp sgt i64 %75, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %82, %78 ], [ 2, %74 ]
  %80 = phi i64 [ %81, %78 ], [ %69, %74 ]
  %81 = mul nsw i64 %80, %80
  %82 = shl nsw i64 %79, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %78, label %84, !llvm.loop !60

84:                                               ; preds = %78, %74
  %85 = phi i64 [ %69, %74 ], [ %81, %78 ]
  %86 = phi i64 [ 1, %74 ], [ %79, %78 ]
  %87 = icmp eq i64 %75, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 %75, %86
  %90 = mul nsw i64 %85, %76
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %74

92:                                               ; preds = %84, %88, %64
  %93 = phi i64 [ 1, %64 ], [ %90, %88 ], [ %76, %84 ]
  %94 = phi i64 [ 1, %64 ], [ 1, %88 ], [ %85, %84 ]
  %95 = mul i64 %93, %65
  %96 = mul i64 %95, %94
  %97 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #25
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %11
  br i1 %98, label %263, label %64

99:                                               ; preds = %13, %258
  %100 = phi i64 [ %260, %258 ], [ 1, %13 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %258 ], [ %6, %13 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to i64*
  %107 = load i64, i64* %106, align 8
  br label %108

108:                                              ; preds = %99, %108
  %109 = phi %"struct.std::_Rb_tree_node"* [ %121, %108 ], [ %16, %99 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %108 ], [ %11, %99 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %113, %104
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %116 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %116
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !95
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %108, !llvm.loop !96

123:                                              ; preds = %108
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %11
  br i1 %124, label %234, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %104, %128
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %118
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %11
  br i1 %131, label %234, label %132

132:                                              ; preds = %125, %132
  %133 = phi %"struct.std::_Rb_tree_node"* [ %145, %132 ], [ %16, %125 ]
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %132 ], [ %11, %125 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 1
  %136 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp slt i64 %137, %104
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 0, i32 3
  %140 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 0, i32 2
  %142 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"* %140
  %143 = select i1 %138, %"struct.std::_Rb_tree_node_base"** %139, %"struct.std::_Rb_tree_node_base"** %141
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !95
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %147, label %132, !llvm.loop !97

147:                                              ; preds = %132
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %142, %11
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %104, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149, %147
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp sgt i64 %107, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = icmp eq i64 %107, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %160, %176
  %163 = phi i64 [ %177, %176 ], [ %107, %160 ]
  %164 = phi i64 [ %178, %176 ], [ 1, %160 ]
  %165 = icmp sgt i64 %163, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %170, %166 ], [ 2, %162 ]
  %168 = phi i64 [ %169, %166 ], [ %104, %162 ]
  %169 = mul nsw i64 %168, %168
  %170 = shl nsw i64 %167, 1
  %171 = icmp slt i64 %170, %163
  br i1 %171, label %166, label %172, !llvm.loop !60

172:                                              ; preds = %166, %162
  %173 = phi i64 [ %104, %162 ], [ %169, %166 ]
  %174 = phi i64 [ 1, %162 ], [ %167, %166 ]
  %175 = icmp eq i64 %163, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = sub nsw i64 %163, %174
  %178 = mul nsw i64 %173, %164
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %180, label %162

180:                                              ; preds = %172, %176, %160
  %181 = phi i64 [ 1, %160 ], [ %178, %176 ], [ %164, %172 ]
  %182 = phi i64 [ 1, %160 ], [ 1, %176 ], [ %173, %172 ]
  %183 = mul nsw i64 %182, %181
  br label %258

184:                                              ; preds = %155, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %197, %184 ], [ %16, %155 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %184 ], [ %11, %155 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1
  %188 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp slt i64 %189, %104
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %192 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %194 = select i1 %190, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %192
  %195 = select i1 %190, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %193
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to %"struct.std::_Rb_tree_node"**
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8, !tbaa !95
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %199, label %184, !llvm.loop !97

199:                                              ; preds = %184
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %11
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %194, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp slt i64 %104, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %199
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %194, i64 1, i32 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %230, label %212

212:                                              ; preds = %207, %226
  %213 = phi i64 [ %227, %226 ], [ %210, %207 ]
  %214 = phi i64 [ %228, %226 ], [ 1, %207 ]
  %215 = icmp sgt i64 %213, 2
  br i1 %215, label %216, label %222

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %220, %216 ], [ 2, %212 ]
  %218 = phi i64 [ %219, %216 ], [ %104, %212 ]
  %219 = mul nsw i64 %218, %218
  %220 = shl nsw i64 %217, 1
  %221 = icmp slt i64 %220, %213
  br i1 %221, label %216, label %222, !llvm.loop !60

222:                                              ; preds = %216, %212
  %223 = phi i64 [ %104, %212 ], [ %219, %216 ]
  %224 = phi i64 [ 1, %212 ], [ %217, %216 ]
  %225 = icmp eq i64 %213, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = sub nsw i64 %213, %224
  %228 = mul nsw i64 %223, %214
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %230, label %212

230:                                              ; preds = %222, %226, %207
  %231 = phi i64 [ 1, %207 ], [ %228, %226 ], [ %214, %222 ]
  %232 = phi i64 [ 1, %207 ], [ 1, %226 ], [ %223, %222 ]
  %233 = mul nsw i64 %232, %231
  br label %258

234:                                              ; preds = %123, %125
  %235 = icmp eq i64 %107, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %234, %250
  %237 = phi i64 [ %251, %250 ], [ %107, %234 ]
  %238 = phi i64 [ %252, %250 ], [ 1, %234 ]
  %239 = icmp sgt i64 %237, 2
  br i1 %239, label %240, label %246

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %244, %240 ], [ 2, %236 ]
  %242 = phi i64 [ %243, %240 ], [ %104, %236 ]
  %243 = mul nsw i64 %242, %242
  %244 = shl nsw i64 %241, 1
  %245 = icmp slt i64 %244, %237
  br i1 %245, label %240, label %246, !llvm.loop !60

246:                                              ; preds = %240, %236
  %247 = phi i64 [ %104, %236 ], [ %243, %240 ]
  %248 = phi i64 [ 1, %236 ], [ %241, %240 ]
  %249 = icmp eq i64 %237, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = sub nsw i64 %237, %248
  %252 = mul nsw i64 %247, %238
  %253 = icmp eq i64 %251, 0
  br i1 %253, label %254, label %236

254:                                              ; preds = %246, %250, %234
  %255 = phi i64 [ 1, %234 ], [ %252, %250 ], [ %238, %246 ]
  %256 = phi i64 [ 1, %234 ], [ 1, %250 ], [ %247, %246 ]
  %257 = mul nsw i64 %256, %255
  br label %258

258:                                              ; preds = %180, %230, %254
  %259 = phi i64 [ %183, %180 ], [ %233, %230 ], [ %257, %254 ]
  %260 = mul nsw i64 %259, %100
  %261 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #25
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %8
  br i1 %262, label %53, label %99

263:                                              ; preds = %323, %92, %53
  %264 = phi i64 [ %54, %53 ], [ %96, %92 ], [ %324, %323 ]
  ret i64 %264

265:                                              ; preds = %59, %323
  %266 = phi i64 [ %324, %323 ], [ %54, %59 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %323 ], [ %57, %59 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to i64*
  %273 = load i64, i64* %272, align 8
  br label %274

274:                                              ; preds = %265, %274
  %275 = phi %"struct.std::_Rb_tree_node"* [ %287, %274 ], [ %62, %265 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %274 ], [ %8, %265 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = icmp slt i64 %279, %270
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  %284 = select i1 %280, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %282
  %285 = select i1 %280, %"struct.std::_Rb_tree_node_base"** %281, %"struct.std::_Rb_tree_node_base"** %283
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !95
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %289, label %274, !llvm.loop !96

289:                                              ; preds = %274
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %8
  br i1 %290, label %298, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp slt i64 %270, %294
  %296 = select i1 %295, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %284
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %8
  br i1 %297, label %298, label %323

298:                                              ; preds = %289, %291
  %299 = icmp eq i64 %273, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %298, %314
  %301 = phi i64 [ %315, %314 ], [ %273, %298 ]
  %302 = phi i64 [ %316, %314 ], [ 1, %298 ]
  %303 = icmp sgt i64 %301, 2
  br i1 %303, label %304, label %310

304:                                              ; preds = %300, %304
  %305 = phi i64 [ %308, %304 ], [ 2, %300 ]
  %306 = phi i64 [ %307, %304 ], [ %270, %300 ]
  %307 = mul nsw i64 %306, %306
  %308 = shl nsw i64 %305, 1
  %309 = icmp slt i64 %308, %301
  br i1 %309, label %304, label %310, !llvm.loop !60

310:                                              ; preds = %304, %300
  %311 = phi i64 [ %270, %300 ], [ %307, %304 ]
  %312 = phi i64 [ 1, %300 ], [ %305, %304 ]
  %313 = icmp eq i64 %301, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = sub nsw i64 %301, %312
  %316 = mul nsw i64 %311, %302
  %317 = icmp eq i64 %315, 0
  br i1 %317, label %318, label %300

318:                                              ; preds = %310, %314, %298
  %319 = phi i64 [ 1, %298 ], [ %316, %314 ], [ %302, %310 ]
  %320 = phi i64 [ 1, %298 ], [ 1, %314 ], [ %311, %310 ]
  %321 = mul i64 %319, %266
  %322 = mul i64 %321, %320
  br label %323

323:                                              ; preds = %291, %318
  %324 = phi i64 [ %322, %318 ], [ %266, %291 ]
  %325 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %267) #25
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %11
  br i1 %326, label %263, label %265
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10prime_listxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %0, %"class.std::vector.8"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.35"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.35", %"class.std::vector.35"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, 1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -2
  br label %30

13:                                               ; preds = %30, %7
  %14 = phi i64 [ 0, %7 ], [ %46, %30 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %14, 6
  %18 = and i64 %14, 63
  %19 = getelementptr i64, i64* %5, i64 %17
  %20 = shl nuw i64 1, %18
  %21 = load i64, i64* %19, align 8, !tbaa !109
  %22 = or i64 %21, %20
  store i64 %22, i64* %19, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %16, %13, %3
  %24 = load i64, i64* %5, align 8, !tbaa !109
  %25 = and i64 %24, -4
  store i64 %25, i64* %5, align 8, !tbaa !109
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = icmp slt i64 %0, 2
  br i1 %29, label %49, label %50

30:                                               ; preds = %30, %11
  %31 = phi i64 [ 0, %11 ], [ %46, %30 ]
  %32 = phi i64 [ %12, %11 ], [ %47, %30 ]
  %33 = lshr i64 %31, 6
  %34 = and i64 %31, 62
  %35 = getelementptr i64, i64* %5, i64 %33
  %36 = shl nuw i64 1, %34
  %37 = load i64, i64* %35, align 8, !tbaa !109
  %38 = or i64 %37, %36
  store i64 %38, i64* %35, align 8, !tbaa !109
  %39 = lshr i64 %31, 6
  %40 = and i64 %31, 62
  %41 = or i64 %40, 1
  %42 = getelementptr i64, i64* %5, i64 %39
  %43 = shl nuw i64 1, %41
  %44 = load i64, i64* %42, align 8, !tbaa !109
  %45 = or i64 %44, %43
  store i64 %45, i64* %42, align 8, !tbaa !109
  %46 = add nuw i64 %31, 2
  %47 = add i64 %32, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %13, label %30, !llvm.loop !110

49:                                               ; preds = %116, %23
  ret void

50:                                               ; preds = %23, %116
  %51 = phi i64* [ %117, %116 ], [ %5, %23 ]
  %52 = phi i64 [ %118, %116 ], [ 2, %23 ]
  %53 = lshr i64 %52, 6
  %54 = and i64 %52, 63
  %55 = getelementptr i64, i64* %51, i64 %53
  %56 = shl nuw i64 1, %54
  %57 = load i64, i64* %55, align 8, !tbaa !109
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %116, label %60

60:                                               ; preds = %50
  %61 = load i64*, i64** %26, align 8, !tbaa !27
  %62 = load i64*, i64** %27, align 8, !tbaa !26
  %63 = icmp eq i64* %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store i64 %52, i64* %61, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %65, i64** %26, align 8, !tbaa !27
  br label %101

66:                                               ; preds = %60
  %67 = load i64*, i64** %28, align 8, !tbaa !24
  %68 = ptrtoint i64* %61 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #23
  %86 = bitcast i8* %85 to i64*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i64* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %71
  store i64 %52, i64* %89, align 8, !tbaa !5
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %70, i1 false) #21
  br label %94

94:                                               ; preds = %87, %91
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = icmp eq i64* %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #21
  br label %99

99:                                               ; preds = %94, %97
  store i64* %88, i64** %28, align 8, !tbaa !24
  store i64* %95, i64** %26, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, i64* %88, i64 %81
  store i64* %100, i64** %27, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %64, %99
  %102 = shl nuw nsw i64 %52, 1
  %103 = load i64*, i64** %4, align 8
  %104 = icmp sgt i64 %102, %0
  br i1 %104, label %116, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %114, %105 ], [ %102, %101 ]
  %107 = lshr i64 %106, 6
  %108 = and i64 %106, 63
  %109 = getelementptr i64, i64* %103, i64 %107
  %110 = shl nuw i64 1, %108
  %111 = xor i64 %110, -1
  %112 = load i64, i64* %109, align 8, !tbaa !109
  %113 = and i64 %112, %111
  store i64 %113, i64* %109, align 8, !tbaa !109
  %114 = add nuw nsw i64 %106, %52
  %115 = icmp sgt i64 %114, %0
  br i1 %115, label %116, label %105, !llvm.loop !111

116:                                              ; preds = %105, %101, %50
  %117 = phi i64* [ %103, %101 ], [ %51, %50 ], [ %103, %105 ]
  %118 = add nuw i64 %52, 1
  %119 = icmp eq i64 %52, %0
  br i1 %119, label %49, label %50, !llvm.loop !112
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !113

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !95
  %35 = load i64*, i64** %4, align 8, !tbaa !95
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !114

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
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
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !27
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !24
  %59 = load i64*, i64** %5, align 8, !tbaa !27
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !24
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !27
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !71
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !73
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !73
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !71
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !73
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !115

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !71
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !73
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !73
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !87

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !71
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.41"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !116
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !104
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !105
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !105
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %54) #24
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !105
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !95
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !95
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !95
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !118

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !108
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !95
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !119
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !95
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !95
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !118

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !95
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !119
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !95
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !95
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !118

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !108
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.46"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.41"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !120
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !104
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !105
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !105
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %54) #24
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950436140.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }

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
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !22, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22, !43}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65, !66}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!65}
!68 = !{!66}
!69 = distinct !{!69, !22, !35}
!70 = distinct !{!70, !22, !35}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!73 = !{!72, !6, i64 8}
!74 = distinct !{!74, !22}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!79 = !{!78, !11, i64 0}
!80 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!81 = !{i64 0, i64 8, !5}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!92, !11, i64 8}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !17, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!95 = !{!11, !11, i64 0}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!101 = distinct !{!101, !22}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!104 = !{!103, !6, i64 8}
!105 = !{!92, !17, i64 32}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!92, !11, i64 16}
!109 = !{!17, !17, i64 0}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!"branch_weights", i32 1, i32 2000}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!118 = distinct !{!118, !22}
!119 = !{!93, !11, i64 24}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
