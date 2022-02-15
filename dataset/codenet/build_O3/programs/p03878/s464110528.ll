; ModuleID = 'Project_CodeNet_C++1400/p03878/s464110528.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s464110528.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.40" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464110528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxbx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i1 zeroext %4, i64 %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !12
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !13
  %21 = icmp eq %struct.Edge* %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  store i64 %2, i64* %23, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  store i64 %3, i64* %24, align 8, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  store i64 %16, i64* %25, align 8, !tbaa.struct !18
  %26 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 1
  store %struct.Edge* %27, %struct.Edge** %17, align 8, !tbaa !10
  br label %69

28:                                               ; preds = %6
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !12
  %31 = ptrtoint %struct.Edge* %18 to i64
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 384307168202282325
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 384307168202282325, i64 %40
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 0
  store i64 %2, i64* %48, align 8, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 1
  store i64 %3, i64* %49, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 2
  store i64 %16, i64* %50, align 8, !tbaa.struct !18
  %51 = icmp eq %struct.Edge* %30, %18
  br i1 %51, label %60, label %52

52:                                               ; preds = %37, %52
  %53 = phi %struct.Edge* [ %58, %52 ], [ %47, %37 ]
  %54 = phi %struct.Edge* [ %57, %52 ], [ %30, %37 ]
  %55 = bitcast %struct.Edge* %53 to i8*
  %56 = bitcast %struct.Edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #23, !tbaa.struct !14, !alias.scope !19
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %59 = icmp eq %struct.Edge* %57, %18
  br i1 %59, label %60, label %52, !llvm.loop !23

60:                                               ; preds = %52, %37
  %61 = phi %struct.Edge* [ %47, %37 ], [ %58, %52 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  %63 = icmp eq %struct.Edge* %30, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.Edge* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #23
  br label %66

66:                                               ; preds = %64, %60
  %67 = bitcast %struct.Edge** %29 to i8**
  store i8* %46, i8** %67, align 8, !tbaa !12
  store %struct.Edge* %62, %struct.Edge** %17, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %44
  store %struct.Edge* %68, %struct.Edge** %19, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %22, %66
  br i1 %4, label %70, label %133

70:                                               ; preds = %69
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !12
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 2
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !13
  %85 = icmp eq %struct.Edge* %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  store i64 %1, i64* %87, align 8, !tbaa.struct !14
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 1
  store i64 %5, i64* %88, align 8, !tbaa.struct !17
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 2
  store i64 %80, i64* %89, align 8, !tbaa.struct !18
  %90 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  store %struct.Edge* %91, %struct.Edge** %81, align 8, !tbaa !10
  br label %133

92:                                               ; preds = %70
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !12
  %95 = ptrtoint %struct.Edge* %82 to i64
  %96 = ptrtoint %struct.Edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #22
  %111 = bitcast i8* %110 to %struct.Edge*
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 0
  store i64 %1, i64* %112, align 8, !tbaa.struct !14
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 1
  store i64 %5, i64* %113, align 8, !tbaa.struct !17
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 2
  store i64 %80, i64* %114, align 8, !tbaa.struct !18
  %115 = icmp eq %struct.Edge* %94, %82
  br i1 %115, label %124, label %116

116:                                              ; preds = %101, %116
  %117 = phi %struct.Edge* [ %122, %116 ], [ %111, %101 ]
  %118 = phi %struct.Edge* [ %121, %116 ], [ %94, %101 ]
  %119 = bitcast %struct.Edge* %117 to i8*
  %120 = bitcast %struct.Edge* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false) #23, !tbaa.struct !14, !alias.scope !25
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 1
  %123 = icmp eq %struct.Edge* %121, %82
  br i1 %123, label %124, label %116, !llvm.loop !23

124:                                              ; preds = %116, %101
  %125 = phi %struct.Edge* [ %111, %101 ], [ %122, %116 ]
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 1
  %127 = icmp eq %struct.Edge* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %struct.Edge* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #23
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %struct.Edge** %93 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !12
  store %struct.Edge* %126, %struct.Edge** %81, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %108
  store %struct.Edge* %132, %struct.Edge** %83, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %130, %86, %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z12max_flow_dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxRS_IbSaIbEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = sdiv i64 %1, 64
  %11 = srem i64 %1, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %10
  %16 = getelementptr i64, i64* %9, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !32
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %1, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %1, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8, !tbaa !12
  %27 = icmp eq %struct.Edge* %24, %26
  br i1 %27, label %85, label %28

