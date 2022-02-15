; ModuleID = 'Project_CodeNet_C++1400/p02855/s905614781.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s905614781.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.21" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905614781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.21", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.16", align 8
  %14 = alloca %"class.std::vector.11", align 8
  %15 = alloca i64, align 8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !18
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !19
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %6)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %7)
  %36 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  %37 = load i64, i64* %5, align 8, !tbaa !20
  %38 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = load i64, i64* %6, align 8, !tbaa !20
  %40 = icmp ugt i64 %39, 288230376151711743
  br i1 %40, label %41, label %43

41:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %42 unwind label %198

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #17
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !24
  br label %101

48:                                               ; preds = %43
  %49 = shl nuw nsw i64 %39, 5
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #19
          to label %51 unwind label %198

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::__cxx11::basic_string"*
  %53 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 %39
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"** %55, align 8, !tbaa !24
  %56 = add i64 %39, -1
  %57 = and i64 %39, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %51, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %68, %59 ], [ %52, %51 ]
  %61 = phi i64 [ %67, %59 ], [ %39, %51 ]
  %62 = phi i64 [ %69, %59 ], [ %57, %51 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !25
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !27
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !29
  %67 = add i64 %61, -1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !30

71:                                               ; preds = %59, %51
  %72 = phi %"class.std::__cxx11::basic_string"* [ undef, %51 ], [ %68, %59 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %68, %59 ]
  %74 = phi i64 [ %39, %51 ], [ %67, %59 ]
  %75 = icmp ult i64 %56, 3
  br i1 %75, label %101, label %76

76:                                               ; preds = %71, %76
  %77 = phi %"class.std::__cxx11::basic_string"* [ %99, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %98, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !25
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 1
  store i64 0, i64* %81, align 8, !tbaa !27
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1, i32 1
  store i64 0, i64* %86, align 8, !tbaa !27
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !29
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !25
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2, i32 1
  store i64 0, i64* %91, align 8, !tbaa !27
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !29
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3, i32 1
  store i64 0, i64* %96, align 8, !tbaa !27
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !29
  %98 = add i64 %78, -4
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 4
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %76, !llvm.loop !32

101:                                              ; preds = %71, %76, %45
  %102 = phi %"class.std::__cxx11::basic_string"* [ null, %45 ], [ %72, %71 ], [ %99, %76 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %104, align 8, !tbaa !34
  %105 = icmp ugt i64 %37, 384307168202282325
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %107 unwind label %200

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #17
  %109 = icmp eq i64 %37, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = mul nuw nsw i64 %37, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #19
          to label %113 unwind label %200

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %108 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %117, align 8, !tbaa !35
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %118, align 8, !tbaa !37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %37
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %120, align 8, !tbaa !38
  %121 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %116, i64 %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %127 unwind label %122

122:                                              ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %124, label %202, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %126) #17
  br label %202

127:                                              ; preds = %115
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %118, align 8, !tbaa !37
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8, !tbaa !22
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8, !tbaa !34
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %128, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %127, %139
  %132 = phi %"class.std::__cxx11::basic_string"* [ %140, %139 ], [ %128, %127 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !39
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #17
  br label %139

139:                                              ; preds = %138, %131
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 1
  %141 = icmp eq %"class.std::__cxx11::basic_string"* %140, %129
  br i1 %141, label %142, label %131, !llvm.loop !40

142:                                              ; preds = %139
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %142, %127
  %145 = phi %"class.std::__cxx11::basic_string"* [ %143, %142 ], [ %128, %127 ]
  %146 = icmp eq %"class.std::__cxx11::basic_string"* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::__cxx11::basic_string"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #17
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %150 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %150) #17
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = bitcast i8* %151 to i32*
  store i32 0, i32* %152, align 8, !tbaa !41
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !45
  %155 = getelementptr inbounds i8, i8* %150, i64 24
  %156 = bitcast i8* %155 to i8**
  store i8* %151, i8** %156, align 8, !tbaa !46
  %157 = getelementptr inbounds i8, i8* %150, i64 32
  %158 = bitcast i8* %157 to i8**
  store i8* %151, i8** %158, align 8, !tbaa !47
  %159 = getelementptr inbounds i8, i8* %150, i64 40
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 8, !tbaa !48
  %161 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #17
  %162 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %168 = bitcast i8* %153 to %"struct.std::_Rb_tree_node"**
  %169 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"*
  %170 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %171 = bitcast %"class.std::tuple"* %3 to i8*
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %4, i64 0, i32 0
  store i64 0, i64* %11, align 8, !tbaa !20
  %174 = load i64, i64* %5, align 8, !tbaa !20
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %206, label %176

176:                                              ; preds = %293, %149
  %177 = phi i64 [ -1, %149 ], [ %289, %293 ]
  %178 = phi i64 [ %174, %149 ], [ %296, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #17
  %179 = bitcast %"class.std::vector.16"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #17
  %180 = bitcast %"class.std::vector.11"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #17
  %181 = load i64, i64* %6, align 8, !tbaa !20
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %184 unwind label %354

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #17
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %188, align 8, !tbaa !49
  %189 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %189, align 8, !tbaa !51
  br label %304

190:                                              ; preds = %185
  %191 = shl nuw nsw i64 %181, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #19
          to label %193 unwind label %354

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i64*
  %195 = bitcast %"class.std::vector.11"* %14 to i8**
  store i8* %192, i8** %195, align 8, !tbaa !49
  %196 = getelementptr inbounds i64, i64* %194, i64 %181
  %197 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %196, i64** %197, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 %191, i1 false)
  br label %304

198:                                              ; preds = %48, %41
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %204

200:                                              ; preds = %110, %106
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %122, %125, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %123, %125 ], [ %123, %122 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #17
  br label %204

204:                                              ; preds = %202, %198
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  br label %691

206:                                              ; preds = %149, %293
  %207 = phi %"class.std::vector.0"* [ %288, %293 ], [ %116, %149 ]
  %208 = phi i64 [ %289, %293 ], [ -1, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %162) #17
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !25
  store i64 0, i64* %165, align 8, !tbaa !27
  store i8 0, i8* %166, align 8, !tbaa !29
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %210 unwind label %216

210:                                              ; preds = %206
  %211 = load i64, i64* %6, align 8, !tbaa !20
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %218, label %245

213:                                              ; preds = %232
  %214 = and i8 %239, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %285, label %245

216:                                              ; preds = %206
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %298

218:                                              ; preds = %210, %232
  %219 = phi %"class.std::vector.0"* [ %116, %232 ], [ %207, %210 ]
  %220 = phi i64 [ %240, %232 ], [ 0, %210 ]
  %221 = phi i8 [ %239, %232 ], [ 1, %210 ]
  %222 = load i8*, i8** %167, align 8, !tbaa !39
  %223 = getelementptr inbounds i8, i8* %222, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !29
  %225 = load i64, i64* %11, align 8, !tbaa !20
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 %220
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 %220, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !27
  %231 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %228, i64 0, i64 %230, i64 1, i8 signext %224)
          to label %232 unwind label %243

232:                                              ; preds = %218
  %233 = load i64, i64* %11, align 8, !tbaa !20
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %234, align 8, !tbaa !22
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 %220
  %237 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i8 0, i8 %221
  %240 = add nuw nsw i64 %220, 1
  %241 = load i64, i64* %6, align 8, !tbaa !20
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %218, label %213, !llvm.loop !52

243:                                              ; preds = %218
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %298

245:                                              ; preds = %210, %213
  %246 = phi %"class.std::vector.0"* [ %116, %213 ], [ %207, %210 ]
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !45
  %248 = load i64, i64* %11, align 8
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %249, label %273, label %250

250:                                              ; preds = %245, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %263, %250 ], [ %247, %245 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %250 ], [ %169, %245 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !20
  %256 = icmp slt i64 %255, %248
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %260 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %261 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %259
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !53
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %265, label %250, !llvm.loop !54

265:                                              ; preds = %250
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %169
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = icmp slt i64 %248, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %267, %265, %245
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %267 ], [ %169, %265 ], [ %169, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #17
  store i64* %11, i64** %172, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %173) #17
  %275 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4)
          to label %276 unwind label %283

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %173) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #17
  br label %277