28:                                               ; preds = %7, %83
  %29 = phi %"class.std::vector.0"* [ %72, %83 ], [ %22, %7 ]
  %30 = phi i64* [ %84, %83 ], [ %9, %7 ]
  %31 = phi i64 [ %73, %83 ], [ 0, %7 ]
  %32 = phi %struct.Edge* [ %77, %83 ], [ %26, %7 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 %31, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !34
  %35 = sdiv i64 %34, 64
  %36 = srem i64 %34, 64
  %37 = icmp slt i64 %36, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %35
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !32
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 %31, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !36
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = icmp slt i64 %49, %3
  %53 = select i1 %52, i64 %49, i64 %3
  %54 = tail call i64 @_Z12max_flow_dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxRS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %34, i64 %2, i64 %53, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %71

58:                                               ; preds = %51
  %59 = and i64 %31, 4294967295
  %60 = load i64, i64* %48, align 8, !tbaa !36
  %61 = sub nsw i64 %60, %54
  store i64 %61, i64* %48, align 8, !tbaa !36
  %62 = load i64, i64* %33, align 8, !tbaa !34
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 %59, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !37
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 %65, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !36
  %70 = add nsw i64 %69, %54
  store i64 %70, i64* %68, align 8, !tbaa !36
  br label %85

71:                                               ; preds = %56, %28, %47
  %72 = phi %"class.std::vector.0"* [ %57, %56 ], [ %29, %28 ], [ %29, %47 ]
  %73 = add nuw i64 %31, 1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %1, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %1, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !12
  %78 = ptrtoint %struct.Edge* %75 to i64
  %79 = ptrtoint %struct.Edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %83, label %85, !llvm.loop !38

83:                                               ; preds = %71
  %84 = load i64*, i64** %8, align 8, !tbaa !29
  br label %28

85:                                               ; preds = %71, %7, %58, %5
  %86 = phi i64 [ %3, %5 ], [ %54, %58 ], [ 0, %7 ], [ 0, %71 ]
  ret i64 %86
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8max_flowRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast %"class.std::vector.5"* %4 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast %"class.std::vector.5"* %4 to i8**
  br label %14

14:                                               ; preds = %114, %3
  %15 = phi i64 [ 0, %3 ], [ %79, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #23
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !39
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  store i64* null, i64** %8, align 8, !tbaa !29
  store i32 0, i32* %9, align 8, !tbaa !40
  store i64* null, i64** %10, align 8, !tbaa !29
  store i32 0, i32* %11, align 8, !tbaa !40
  store i64* null, i64** %12, align 8, !tbaa !41
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %14
  %24 = add nsw i64 %21, 63
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 2305843009213693944
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #22
  %28 = bitcast i8* %27 to i64*
  %29 = lshr i64 %24, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %12, align 8, !tbaa !41
  store i8* %27, i8** %13, align 8
  store i32 0, i32* %9, align 8
  %31 = sdiv i64 %20, 1536
  %32 = srem i64 %21, 64
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 64
  %35 = ashr i64 %32, 63
  %36 = add nsw i64 %35, %31
  %37 = getelementptr i64, i64* %28, i64 %36
  %38 = select i1 %33, i64 %34, i64 %32
  %39 = trunc i64 %38 to i32
  store i64* %37, i64** %10, align 8
  store i32 %39, i32* %11, align 8
  %40 = ptrtoint i64* %30 to i64
  %41 = ptrtoint i8* %27 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %42, i1 false) #23
  br label %43

43:                                               ; preds = %23, %14
  %44 = phi i64* [ %28, %23 ], [ null, %14 ]
  %45 = phi i64 [ %38, %23 ], [ 0, %14 ]
  %46 = phi i64* [ %37, %23 ], [ null, %14 ]
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %44 to i64
  %49 = sub i64 %47, %48
  %50 = shl nsw i64 %49, 3
  %51 = sub nsw i64 0, %45
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %76, label %53

53:                                               ; preds = %43
  %54 = shl i64 %47, 3
  %55 = add i64 %45, %54
  %56 = shl i64 %48, 3
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %45, -1
  %59 = add i64 %58, %54
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %59, %56
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = and i64 %57, -2
  br label %82

64:                                               ; preds = %82, %53
  %65 = phi i64 [ 0, %53 ], [ %102, %82 ]
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %65, 6
  %69 = and i64 %68, 67108863
  %70 = and i64 %65, 63
  %71 = getelementptr i64, i64* %44, i64 %69
  %72 = shl nuw i64 1, %70
  %73 = xor i64 %72, -1
  %74 = load i64, i64* %71, align 8, !tbaa !32
  %75 = and i64 %74, %73
  store i64 %75, i64* %71, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %67, %64, %43
  %77 = call i64 @_Z12max_flow_dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxRS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 1152921504606846976, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %77, %15
  %80 = load i64*, i64** %8, align 8, !tbaa !29
  %81 = icmp eq i64* %80, null
  br i1 %81, label %114, label %105

82:                                               ; preds = %82, %62
  %83 = phi i64 [ 0, %62 ], [ %102, %82 ]
  %84 = phi i64 [ %63, %62 ], [ %103, %82 ]
  %85 = lshr i64 %83, 6
  %86 = and i64 %85, 67108863
  %87 = and i64 %83, 62
  %88 = getelementptr i64, i64* %44, i64 %86
  %89 = shl nuw i64 1, %87
  %90 = xor i64 %89, -1
  %91 = load i64, i64* %88, align 8, !tbaa !32
  %92 = and i64 %91, %90
  store i64 %92, i64* %88, align 8, !tbaa !32
  %93 = lshr i64 %83, 6
  %94 = and i64 %93, 67108863
  %95 = and i64 %83, 62
  %96 = or i64 %95, 1
  %97 = getelementptr i64, i64* %44, i64 %94
  %98 = shl nuw i64 1, %96
  %99 = xor i64 %98, -1
  %100 = load i64, i64* %97, align 8, !tbaa !32
  %101 = and i64 %100, %99
  store i64 %101, i64* %97, align 8, !tbaa !32
  %102 = add nuw nsw i64 %83, 2
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %64, label %82, !llvm.loop !44

105:                                              ; preds = %76
  %106 = load i64*, i64** %12, align 8, !tbaa !41
  %107 = ptrtoint i64* %106 to i64
  %108 = ptrtoint i64* %80 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i64, i64* %106, i64 %111
  %113 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* %113) #23
  br label %114

114:                                              ; preds = %76, %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #23
  br i1 %78, label %115, label %14, !llvm.loop !45

115:                                              ; preds = %114
  ret i64 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11BellmanFordRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES8_(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !48
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = sub nsw i64 %12, %20
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, i64 %23)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %26 = ptrtoint %"class.std::vector.0"* %24 to i64
  %27 = ptrtoint %"class.std::vector.0"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  br label %36

30:                                               ; preds = %4
  %31 = icmp ult i64 %12, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, i64* %16, i64 %12
  %34 = icmp eq i64* %14, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64* %33, i64** %13, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %22, %30, %32, %35
  %37 = phi i64 [ %29, %22 ], [ %12, %30 ], [ %12, %32 ], [ %12, %35 ]
  %38 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !48
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %37, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = sub nsw i64 %37, %45
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3, i64 %48)
  br label %55

49:                                               ; preds = %36
  %50 = icmp ult i64 %37, %45
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, i64* %41, i64 %37
  %53 = icmp eq i64* %39, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64* %52, i64** %38, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %47, %49, %51, %54
  %56 = load i64*, i64** %13, align 8, !tbaa !46
  %57 = load i64*, i64** %15, align 8, !tbaa !48
  %58 = ptrtoint i64* %56 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %148, label %63

63:                                               ; preds = %55
  %64 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %135, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, -4
  %68 = add i64 %67, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr inbounds i64, i64* %57, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = or i64 %76, 4
  %83 = getelementptr inbounds i64, i64* %57, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = or i64 %76, 8
  %88 = getelementptr inbounds i64, i64* %57, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = or i64 %76, 12
  %93 = getelementptr inbounds i64, i64* %57, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !15
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !15
  %97 = or i64 %76, 16
  %98 = getelementptr inbounds i64, i64* %57, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = or i64 %76, 20
  %103 = getelementptr inbounds i64, i64* %57, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !15
  %107 = or i64 %76, 24
  %108 = getelementptr inbounds i64, i64* %57, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = or i64 %76, 28
  %113 = getelementptr inbounds i64, i64* %57, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !15
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !15
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !49

120:                                              ; preds = %75, %66
  %121 = phi i64 [ 0, %66 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr inbounds i64, i64* %57, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 8, !tbaa !15
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !51

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %64, %67
  br i1 %134, label %137, label %135

135:                                              ; preds = %63, %133
  %136 = phi i64 [ 0, %63 ], [ %67, %133 ]
  br label %143

137:                                              ; preds = %143, %133
  br i1 %62, label %148, label %138

138:                                              ; preds = %137
  %139 = bitcast %"class.std::vector.12"* %3 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %142 = shl nuw i64 %141, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %140, i8 0, i64 %142, i1 false)
  br label %148

143:                                              ; preds = %135, %143
  %144 = phi i64 [ %146, %143 ], [ %136, %135 ]
  %145 = getelementptr inbounds i64, i64* %57, i64 %144
  store i64 1152921504606846976, i64* %145, align 8, !tbaa !15
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, %64
  br i1 %147, label %137, label %143, !llvm.loop !53

148:                                              ; preds = %55, %138, %137
  %149 = getelementptr inbounds i64, i64* %57, i64 %1
  store i64 0, i64* %149, align 8, !tbaa !15
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = ptrtoint %"class.std::vector.0"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = add nsw i64 %155, -2
  %157 = icmp eq i64 %156, 0
  %158 = icmp eq i64 %154, 0
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %278, label %160

160:                                              ; preds = %148
  %161 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %162

162:                                              ; preds = %160, %223
  %163 = phi i64 [ 0, %160 ], [ %224, %223 ]
  br label %205

164:                                              ; preds = %280, %216
  %165 = phi i64 [ 0, %216 ], [ %281, %280 ]
  %166 = icmp eq i64 %219, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %165, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !34
  %170 = getelementptr inbounds i64, i64* %57, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !15
  %172 = load i64, i64* %214, align 8, !tbaa !15
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %165, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !36
  %175 = add nsw i64 %174, %172
  %176 = icmp sgt i64 %171, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i64 %175, i64* %170, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %164, %167, %177, %205
  %179 = add nuw nsw i64 %206, 1
  %180 = icmp eq i64 %179, %161
  br i1 %180, label %223, label %205, !llvm.loop !55

181:                                              ; preds = %280, %221
  %182 = phi i64 [ 0, %221 ], [ %281, %280 ]
  %183 = phi i64 [ %222, %221 ], [ %282, %280 ]
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %182, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !34
  %186 = getelementptr inbounds i64, i64* %57, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = load i64, i64* %214, align 8, !tbaa !15
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %182, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !36
  %191 = add nsw i64 %190, %188
  %192 = icmp sgt i64 %187, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i64 %191, i64* %186, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %193, %181
  %195 = or i64 %182, 1
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %195, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !34
  %198 = getelementptr inbounds i64, i64* %57, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = load i64, i64* %214, align 8, !tbaa !15
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %195, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !36
  %203 = add nsw i64 %202, %200
  %204 = icmp sgt i64 %199, %203
  br i1 %204, label %279, label %280

205:                                              ; preds = %162, %178
  %206 = phi i64 [ 0, %162 ], [ %179, %178 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %206, i32 0, i32 0, i32 0, i32 0
  %210 = load %struct.Edge*, %struct.Edge** %209, align 8, !tbaa !12
  %211 = ptrtoint %struct.Edge* %208 to i64
  %212 = ptrtoint %struct.Edge* %210 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds i64, i64* %57, i64 %206
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %178, label %216

216:                                              ; preds = %205
  %217 = sdiv exact i64 %213, 24
  %218 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %219 = and i64 %218, 1
  %220 = icmp ult i64 %217, 2
  br i1 %220, label %164, label %221

221:                                              ; preds = %216
  %222 = and i64 %218, -2
  br label %181

223:                                              ; preds = %178
  %224 = add nuw nsw i64 %163, 1
  %225 = icmp eq i64 %224, %156
  br i1 %225, label %226, label %162, !llvm.loop !56

226:                                              ; preds = %223
  %227 = icmp eq i64 %154, 0
  %228 = select i1 %157, i1 true, i1 %227
  br i1 %228, label %278, label %229

229:                                              ; preds = %226
  %230 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %231

231:                                              ; preds = %229, %275
  %232 = phi i64 [ 0, %229 ], [ %276, %275 ]
  br label %259

233:                                              ; preds = %256, %259
  %234 = add nuw nsw i64 %260, 1
  %235 = icmp eq i64 %234, %230
  br i1 %235, label %275, label %259, !llvm.loop !57

236:                                              ; preds = %272, %256
  %237 = phi i64 [ 0, %272 ], [ %257, %256 ]
  %238 = getelementptr inbounds %struct.Edge, %struct.Edge* %264, i64 %237, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !34
  %240 = getelementptr inbounds i64, i64* %57, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = load i64, i64* %268, align 8, !tbaa !15
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %264, i64 %237, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !36
  %245 = add nsw i64 %244, %242
  %246 = icmp sgt i64 %241, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %236
  store i64 %245, i64* %240, align 8, !tbaa !15
  %248 = load i64, i64* %238, align 8, !tbaa !34
  %249 = getelementptr inbounds i64, i64* %269, i64 %248
  store i64 1, i64* %249, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %247, %236
  %251 = load i64, i64* %270, align 8, !tbaa !15
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, i64* %238, align 8, !tbaa !34
  %255 = getelementptr inbounds i64, i64* %269, i64 %254
  store i64 1, i64* %255, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %253, %250
  %257 = add nuw nsw i64 %237, 1
  %258 = icmp eq i64 %257, %274
  br i1 %258, label %233, label %236, !llvm.loop !58

259:                                              ; preds = %231, %233
  %260 = phi i64 [ 0, %231 ], [ %234, %233 ]
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %260, i32 0, i32 0, i32 0, i32 1
  %262 = load %struct.Edge*, %struct.Edge** %261, align 8, !tbaa !10
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %260, i32 0, i32 0, i32 0, i32 0
  %264 = load %struct.Edge*, %struct.Edge** %263, align 8, !tbaa !12
  %265 = ptrtoint %struct.Edge* %262 to i64
  %266 = ptrtoint %struct.Edge* %264 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds i64, i64* %57, i64 %260
  %269 = load i64*, i64** %40, align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 %260
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %233, label %272

272:                                              ; preds = %259
  %273 = sdiv exact i64 %267, 24
  %274 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  br label %236

275:                                              ; preds = %233
  %276 = add nuw nsw i64 %232, 1
  %277 = icmp eq i64 %276, %156
  br i1 %277, label %278, label %231, !llvm.loop !59

278:                                              ; preds = %275, %148, %226
  ret void

279:                                              ; preds = %194
  store i64 %203, i64* %198, align 8, !tbaa !15
  br label %280

280:                                              ; preds = %279, %194
  %281 = add nuw nsw i64 %182, 2
  %282 = add i64 %183, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %164, label %181, !llvm.loop !60
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !48
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = sub nsw i64 %11, %19
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, i64 %22)
  %23 = load i64*, i64** %12, align 8, !tbaa !46
  %24 = load i64*, i64** %14, align 8, !tbaa !48
  %25 = ptrtoint i64* %24 to i64
  br label %32

26:                                               ; preds = %3
  %27 = icmp ult i64 %11, %19
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %15, i64 %11
  %30 = icmp eq i64* %13, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64* %29, i64** %12, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %21, %26, %28, %31
  %33 = phi i64 [ %25, %21 ], [ %17, %26 ], [ %17, %28 ], [ %17, %31 ]
  %34 = phi i64* [ %24, %21 ], [ %15, %26 ], [ %15, %28 ], [ %15, %31 ]
  %35 = phi i64* [ %23, %21 ], [ %13, %26 ], [ %13, %28 ], [ %29, %31 ]
  %36 = ptrtoint i64* %35 to i64
  %37 = sub i64 %36, %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %119, label %39