277:                                              ; preds = %276, %267
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %276 ], [ %260, %267 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !20
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !20
  br label %287

283:                                              ; preds = %273
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %298

285:                                              ; preds = %213
  %286 = load i64, i64* %11, align 8, !tbaa !20
  br label %287

287:                                              ; preds = %285, %277
  %288 = phi %"class.std::vector.0"* [ %246, %277 ], [ %116, %285 ]
  %289 = phi i64 [ %208, %277 ], [ %286, %285 ]
  %290 = load i8*, i8** %167, align 8, !tbaa !39
  %291 = icmp eq i8* %290, %166
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @_ZdlPv(i8* %290) #17
  br label %293

293:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #17
  %294 = load i64, i64* %11, align 8, !tbaa !20
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %11, align 8, !tbaa !20
  %296 = load i64, i64* %5, align 8, !tbaa !20
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %206, label %176, !llvm.loop !55

298:                                              ; preds = %243, %283, %216
  %299 = phi { i8*, i32 } [ %217, %216 ], [ %244, %243 ], [ %284, %283 ]
  %300 = load i8*, i8** %167, align 8, !tbaa !39
  %301 = icmp eq i8* %300, %166
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #17
  br label %303

303:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #17
  br label %689

304:                                              ; preds = %193, %187
  %305 = phi i64* [ null, %187 ], [ %196, %193 ]
  %306 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %305, i64** %307, align 8, !tbaa !56
  %308 = icmp ugt i64 %178, 384307168202282325
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %310 unwind label %356

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %304
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #17
  %312 = icmp eq i64 %178, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %311
  %314 = mul nuw nsw i64 %178, 24
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #19
          to label %316 unwind label %356

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to %"class.std::vector.11"*
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi %"class.std::vector.11"* [ %317, %316 ], [ null, %311 ]
  %320 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %319, %"class.std::vector.11"** %320, align 8, !tbaa !57
  %321 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %319, %"class.std::vector.11"** %321, align 8, !tbaa !59
  %322 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %319, i64 %178
  %323 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %322, %"class.std::vector.11"** %323, align 8, !tbaa !60
  %324 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %319, i64 %178, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %14)
          to label %330 unwind label %325

325:                                              ; preds = %318
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = icmp eq %"class.std::vector.11"* %319, null
  br i1 %327, label %358, label %328

328:                                              ; preds = %325
  %329 = bitcast %"class.std::vector.11"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %329) #17
  br label %358

330:                                              ; preds = %318
  store %"class.std::vector.11"* %324, %"class.std::vector.11"** %321, align 8, !tbaa !59
  %331 = load i64*, i64** %306, align 8, !tbaa !49
  %332 = icmp eq i64* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #17
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #17
  %336 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #17
  %337 = bitcast %"class.std::tuple"* %1 to i8*
  %338 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0
  store i64 0, i64* %15, align 8, !tbaa !20
  %340 = load i64, i64* %5, align 8, !tbaa !20
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %366, label %342

342:                                              ; preds = %550, %335
  %343 = phi %"class.std::vector.11"* [ %319, %335 ], [ %551, %550 ]
  %344 = phi i64* [ null, %335 ], [ %554, %550 ]
  %345 = phi i64 [ %340, %335 ], [ %558, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #17
  %346 = add nsw i64 %345, -1
  %347 = icmp eq i64 %177, %346
  br i1 %347, label %586, label %348

348:                                              ; preds = %342
  %349 = add nsw i64 %177, 1
  %350 = icmp slt i64 %349, %345
  %351 = load i64, i64* %6, align 8
  %352 = icmp sgt i64 %351, 0
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %567, label %586

354:                                              ; preds = %190, %183
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %364

356:                                              ; preds = %313, %309
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %325, %328, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %326, %328 ], [ %326, %325 ]
  %360 = load i64*, i64** %306, align 8, !tbaa !49
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #17
  br label %364