39:                                               ; preds = %32
  %40 = ashr exact i64 %37, 3
  %41 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %112, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -4
  %45 = add i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp ult i64 %45, 28
  br i1 %49, label %97, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 9223372036854775800
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr inbounds i64, i64* %34, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %53, 4
  %60 = getelementptr inbounds i64, i64* %34, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = or i64 %53, 8
  %65 = getelementptr inbounds i64, i64* %34, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %53, 12
  %70 = getelementptr inbounds i64, i64* %34, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = or i64 %53, 16
  %75 = getelementptr inbounds i64, i64* %34, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = or i64 %53, 20
  %80 = getelementptr inbounds i64, i64* %34, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = or i64 %53, 24
  %85 = getelementptr inbounds i64, i64* %34, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = or i64 %53, 28
  %90 = getelementptr inbounds i64, i64* %34, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = add nuw i64 %53, 32
  %95 = add i64 %54, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %52, !llvm.loop !61

97:                                               ; preds = %52, %43
  %98 = phi i64 [ 0, %43 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr inbounds i64, i64* %34, i64 %101
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !15
  %107 = add nuw i64 %101, 4
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !62

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %41, %44
  br i1 %111, label %119, label %112

112:                                              ; preds = %39, %110
  %113 = phi i64 [ 0, %39 ], [ %44, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds i64, i64* %34, i64 %115
  store i64 1152921504606846976, i64* %116, align 8, !tbaa !15
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %41
  br i1 %118, label %119, label %114, !llvm.loop !63

119:                                              ; preds = %114, %110, %32
  %120 = getelementptr inbounds i64, i64* %34, i64 %1
  store i64 0, i64* %120, align 8, !tbaa !15
  %121 = tail call noalias nonnull i8* @_Znwm(i64 16) #22
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  %123 = bitcast i8* %121 to i64*
  %124 = getelementptr inbounds i8, i8* %121, i64 8
  %125 = bitcast i8* %124 to i64*
  %126 = getelementptr inbounds i8, i8* %121, i64 16
  %127 = bitcast i8* %126 to %"struct.std::pair"*
  store i64 0, i64* %123, align 8, !tbaa !64
  store i64 %1, i64* %125, align 8, !tbaa !66
  br label %128

128:                                              ; preds = %119, %287
  %129 = phi %"struct.std::pair"* [ %122, %119 ], [ %290, %287 ]
  %130 = phi %"struct.std::pair"* [ %127, %119 ], [ %289, %287 ]
  %131 = phi %"struct.std::pair"* [ %127, %119 ], [ %288, %287 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = ptrtoint %"struct.std::pair"* %130 to i64
  %137 = ptrtoint %"struct.std::pair"* %129 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 16
  br i1 %139, label %140, label %150

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8
  store i64 %133, i64* %142, align 8, !tbaa !64
  %146 = load i64, i64* %134, align 8, !tbaa !15
  store i64 %146, i64* %144, align 8, !tbaa !66
  %147 = ptrtoint %"struct.std::pair"* %141 to i64
  %148 = sub i64 %147, %137
  %149 = ashr exact i64 %148, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %129, i64 0, i64 %149, i64 %143, i64 %145)
          to label %150 unwind label %163

150:                                              ; preds = %128, %140
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %152 = load i64*, i64** %14, align 8, !tbaa !48
  %153 = getelementptr inbounds i64, i64* %152, i64 %135
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %154, %133
  br i1 %155, label %287, label %156, !llvm.loop !67

156:                                              ; preds = %150
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %135, i32 0, i32 0, i32 0, i32 1
  %159 = load %struct.Edge*, %struct.Edge** %158, align 8, !tbaa !10
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %135, i32 0, i32 0, i32 0, i32 0
  %161 = load %struct.Edge*, %struct.Edge** %160, align 8, !tbaa !12
  %162 = icmp eq %struct.Edge* %159, %161
  br i1 %162, label %287, label %165

163:                                              ; preds = %140
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %304

165:                                              ; preds = %156, %283
  %166 = phi %"class.std::vector.0"* [ %269, %283 ], [ %157, %156 ]
  %167 = phi i64 [ %286, %283 ], [ %154, %156 ]
  %168 = phi i64* [ %284, %283 ], [ %152, %156 ]
  %169 = phi i64 [ %273, %283 ], [ 0, %156 ]
  %170 = phi %struct.Edge* [ %277, %283 ], [ %161, %156 ]
  %171 = phi %"struct.std::pair"* [ %272, %283 ], [ %129, %156 ]
  %172 = phi %"struct.std::pair"* [ %271, %283 ], [ %151, %156 ]
  %173 = phi %"struct.std::pair"* [ %270, %283 ], [ %131, %156 ]
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %169, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa.struct !14
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %169, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa.struct !17
  %178 = getelementptr inbounds i64, i64* %168, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = add nsw i64 %167, %177
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %182, label %268

182:                                              ; preds = %165
  store i64 %180, i64* %178, align 8, !tbaa !15
  %183 = icmp eq %"struct.std::pair"* %172, %173
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %180, i64* %185, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i64 %175, i64* %186, align 8
  br label %229

187:                                              ; preds = %182
  %188 = ptrtoint %"struct.std::pair"* %172 to i64
  %189 = ptrtoint %"struct.std::pair"* %171 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %192 = icmp eq i64 %190, 9223372036854775792
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %194 unwind label %299

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %187
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 576460752303423487
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 576460752303423487, i64 %198
  %203 = shl nuw nsw i64 %202, 4
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #22
          to label %205 unwind label %297

205:                                              ; preds = %195
  %206 = bitcast i8* %204 to %"struct.std::pair"*
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %191, i32 0
  store i64 %180, i64* %207, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %191, i32 1
  store i64 %175, i64* %208, align 8
  %209 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %209, label %218, label %210

210:                                              ; preds = %205, %210
  %211 = phi %"struct.std::pair"* [ %216, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %215, %210 ], [ %171, %205 ]
  %213 = bitcast %"struct.std::pair"* %211 to i8*
  %214 = bitcast %"struct.std::pair"* %212 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #23, !alias.scope !68
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %217 = icmp eq %"struct.std::pair"* %215, %172
  br i1 %217, label %218, label %210, !llvm.loop !72

218:                                              ; preds = %210, %205
  %219 = phi %"struct.std::pair"* [ %206, %205 ], [ %216, %210 ]
  %220 = icmp eq %"struct.std::pair"* %171, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast %"struct.std::pair"* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #23
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %202
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %228 = load i64, i64* %227, align 8
  br label %229

229:                                              ; preds = %223, %184
  %230 = phi i64 [ %228, %223 ], [ %175, %184 ]
  %231 = phi i64 [ %226, %223 ], [ %180, %184 ]
  %232 = phi %"struct.std::pair"* [ %224, %223 ], [ %173, %184 ]
  %233 = phi %"struct.std::pair"* [ %219, %223 ], [ %172, %184 ]
  %234 = phi %"struct.std::pair"* [ %206, %223 ], [ %171, %184 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %236 = ptrtoint %"struct.std::pair"* %235 to i64
  %237 = ptrtoint %"struct.std::pair"* %234 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %240 = add nsw i64 %239, -1
  %241 = icmp sgt i64 %238, 16
  br i1 %241, label %242, label %263

242:                                              ; preds = %229, %258
  %243 = phi i64 [ %245, %258 ], [ %240, %229 ]
  %244 = add nsw i64 %243, -1
  %245 = lshr i64 %244, 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %245, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !64
  %248 = icmp sgt i64 %247, %231
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %245, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !15
  br label %258

252:                                              ; preds = %242
  %253 = icmp slt i64 %247, %231
  br i1 %253, label %263, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %245, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !66
  %257 = icmp sgt i64 %256, %230
  br i1 %257, label %258, label %263

258:                                              ; preds = %254, %249
  %259 = phi i64 [ %251, %249 ], [ %256, %254 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %243, i32 0
  store i64 %247, i64* %260, align 8, !tbaa !64
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %243, i32 1
  store i64 %259, i64* %261, align 8, !tbaa !66
  %262 = icmp ult i64 %244, 2
  br i1 %262, label %263, label %242, !llvm.loop !73

263:                                              ; preds = %258, %254, %252, %229
  %264 = phi i64 [ %240, %229 ], [ %243, %254 ], [ 0, %258 ], [ %243, %252 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %264, i32 0
  store i64 %231, i64* %265, align 8, !tbaa !64
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %264, i32 1
  store i64 %230, i64* %266, align 8, !tbaa !66
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %263, %165
  %269 = phi %"class.std::vector.0"* [ %267, %263 ], [ %166, %165 ]
  %270 = phi %"struct.std::pair"* [ %232, %263 ], [ %173, %165 ]
  %271 = phi %"struct.std::pair"* [ %235, %263 ], [ %172, %165 ]
  %272 = phi %"struct.std::pair"* [ %234, %263 ], [ %171, %165 ]
  %273 = add nuw i64 %169, 1
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %135, i32 0, i32 0, i32 0, i32 1
  %275 = load %struct.Edge*, %struct.Edge** %274, align 8, !tbaa !10
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %135, i32 0, i32 0, i32 0, i32 0
  %277 = load %struct.Edge*, %struct.Edge** %276, align 8, !tbaa !12
  %278 = ptrtoint %struct.Edge* %275 to i64
  %279 = ptrtoint %struct.Edge* %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 24
  %282 = icmp ugt i64 %281, %273
  br i1 %282, label %283, label %287, !llvm.loop !74

283:                                              ; preds = %268
  %284 = load i64*, i64** %14, align 8, !tbaa !48
  %285 = getelementptr inbounds i64, i64* %284, i64 %135
  %286 = load i64, i64* %285, align 8, !tbaa !15
  br label %165

287:                                              ; preds = %268, %156, %150
  %288 = phi %"struct.std::pair"* [ %131, %150 ], [ %131, %156 ], [ %270, %268 ]
  %289 = phi %"struct.std::pair"* [ %151, %150 ], [ %151, %156 ], [ %271, %268 ]
  %290 = phi %"struct.std::pair"* [ %129, %150 ], [ %129, %156 ], [ %272, %268 ]
  %291 = icmp eq %"struct.std::pair"* %290, %289
  br i1 %291, label %292, label %128, !llvm.loop !67

292:                                              ; preds = %287
  %293 = icmp eq %"struct.std::pair"* %289, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast %"struct.std::pair"* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #23
  br label %296

296:                                              ; preds = %292, %294
  ret void

297:                                              ; preds = %195
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %193
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { i8*, i32 } [ %298, %297 ], [ %300, %299 ]
  %303 = icmp eq %"struct.std::pair"* %171, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %163, %301
  %305 = phi { i8*, i32 } [ %164, %163 ], [ %302, %301 ]
  %306 = phi %"struct.std::pair"* [ %129, %163 ], [ %171, %301 ]
  %307 = bitcast %"struct.std::pair"* %306 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #23
  br label %308

308:                                              ; preds = %301, %304
  %309 = phi { i8*, i32 } [ %302, %301 ], [ %305, %304 ]
  resume { i8*, i32 } %309
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13WarshallFloydRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IxSaIxEESaIS7_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !77
  %15 = ptrtoint %"class.std::vector.12"* %12 to i64
  %16 = ptrtoint %"class.std::vector.12"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %10, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = sub nsw i64 %10, %18
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1, i64 %21)
  %22 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !75
  br label %39

23:                                               ; preds = %2
  %24 = icmp ult i64 %10, %18
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %14, i64 %10
  %27 = icmp eq %"class.std::vector.12"* %12, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %35
  %29 = phi %"class.std::vector.12"* [ %36, %35 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !48
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #23
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %29, i64 1
  %37 = icmp eq %"class.std::vector.12"* %36, %12
  br i1 %37, label %38, label %28, !llvm.loop !78

38:                                               ; preds = %35
  store %"class.std::vector.12"* %26, %"class.std::vector.12"** %11, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %20, %23, %25, %38
  %40 = phi %"class.std::vector.12"* [ %22, %20 ], [ %12, %23 ], [ %12, %25 ], [ %26, %38 ]
  %41 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !77
  %42 = icmp eq %"class.std::vector.12"* %40, %41
  br i1 %42, label %170, label %45

43:                                               ; preds = %75
  %44 = icmp eq i64 %81, 0
  br i1 %44, label %170, label %84

45:                                               ; preds = %39, %75
  %46 = phi %"class.std::vector.12"* [ %76, %75 ], [ %41, %39 ]
  %47 = phi %"class.std::vector.12"* [ %77, %75 ], [ %40, %39 ]
  %48 = phi i64 [ %78, %75 ], [ 0, %39 ]
  %49 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %46, i64 %48
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !39
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %46, i64 %48, i32 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !48
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %55, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %45
  %66 = sub nsw i64 %55, %63
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %49, i64 %66)
  %67 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !75
  %68 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !77
  br label %75

69:                                               ; preds = %45
  %70 = icmp ult i64 %55, %63
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i64, i64* %59, i64 %55
  %73 = icmp eq i64* %57, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i64* %72, i64** %56, align 8, !tbaa !46
  br label %75

75:                                               ; preds = %65, %69, %71, %74
  %76 = phi %"class.std::vector.12"* [ %68, %65 ], [ %46, %69 ], [ %46, %71 ], [ %46, %74 ]
  %77 = phi %"class.std::vector.12"* [ %67, %65 ], [ %47, %69 ], [ %47, %71 ], [ %47, %74 ]
  %78 = add nuw i64 %48, 1
  %79 = ptrtoint %"class.std::vector.12"* %77 to i64
  %80 = ptrtoint %"class.std::vector.12"* %76 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ugt i64 %82, %78
  br i1 %83, label %45, label %43, !llvm.loop !79

84:                                               ; preds = %43, %186
  %85 = phi i64 [ %187, %186 ], [ 0, %43 ]
  %86 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %76, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8, !tbaa !46
  %88 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %76, i64 %85, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !48
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %186, label %94

94:                                               ; preds = %84
  %95 = ashr exact i64 %92, 3
  %96 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %168, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -4
  %101 = add i64 %100, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 7
  %105 = icmp ult i64 %101, 28
  br i1 %105, label %153, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 9223372036854775800
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %150, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %151, %108 ]
  %111 = getelementptr inbounds i64, i64* %89, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !15
  %115 = or i64 %109, 4
  %116 = getelementptr inbounds i64, i64* %89, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 8, !tbaa !15
  %120 = or i64 %109, 8
  %121 = getelementptr inbounds i64, i64* %89, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !15
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %124, align 8, !tbaa !15
  %125 = or i64 %109, 12
  %126 = getelementptr inbounds i64, i64* %89, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 8, !tbaa !15
  %130 = or i64 %109, 16
  %131 = getelementptr inbounds i64, i64* %89, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !15
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %134, align 8, !tbaa !15
  %135 = or i64 %109, 20
  %136 = getelementptr inbounds i64, i64* %89, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = or i64 %109, 24
  %141 = getelementptr inbounds i64, i64* %89, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %142, align 8, !tbaa !15
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %144, align 8, !tbaa !15
  %145 = or i64 %109, 28
  %146 = getelementptr inbounds i64, i64* %89, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %149, align 8, !tbaa !15
  %150 = add nuw i64 %109, 32
  %151 = add i64 %110, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %108, !llvm.loop !80

153:                                              ; preds = %108, %99
  %154 = phi i64 [ 0, %99 ], [ %150, %108 ]
  %155 = icmp eq i64 %104, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %164, %156 ], [ %104, %153 ]
  %159 = getelementptr inbounds i64, i64* %89, i64 %157
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %160, align 8, !tbaa !15
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %162, align 8, !tbaa !15
  %163 = add nuw i64 %157, 4
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %156, !llvm.loop !81

166:                                              ; preds = %156, %153
  %167 = icmp eq i64 %97, %100
  br i1 %167, label %186, label %168

168:                                              ; preds = %94, %166
  %169 = phi i64 [ 0, %94 ], [ %100, %166 ]
  br label %189

170:                                              ; preds = %186, %39, %43
  %171 = phi %"class.std::vector.12"* [ %76, %43 ], [ %41, %39 ], [ %76, %186 ]
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !39
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %174 = ptrtoint %"class.std::vector.0"* %172 to i64
  %175 = ptrtoint %"class.std::vector.0"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %289, label %179

179:                                              ; preds = %170
  %180 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %181 = add i64 %180, -1
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = and i64 %180, -4
  br label %209

186:                                              ; preds = %189, %166, %84
  %187 = add nuw nsw i64 %85, 1
  %188 = icmp eq i64 %187, %82
  br i1 %188, label %170, label %84, !llvm.loop !82

189:                                              ; preds = %168, %189
  %190 = phi i64 [ %192, %189 ], [ %169, %168 ]
  %191 = getelementptr inbounds i64, i64* %89, i64 %190
  store i64 1152921504606846976, i64* %191, align 8, !tbaa !15
  %192 = add nuw nsw i64 %190, 1
  %193 = icmp eq i64 %192, %96
  br i1 %193, label %186, label %189, !llvm.loop !83

194:                                              ; preds = %209, %179
  %195 = phi i64 [ 0, %179 ], [ %227, %209 ]
  %196 = icmp eq i64 %182, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %204, %197 ], [ %182, %194 ]
  %200 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %198, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !48
  %202 = getelementptr inbounds i64, i64* %201, i64 %198
  store i64 0, i64* %202, align 8, !tbaa !15
  %203 = add nuw nsw i64 %198, 1
  %204 = add i64 %199, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %197, !llvm.loop !84

206:                                              ; preds = %197, %194
  br i1 %178, label %289, label %207

207:                                              ; preds = %206
  %208 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  br label %230

209:                                              ; preds = %209, %184
  %210 = phi i64 [ 0, %184 ], [ %227, %209 ]
  %211 = phi i64 [ %185, %184 ], [ %228, %209 ]
  %212 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %210, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !48
  %214 = getelementptr inbounds i64, i64* %213, i64 %210
  store i64 0, i64* %214, align 8, !tbaa !15
  %215 = or i64 %210, 1
  %216 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %215, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !48
  %218 = getelementptr inbounds i64, i64* %217, i64 %215
  store i64 0, i64* %218, align 8, !tbaa !15
  %219 = or i64 %210, 2
  %220 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %219, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !48
  %222 = getelementptr inbounds i64, i64* %221, i64 %219
  store i64 0, i64* %222, align 8, !tbaa !15
  %223 = or i64 %210, 3
  %224 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %223, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !48
  %226 = getelementptr inbounds i64, i64* %225, i64 %223
  store i64 0, i64* %226, align 8, !tbaa !15
  %227 = add nuw nsw i64 %210, 4
  %228 = add i64 %211, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %194, label %209, !llvm.loop !85

230:                                              ; preds = %207, %265
  %231 = phi i64 [ 0, %207 ], [ %266, %265 ]
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %231, i32 0, i32 0, i32 0, i32 1
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !10
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !12
  %236 = ptrtoint %struct.Edge* %233 to i64
  %237 = ptrtoint %struct.Edge* %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %265, label %240

240:                                              ; preds = %230
  %241 = sdiv exact i64 %238, 24
  %242 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %231, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !48
  %244 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %245 = and i64 %244, 1
  %246 = icmp ult i64 %241, 2
  br i1 %246, label %256, label %247

247:                                              ; preds = %240
  %248 = and i64 %244, -2
  br label %268

249:                                              ; preds = %265
  br i1 %178, label %289, label %250

250:                                              ; preds = %249
  %251 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %181, 0
  %254 = and i64 %251, -2
  %255 = icmp eq i64 %252, 0
  br label %285

256:                                              ; preds = %268, %240
  %257 = phi i64 [ 0, %240 ], [ %282, %268 ]
  %258 = icmp eq i64 %245, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %257, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa !36
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %257, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !34
  %264 = getelementptr inbounds i64, i64* %243, i64 %263
  store i64 %261, i64* %264, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %259, %256, %230
  %266 = add nuw nsw i64 %231, 1
  %267 = icmp eq i64 %266, %208
  br i1 %267, label %249, label %230, !llvm.loop !86

268:                                              ; preds = %268, %247
  %269 = phi i64 [ 0, %247 ], [ %282, %268 ]
  %270 = phi i64 [ %248, %247 ], [ %283, %268 ]
  %271 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %269, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !36
  %273 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %269, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !34
  %275 = getelementptr inbounds i64, i64* %243, i64 %274
  store i64 %272, i64* %275, align 8, !tbaa !15
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %276, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !36
  %279 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %276, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !34
  %281 = getelementptr inbounds i64, i64* %243, i64 %280
  store i64 %278, i64* %281, align 8, !tbaa !15
  %282 = add nuw nsw i64 %269, 2
  %283 = add i64 %270, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %256, label %268, !llvm.loop !87

285:                                              ; preds = %250, %295
  %286 = phi i64 [ 0, %250 ], [ %296, %295 ]
  %287 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !48
  br label %290

289:                                              ; preds = %295, %170, %206, %249
  ret void

290:                                              ; preds = %285, %309
  %291 = phi i64 [ 0, %285 ], [ %310, %309 ]
  %292 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %171, i64 %291, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !48
  %294 = getelementptr inbounds i64, i64* %293, i64 %286
  br i1 %253, label %298, label %312

295:                                              ; preds = %309
  %296 = add nuw nsw i64 %286, 1
  %297 = icmp eq i64 %296, %251
  br i1 %297, label %289, label %285, !llvm.loop !88

298:                                              ; preds = %333, %290
  %299 = phi i64 [ 0, %290 ], [ %334, %333 ]
  br i1 %255, label %309, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i64, i64* %293, i64 %299
  %302 = load i64, i64* %294, align 8, !tbaa !15
  %303 = getelementptr inbounds i64, i64* %288, i64 %299
  %304 = load i64, i64* %303, align 8, !tbaa !15
  %305 = add nsw i64 %304, %302
  %306 = load i64, i64* %301, align 8, !tbaa !15
  %307 = icmp sgt i64 %306, %305
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i64 %305, i64* %301, align 8, !tbaa !15
  br label %309

309:                                              ; preds = %308, %300, %298
  %310 = add nuw nsw i64 %291, 1
  %311 = icmp eq i64 %310, %251
  br i1 %311, label %295, label %290, !llvm.loop !89

312:                                              ; preds = %290, %333
  %313 = phi i64 [ %334, %333 ], [ 0, %290 ]
  %314 = phi i64 [ %335, %333 ], [ %254, %290 ]
  %315 = getelementptr inbounds i64, i64* %293, i64 %313
  %316 = load i64, i64* %294, align 8, !tbaa !15
  %317 = getelementptr inbounds i64, i64* %288, i64 %313
  %318 = load i64, i64* %317, align 8, !tbaa !15
  %319 = add nsw i64 %318, %316
  %320 = load i64, i64* %315, align 8, !tbaa !15
  %321 = icmp sgt i64 %320, %319
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  store i64 %319, i64* %315, align 8, !tbaa !15
  br label %323

323:                                              ; preds = %312, %322
  %324 = or i64 %313, 1
  %325 = getelementptr inbounds i64, i64* %293, i64 %324
  %326 = load i64, i64* %294, align 8, !tbaa !15
  %327 = getelementptr inbounds i64, i64* %288, i64 %324
  %328 = load i64, i64* %327, align 8, !tbaa !15
  %329 = add nsw i64 %328, %326
  %330 = load i64, i64* %325, align 8, !tbaa !15
  %331 = icmp sgt i64 %330, %329
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  store i64 %329, i64* %325, align 8, !tbaa !15
  br label %333

333:                                              ; preds = %332, %323
  %334 = add nuw nsw i64 %313, 2
  %335 = add i64 %314, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %298, label %312, !llvm.loop !90
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector.12"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %110, %2
  %8 = load i64*, i64** %5, align 8, !tbaa !91
  %9 = load i64*, i64** %3, align 8, !tbaa !91
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #23, !range !92
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %8, i64* %9, i64 %18)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %8, i64* %9)
  br label %19