364:                                              ; preds = %354, %358, %362
  %365 = phi { i8*, i32 } [ %355, %354 ], [ %359, %358 ], [ %359, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #17
  br label %689

366:                                              ; preds = %335, %550
  %367 = phi %"class.std::vector.11"* [ %551, %550 ], [ %319, %335 ]
  %368 = phi i64 [ %555, %550 ], [ 1, %335 ]
  %369 = phi i64 [ %557, %550 ], [ 0, %335 ]
  %370 = phi i64* [ %554, %550 ], [ null, %335 ]
  %371 = phi i64* [ %553, %550 ], [ null, %335 ]
  %372 = phi i64* [ %552, %550 ], [ null, %335 ]
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !45
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %398, label %375

375:                                              ; preds = %366, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %388, %375 ], [ %373, %366 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %375 ], [ %169, %366 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !20
  %381 = icmp slt i64 %380, %369
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %385 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %386 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %384
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !53
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %375, !llvm.loop !54

390:                                              ; preds = %375
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %169
  br i1 %391, label %398, label %392

392:                                              ; preds = %390
  %393 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !20
  %397 = icmp slt i64 %369, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %392, %390, %366
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %392 ], [ %169, %390 ], [ %169, %366 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #17
  store i64* %15, i64** %338, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %339) #17
  %400 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %2)
          to label %401 unwind label %465

401:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %339) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #17
  br label %402

402:                                              ; preds = %401, %392
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %401 ], [ %385, %392 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !20
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %423, label %408

408:                                              ; preds = %402
  %409 = ptrtoint i64* %371 to i64
  %410 = ptrtoint i64* %370 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 0
  %413 = load i64, i64* %6, align 8, !tbaa !20
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %415, label %471

415:                                              ; preds = %408
  %416 = ashr exact i64 %411, 3
  %417 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %418 = add i64 %417, -1
  %419 = and i64 %417, 3
  %420 = icmp ult i64 %418, 3
  %421 = and i64 %417, -4
  %422 = icmp eq i64 %419, 0
  br label %475

423:                                              ; preds = %402
  %424 = icmp eq i64* %371, %372
  br i1 %424, label %428, label %425

425:                                              ; preds = %423
  %426 = load i64, i64* %15, align 8, !tbaa !20
  store i64 %426, i64* %371, align 8, !tbaa !20
  %427 = getelementptr inbounds i64, i64* %371, i64 1
  br label %550

428:                                              ; preds = %423
  %429 = ptrtoint i64* %371 to i64
  %430 = ptrtoint i64* %370 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp eq i64 %431, 9223372036854775800
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %435 unwind label %467

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %428
  %437 = icmp eq i64 %431, 0
  %438 = select i1 %437, i64 1, i64 %432
  %439 = add nsw i64 %438, %432
  %440 = icmp ult i64 %439, %432
  %441 = icmp ugt i64 %439, 1152921504606846975
  %442 = or i1 %440, %441
  %443 = select i1 %442, i64 1152921504606846975, i64 %439
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %436
  %446 = shl nuw nsw i64 %443, 3
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #19
          to label %448 unwind label %465

448:                                              ; preds = %445
  %449 = bitcast i8* %447 to i64*
  br label %450

450:                                              ; preds = %448, %436
  %451 = phi i64* [ %449, %448 ], [ null, %436 ]
  %452 = getelementptr inbounds i64, i64* %451, i64 %432
  %453 = load i64, i64* %15, align 8, !tbaa !20
  store i64 %453, i64* %452, align 8, !tbaa !20
  %454 = icmp sgt i64 %431, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = bitcast i64* %451 to i8*
  %457 = bitcast i64* %370 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %456, i8* align 8 %457, i64 %431, i1 false) #17
  br label %458

458:                                              ; preds = %450, %455
  %459 = getelementptr inbounds i64, i64* %452, i64 1
  %460 = icmp eq i64* %370, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %462) #17
  br label %463

463:                                              ; preds = %461, %458
  %464 = getelementptr inbounds i64, i64* %451, i64 %443
  br label %550

465:                                              ; preds = %398, %445
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %469

467:                                              ; preds = %434
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi { i8*, i32 } [ %466, %465 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #17
  br label %683

471:                                              ; preds = %512, %408
  %472 = phi %"class.std::vector.11"* [ %367, %408 ], [ %513, %512 ]
  %473 = phi i64 [ %368, %408 ], [ %493, %512 ]
  %474 = add nsw i64 %473, 1
  br label %550

475:                                              ; preds = %415, %512
  %476 = phi i64 [ %518, %512 ], [ 0, %415 ]
  %477 = phi i8 [ %494, %512 ], [ 1, %415 ]
  %478 = phi i64 [ %493, %512 ], [ %368, %415 ]
  %479 = load i64, i64* %15, align 8, !tbaa !20
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %479, i32 0, i32 0, i32 0, i32 0
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %480, align 8, !tbaa !22
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 %476
  %483 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %475
  %486 = and i8 %477, 1
  %487 = icmp eq i8 %486, 0
  %488 = xor i8 %486, 1
  %489 = zext i8 %488 to i64
  %490 = add nsw i64 %478, %489
  %491 = select i1 %487, i8 %477, i8 0
  br label %492

492:                                              ; preds = %485, %475
  %493 = phi i64 [ %478, %475 ], [ %490, %485 ]
  %494 = phi i8 [ %477, %475 ], [ %491, %485 ]
  %495 = load %"class.std::vector.11"*, %"class.std::vector.11"** %320, align 8
  br i1 %412, label %512, label %496

496:                                              ; preds = %492
  br i1 %420, label %497, label %521

497:                                              ; preds = %521, %496
  %498 = phi i64 [ 0, %496 ], [ %547, %521 ]
  br i1 %422, label %510, label %499

499:                                              ; preds = %497, %499
  %500 = phi i64 [ %507, %499 ], [ %498, %497 ]
  %501 = phi i64 [ %508, %499 ], [ %419, %497 ]
  %502 = getelementptr inbounds i64, i64* %370, i64 %500
  %503 = load i64, i64* %502, align 8, !tbaa !20
  %504 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %495, i64 %503, i32 0, i32 0, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8, !tbaa !49
  %506 = getelementptr inbounds i64, i64* %505, i64 %476
  store i64 %493, i64* %506, align 8, !tbaa !20
  %507 = add nuw nsw i64 %500, 1
  %508 = add i64 %501, -1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %499, !llvm.loop !61

510:                                              ; preds = %499, %497
  %511 = load %"class.std::vector.11"*, %"class.std::vector.11"** %320, align 8, !tbaa !57
  br label %512

512:                                              ; preds = %510, %492
  %513 = phi %"class.std::vector.11"* [ %511, %510 ], [ %495, %492 ]
  %514 = load i64, i64* %15, align 8, !tbaa !20
  %515 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %513, i64 %514, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !49
  %517 = getelementptr inbounds i64, i64* %516, i64 %476
  store i64 %493, i64* %517, align 8, !tbaa !20
  %518 = add nuw nsw i64 %476, 1
  %519 = load i64, i64* %6, align 8, !tbaa !20
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %475, label %471, !llvm.loop !62

521:                                              ; preds = %496, %521
  %522 = phi i64 [ %547, %521 ], [ 0, %496 ]
  %523 = phi i64 [ %548, %521 ], [ %421, %496 ]
  %524 = getelementptr inbounds i64, i64* %370, i64 %522
  %525 = load i64, i64* %524, align 8, !tbaa !20
  %526 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %495, i64 %525, i32 0, i32 0, i32 0, i32 0
  %527 = load i64*, i64** %526, align 8, !tbaa !49
  %528 = getelementptr inbounds i64, i64* %527, i64 %476
  store i64 %493, i64* %528, align 8, !tbaa !20
  %529 = or i64 %522, 1
  %530 = getelementptr inbounds i64, i64* %370, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !20
  %532 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %495, i64 %531, i32 0, i32 0, i32 0, i32 0
  %533 = load i64*, i64** %532, align 8, !tbaa !49
  %534 = getelementptr inbounds i64, i64* %533, i64 %476
  store i64 %493, i64* %534, align 8, !tbaa !20
  %535 = or i64 %522, 2
  %536 = getelementptr inbounds i64, i64* %370, i64 %535
  %537 = load i64, i64* %536, align 8, !tbaa !20
  %538 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %495, i64 %537, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !49
  %540 = getelementptr inbounds i64, i64* %539, i64 %476
  store i64 %493, i64* %540, align 8, !tbaa !20
  %541 = or i64 %522, 3
  %542 = getelementptr inbounds i64, i64* %370, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !20
  %544 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %495, i64 %543, i32 0, i32 0, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8, !tbaa !49
  %546 = getelementptr inbounds i64, i64* %545, i64 %476
  store i64 %493, i64* %546, align 8, !tbaa !20
  %547 = add nuw nsw i64 %522, 4
  %548 = add i64 %523, -4
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %497, label %521, !llvm.loop !63

550:                                              ; preds = %471, %463, %425
  %551 = phi %"class.std::vector.11"* [ %367, %463 ], [ %367, %425 ], [ %472, %471 ]
  %552 = phi i64* [ %464, %463 ], [ %372, %425 ], [ %372, %471 ]
  %553 = phi i64* [ %459, %463 ], [ %427, %425 ], [ %370, %471 ]
  %554 = phi i64* [ %451, %463 ], [ %370, %425 ], [ %370, %471 ]
  %555 = phi i64 [ %368, %463 ], [ %368, %425 ], [ %474, %471 ]
  %556 = load i64, i64* %15, align 8, !tbaa !20
  %557 = add nsw i64 %556, 1
  store i64 %557, i64* %15, align 8, !tbaa !20
  %558 = load i64, i64* %5, align 8, !tbaa !20
  %559 = icmp slt i64 %557, %558
  br i1 %559, label %366, label %342, !llvm.loop !64

560:                                              ; preds = %578
  %561 = load i64, i64* %5, align 8, !tbaa !20
  br label %562

562:                                              ; preds = %560, %567
  %563 = phi i64 [ %561, %560 ], [ %568, %567 ]
  %564 = phi i64 [ %584, %560 ], [ %569, %567 ]
  %565 = add nsw i64 %570, 1
  %566 = icmp slt i64 %565, %563
  br i1 %566, label %567, label %586, !llvm.loop !65

567:                                              ; preds = %348, %562
  %568 = phi i64 [ %563, %562 ], [ %345, %348 ]
  %569 = phi i64 [ %564, %562 ], [ %351, %348 ]
  %570 = phi i64 [ %565, %562 ], [ %349, %348 ]
  %571 = load %"class.std::vector.11"*, %"class.std::vector.11"** %320, align 8
  %572 = icmp sgt i64 %569, 0
  br i1 %572, label %573, label %562

573:                                              ; preds = %567
  %574 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %571, i64 %570, i32 0, i32 0, i32 0, i32 0
  %575 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %571, i64 %177, i32 0, i32 0, i32 0, i32 0
  %576 = load i64*, i64** %575, align 8, !tbaa !49
  %577 = load i64*, i64** %574, align 8, !tbaa !49
  br label %578

578:                                              ; preds = %573, %578
  %579 = phi i64 [ 0, %573 ], [ %583, %578 ]
  %580 = getelementptr inbounds i64, i64* %576, i64 %579
  %581 = load i64, i64* %580, align 8, !tbaa !20
  %582 = getelementptr inbounds i64, i64* %577, i64 %579
  store i64 %581, i64* %582, align 8, !tbaa !20
  %583 = add nuw nsw i64 %579, 1
  %584 = load i64, i64* %6, align 8, !tbaa !20
  %585 = icmp slt i64 %583, %584
  br i1 %585, label %578, label %560, !llvm.loop !67

586:                                              ; preds = %562, %348, %342
  %587 = phi %"class.std::vector.11"* [ %343, %348 ], [ %343, %342 ], [ %571, %562 ]
  %588 = phi i64 [ %345, %348 ], [ %345, %342 ], [ %563, %562 ]
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %586, %677
  %591 = phi %"class.std::vector.11"* [ %661, %677 ], [ %587, %586 ]
  %592 = phi i64 [ %678, %677 ], [ 0, %586 ]
  %593 = load i64, i64* %6, align 8, !tbaa !20
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %595, label %660

595:                                              ; preds = %590
  %596 = load %"class.std::vector.11"*, %"class.std::vector.11"** %320, align 8, !tbaa !57
  %597 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %596, i64 %592, i32 0, i32 0, i32 0, i32 0
  br label %663

598:                                              ; preds = %677, %586
  %599 = phi %"class.std::vector.11"* [ %587, %586 ], [ %661, %677 ]
  %600 = icmp eq %"class.std::vector.11"* %599, %324
  br i1 %600, label %611, label %601

601:                                              ; preds = %598, %608
  %602 = phi %"class.std::vector.11"* [ %609, %608 ], [ %599, %598 ]
  %603 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %602, i64 0, i32 0, i32 0, i32 0, i32 0
  %604 = load i64*, i64** %603, align 8, !tbaa !49
  %605 = icmp eq i64* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #17
  br label %608

608:                                              ; preds = %606, %601
  %609 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %602, i64 1
  %610 = icmp eq %"class.std::vector.11"* %609, %324
  br i1 %610, label %611, label %601, !llvm.loop !68

611:                                              ; preds = %608, %598
  %612 = phi %"class.std::vector.11"* [ %324, %598 ], [ %599, %608 ]
  %613 = icmp eq %"class.std::vector.11"* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast %"class.std::vector.11"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #17
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #17
  %617 = icmp eq i64* %344, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* nonnull %619) #17
  br label %620