19:                                               ; preds = %7, %11
  ret void

20:                                               ; preds = %2, %110
  %21 = phi i64 [ %112, %110 ], [ 1, %2 ]
  %22 = phi i64 [ %111, %110 ], [ 1, %2 ]
  %23 = srem i64 %0, %22
  %24 = sdiv i64 %0, %22
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %110

26:                                               ; preds = %20
  %27 = load i64*, i64** %3, align 8, !tbaa !46
  %28 = load i64*, i64** %4, align 8, !tbaa !93
  %29 = icmp eq i64* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  store i64 %22, i64* %27, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %31, i64** %3, align 8, !tbaa !46
  br label %67

32:                                               ; preds = %26
  %33 = load i64*, i64** %5, align 8, !tbaa !48
  %34 = ptrtoint i64* %27 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #22
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %22, i64* %55, align 8, !tbaa !15
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #23
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #23
  br label %65

65:                                               ; preds = %60, %63
  store i64* %54, i64** %5, align 8, !tbaa !48
  store i64* %61, i64** %3, align 8, !tbaa !46
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %4, align 8, !tbaa !93
  br label %67

67:                                               ; preds = %30, %65
  %68 = phi i64* [ %28, %30 ], [ %66, %65 ]
  %69 = phi i64* [ %31, %30 ], [ %61, %65 ]
  %70 = icmp eq i64 %21, %0
  br i1 %70, label %110, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64* %69, %68
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  store i64 %24, i64* %69, align 8, !tbaa !15
  %74 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %74, i64** %3, align 8, !tbaa !46
  br label %110