620:                                              ; preds = %616, %618
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node"* %621)
          to label %625 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { i8*, i32 }
          catch i8* null
  %624 = extractvalue { i8*, i32 } %623, 0
  call void @__clang_call_terminate(i8* %624) #20
  unreachable

625:                                              ; preds = %620
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #17
  %626 = icmp eq %"class.std::vector.0"* %116, %121
  br i1 %626, label %655, label %627

627:                                              ; preds = %625, %652
  %628 = phi %"class.std::vector.0"* [ %653, %652 ], [ %116, %625 ]
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 0, i32 0, i32 0, i32 0, i32 0
  %630 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %629, align 8, !tbaa !22
  %631 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 0, i32 0, i32 0, i32 0, i32 1
  %632 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %631, align 8, !tbaa !34
  %633 = icmp eq %"class.std::__cxx11::basic_string"* %630, %632
  br i1 %633, label %647, label %634

634:                                              ; preds = %627, %642
  %635 = phi %"class.std::__cxx11::basic_string"* [ %643, %642 ], [ %630, %627 ]
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 0, i32 0, i32 0
  %637 = load i8*, i8** %636, align 8, !tbaa !39
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 0, i32 2
  %639 = bitcast %union.anon* %638 to i8*
  %640 = icmp eq i8* %637, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %634
  call void @_ZdlPv(i8* %637) #17
  br label %642

642:                                              ; preds = %641, %634
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 1
  %644 = icmp eq %"class.std::__cxx11::basic_string"* %643, %632
  br i1 %644, label %645, label %634, !llvm.loop !40

645:                                              ; preds = %642
  %646 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %629, align 8, !tbaa !22
  br label %647

647:                                              ; preds = %645, %627
  %648 = phi %"class.std::__cxx11::basic_string"* [ %646, %645 ], [ %630, %627 ]
  %649 = icmp eq %"class.std::__cxx11::basic_string"* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = bitcast %"class.std::__cxx11::basic_string"* %648 to i8*
  call void @_ZdlPv(i8* nonnull %651) #17
  br label %652

652:                                              ; preds = %650, %647
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 1
  %654 = icmp eq %"class.std::vector.0"* %653, %121
  br i1 %654, label %655, label %627, !llvm.loop !69

655:                                              ; preds = %652, %625
  %656 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %658) #17
  br label %659

659:                                              ; preds = %655, %657
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  ret i32 0

660:                                              ; preds = %671, %590
  %661 = phi %"class.std::vector.11"* [ %591, %590 ], [ %596, %671 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %677 unwind label %681

663:                                              ; preds = %595, %671
  %664 = phi i64 [ %672, %671 ], [ 0, %595 ]
  %665 = load i64*, i64** %597, align 8, !tbaa !49
  %666 = getelementptr inbounds i64, i64* %665, i64 %664
  %667 = load i64, i64* %666, align 8, !tbaa !20
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %667)
          to label %669 unwind label %675