75:                                               ; preds = %71
  %76 = load i64*, i64** %5, align 8, !tbaa !48
  %77 = ptrtoint i64* %68 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #22
  %95 = bitcast i8* %94 to i64*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i64* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  store i64 %24, i64* %98, align 8, !tbaa !15
  %99 = icmp sgt i64 %79, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %79, i1 false) #23
  br label %103

103:                                              ; preds = %96, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #23
  br label %108

108:                                              ; preds = %103, %106
  store i64* %97, i64** %5, align 8, !tbaa !48
  store i64* %104, i64** %3, align 8, !tbaa !46
  %109 = getelementptr inbounds i64, i64* %97, i64 %90
  store i64* %109, i64** %4, align 8, !tbaa !93
  br label %110

110:                                              ; preds = %108, %73, %20, %67
  %111 = add nuw nsw i64 %22, 1
  %112 = mul nsw i64 %111, %111
  %113 = icmp sgt i64 %112, %0
  br i1 %113, label %7, label %20, !llvm.loop !94
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.40", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #23
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !95
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !100
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !101
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !102
  %22 = bitcast i64* %7 to i8*
  %23 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %24 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %26 = bitcast %"class.std::tuple"* %3 to i8*
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %4, i64 0, i32 0
  %29 = load i64, i64* %5, align 8, !tbaa !15
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %37, label %80

31:                                               ; preds = %71
  %32 = bitcast i64* %8 to i8*
  %33 = bitcast %"class.std::tuple"* %1 to i8*
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %2, i64 0, i32 0
  %36 = icmp sgt i64 %76, 0
  br i1 %36, label %84, label %80

37:                                               ; preds = %0, %71
  %38 = phi i64 [ %75, %71 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !99
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %40, %44
  %45 = phi %"struct.std::_Rb_tree_node"* [ %57, %44 ], [ %41, %40 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %44 ], [ %24, %40 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp slt i64 %49, %42
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  %54 = select i1 %50, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %52
  %55 = select i1 %50, %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"** %53
  %56 = bitcast %"struct.std::_Rb_tree_node_base"** %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !91
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %57, null
  br i1 %58, label %59, label %44, !llvm.loop !103

59:                                               ; preds = %44
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %24
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = select i1 %50, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %52
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %42, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %59, %40
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %61 ], [ %24, %59 ], [ %24, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #23
  store i64* %7, i64** %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #23
  %69 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4)
          to label %70 unwind label %78

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %70 ], [ %54, %61 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to i64*
  store i64 1, i64* %74, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  %75 = add nuw nsw i64 %38, 1
  %76 = load i64, i64* %5, align 8, !tbaa !15
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %37, label %31, !llvm.loop !104

78:                                               ; preds = %67, %37
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  br label %164

80:                                               ; preds = %118, %0, %31
  %81 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !100
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %24
  br i1 %83, label %127, label %130

84:                                               ; preds = %31, %118
  %85 = phi i64 [ %122, %118 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #23
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %125

87:                                               ; preds = %84
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !99
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %87, %91
  %92 = phi %"struct.std::_Rb_tree_node"* [ %104, %91 ], [ %88, %87 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %91 ], [ %24, %87 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = icmp slt i64 %96, %89
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 3
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 2
  %101 = select i1 %97, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* %99
  %102 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %100
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node"**
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !91
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %106, label %91, !llvm.loop !103

106:                                              ; preds = %91
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %24
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = select i1 %97, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* %99
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = icmp slt i64 %89, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %106, %87
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %108 ], [ %24, %106 ], [ %24, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #23
  store i64* %8, i64** %34, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #23
  %116 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %2)
          to label %117 unwind label %125

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #23
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %117 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1, i32 1
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i64*
  store i64 -1, i64* %121, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #23
  %122 = add nuw nsw i64 %85, 1
  %123 = load i64, i64* %5, align 8, !tbaa !15
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %84, label %80, !llvm.loop !105

125:                                              ; preds = %114, %84
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #23
  br label %164

127:                                              ; preds = %151, %80
  %128 = phi i64 [ 1, %80 ], [ %152, %151 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
          to label %156 unwind label %162

130:                                              ; preds = %80, %151
  %131 = phi i64 [ %152, %151 ], [ 1, %80 ]
  %132 = phi i64 [ %153, %151 ], [ 0, %80 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %151 ], [ %82, %80 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %136, 0
  %138 = icmp sgt i64 %132, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = mul nsw i64 %131, %132
  %142 = srem i64 %141, 1000000007
  br label %151

143:                                              ; preds = %130
  %144 = icmp sgt i64 %136, 0
  %145 = icmp slt i64 %132, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = mul i64 %131, %132
  %149 = sub i64 0, %148
  %150 = srem i64 %149, 1000000007
  br label %151

151:                                              ; preds = %143, %147, %140
  %152 = phi i64 [ %142, %140 ], [ %150, %147 ], [ %131, %143 ]
  %153 = add nsw i64 %136, %132
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %133) #24
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %24
  br i1 %155, label %127, label %130

156:                                              ; preds = %127
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !99
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node"* %157)
          to label %161 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #25
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  ret i32 0

162:                                              ; preds = %127
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %125, %78
  %165 = phi { i8*, i32 } [ %79, %78 ], [ %126, %125 ], [ %163, %162 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  resume { i8*, i32 } %165
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !99
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !107
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !108

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !48
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !93
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
  store i64 0, i64* %6, align 8, !tbaa !15
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
  store i64* %31, i64** %5, align 8, !tbaa !46
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !15
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
  %58 = load i64*, i64** %7, align 8, !tbaa !48
  %59 = load i64*, i64** %5, align 8, !tbaa !46
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #23
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #23
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !48
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !66
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !66
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !64
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !66
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !109

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
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
  %60 = load i64, i64* %59, align 8, !tbaa !64
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !66
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !64
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !66
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !73

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !64
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !77
  %9 = ptrtoint %"class.std::vector.12"* %6 to i64
  %10 = ptrtoint %"class.std::vector.12"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !110
  %15 = ptrtoint %"class.std::vector.12"* %14 to i64
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
  %23 = bitcast %"class.std::vector.12"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.12", %"class.std::vector.12"* %6, i64 %1
  store %"class.std::vector.12"* %25, %"class.std::vector.12"** %5, align 8, !tbaa !75
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #22
  %41 = bitcast i8* %40 to %"class.std::vector.12"*
  %42 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !77
  %43 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.12"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.12"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.12"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %12
  %49 = bitcast %"class.std::vector.12"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.12"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.12"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.12"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #23
  %55 = bitcast %"class.std::vector.12"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !91, !alias.scope !114, !noalias !111
  %57 = bitcast %"class.std::vector.12"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !91, !alias.scope !111, !noalias !114
  %58 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !93, !alias.scope !114, !noalias !111
  store i64* %60, i64** %58, align 8, !tbaa !93, !alias.scope !111, !noalias !114
  %61 = bitcast %"class.std::vector.12"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #23, !alias.scope !114, !noalias !111
  %62 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 1
  %64 = icmp eq %"class.std::vector.12"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !116

65:                                               ; preds = %52
  %66 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.12"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.12"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.12"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #23
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.12"* %47, %"class.std::vector.12"** %7, align 8, !tbaa !77
  %73 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %48, i64 %1
  store %"class.std::vector.12"* %73, %"class.std::vector.12"** %5, align 8, !tbaa !75
  %74 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %36
  store %"class.std::vector.12"* %74, %"class.std::vector.12"** %13, align 8, !tbaa !110
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !117

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !118

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !119

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !120

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !121

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !122

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !124

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !125

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #23
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !124

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !126

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !124

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #23
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !124

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #23
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !124

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #23
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !124

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #23
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !124

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #23
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !124

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #23
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !124

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #23
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !124

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #23
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !124

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #23
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !124

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #23
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !124

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #23
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !124

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #23
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !124

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #23
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !124

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #23
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !117

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !118

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !127

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !117

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !118

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !127

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !128
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !132
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
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #23
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !102
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !102
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
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
  tail call void @__clang_call_terminate(i8* %54) #25
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !102
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !91
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !91
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !91
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !133

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !100
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !91
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !106
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !91
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !91
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !133

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !91
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !106
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !91
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !91
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !133

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !100
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464110528.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!18 = !{i64 0, i64 8, !15}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !31, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!35, !16, i64 8}
!37 = !{!35, !16, i64 16}
!38 = distinct !{!38, !24}
!39 = !{!6, !7, i64 8}
!40 = !{!30, !31, i64 8}
!41 = !{!42, !7, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !7, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !7, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 0}
!49 = distinct !{!49, !24, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !24, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24, !50}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !24, !54, !50}
!64 = !{!65, !16, i64 0}
!65 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!66 = !{!65, !16, i64 8}
!67 = distinct !{!67, !24}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!76, !7, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!77 = !{!76, !7, i64 0}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24, !50}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24, !54, !50}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!7, !7, i64 0}
!92 = !{i64 0, i64 65}
!93 = !{!47, !7, i64 16}
!94 = distinct !{!94, !24}
!95 = !{!96, !98, i64 0}
!96 = !{!"_ZTSSt15_Rb_tree_header", !97, i64 0, !33, i64 32}
!97 = !{!"_ZTSSt18_Rb_tree_node_base", !98, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!98 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!99 = !{!96, !7, i64 8}
!100 = !{!96, !7, i64 16}
!101 = !{!96, !7, i64 24}
!102 = !{!96, !33, i64 32}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!97, !7, i64 24}
!107 = !{!97, !7, i64 16}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!76, !7, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = !{!129, !7, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!130 = !{!131, !16, i64 0}
!131 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!132 = !{!131, !16, i64 8}
!133 = distinct !{!133, !24}