669:                                              ; preds = %663
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %671 unwind label %675

671:                                              ; preds = %669
  %672 = add nuw nsw i64 %664, 1
  %673 = load i64, i64* %6, align 8, !tbaa !20
  %674 = icmp slt i64 %672, %673
  br i1 %674, label %663, label %660, !llvm.loop !70

675:                                              ; preds = %669, %663
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %683

677:                                              ; preds = %660
  %678 = add nuw nsw i64 %592, 1
  %679 = load i64, i64* %5, align 8, !tbaa !20
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %590, label %598, !llvm.loop !71

681:                                              ; preds = %660
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %683

683:                                              ; preds = %469, %681, %675
  %684 = phi i64* [ %370, %469 ], [ %344, %675 ], [ %344, %681 ]
  %685 = phi { i8*, i32 } [ %470, %469 ], [ %676, %675 ], [ %682, %681 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #17
  %686 = icmp eq i64* %684, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %683
  %688 = bitcast i64* %684 to i8*
  call void @_ZdlPv(i8* nonnull %688) #17
  br label %689

689:                                              ; preds = %687, %683, %364, %303
  %690 = phi { i8*, i32 } [ %299, %303 ], [ %365, %364 ], [ %685, %683 ], [ %685, %687 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #17
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #17
  br label %691

691:                                              ; preds = %689, %204
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  resume { i8*, i32 } %692
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !22
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !49
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector.0"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !34
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #17
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !40

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !69

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %37, %40
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !73
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !74

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !34
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !22
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !75

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !24
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !53
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !53
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !22
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !34
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !76

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector.0"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !34
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56, %71
  %64 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @_ZdlPv(i8* %66) #17
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !40

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #17
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %83 = icmp eq %"class.std::vector.0"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !69

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #18
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { i8*, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #20
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %93
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  store i64 %15, i64* %4, align 8, !tbaa !77
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = load i64, i64* %4, align 8, !tbaa !77
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !29
  store i8 %28, i8* %26, align 1, !tbaa !29
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #17
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !77
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !27
  %34 = load i8*, i8** %31, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !78

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #17
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #17
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !40

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !79
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !83
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
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !48
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !48
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %54) #20
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !53
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !53
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !84

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !46
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !53
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !72
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !53
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !53
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !84

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !53
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !72
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !53
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !53
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !84

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !46
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !56
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !51
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !56
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !85

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
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !49
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !68

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.11"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.11"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905614781.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!23, !14, i64 8}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!37 = !{!36, !14, i64 8}
!38 = !{!36, !14, i64 16}
!39 = !{!28, !14, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !10, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!45 = !{!42, !14, i64 8}
!46 = !{!42, !14, i64 16}
!47 = !{!42, !14, i64 24}
!48 = !{!42, !10, i64 32}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!51 = !{!50, !14, i64 16}
!52 = distinct !{!52, !33}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!50, !14, i64 8}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!59 = !{!58, !14, i64 8}
!60 = !{!58, !14, i64 16}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!43, !14, i64 24}
!73 = !{!43, !14, i64 16}
!74 = distinct !{!74, !33}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !33}
!77 = !{!10, !10, i64 0}
!78 = distinct !{!78, !33}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !14, i64 0}
!81 = !{!82, !21, i64 0}
!82 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!83 = !{!82, !21, i64 8}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
