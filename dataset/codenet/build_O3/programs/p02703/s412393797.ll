; ModuleID = 'Project_CodeNet_C++1400/p02703/s412393797.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s412393797.cpp"
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
%class.Unionfind = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { i64* }
%"class.std::tuple.36" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.22" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412393797.cpp, i8* null }]

@_ZN9UnionfindC1Ev = dso_local unnamed_addr alias void (%class.Unionfind*), void (%class.Unionfind*)* @_ZN9UnionfindC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = tail call noalias nonnull i8* @_Znwm(i64 16) #21
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = bitcast i8* %7 to i64*
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds i8, i8* %7, i64 16
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  store i64 0, i64* %9, align 8, !tbaa !12
  store i64 %0, i64* %11, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %3, %177
  %16 = phi %"struct.std::pair"* [ %8, %3 ], [ %180, %177 ]
  %17 = phi %"struct.std::pair"* [ %13, %3 ], [ %179, %177 ]
  %18 = phi %"struct.std::pair"* [ %13, %3 ], [ %178, %177 ]
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
  store i64 %20, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %21, align 8, !tbaa !10
  store i64 %33, i64* %31, align 8, !tbaa !14
  %34 = ptrtoint %"struct.std::pair"* %28 to i64
  %35 = sub i64 %34, %24
  %36 = ashr exact i64 %35, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %16, i64 0, i64 %36, i64 %30, i64 %32)
          to label %37 unwind label %53

37:                                               ; preds = %15, %27
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %39 = load i64*, i64** %4, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %177, label %43, !llvm.loop !15

43:                                               ; preds = %37
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %22, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %22, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !21
  %49 = ptrtoint %struct.edge* %46 to i64
  %50 = ptrtoint %struct.edge* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %55, label %177

53:                                               ; preds = %27
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %194

55:                                               ; preds = %43, %173
  %56 = phi %"class.std::vector.0"* [ %159, %173 ], [ %44, %43 ]
  %57 = phi i64 [ %176, %173 ], [ %41, %43 ]
  %58 = phi i64* [ %174, %173 ], [ %39, %43 ]
  %59 = phi %struct.edge* [ %167, %173 ], [ %48, %43 ]
  %60 = phi i64 [ %163, %173 ], [ 0, %43 ]
  %61 = phi %"struct.std::pair"* [ %162, %173 ], [ %16, %43 ]
  %62 = phi %"struct.std::pair"* [ %161, %173 ], [ %38, %43 ]
  %63 = phi %"struct.std::pair"* [ %160, %173 ], [ %18, %43 ]
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 %60, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa.struct !22
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 %60, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa.struct !23
  %68 = getelementptr inbounds i64, i64* %58, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = add nsw i64 %57, %67
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %158

72:                                               ; preds = %55
  store i64 %70, i64* %68, align 8, !tbaa !10
  %73 = icmp eq %"struct.std::pair"* %62, %63
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store i64 %70, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  store i64 %65, i64* %76, align 8
  br label %119

77:                                               ; preds = %72
  %78 = ptrtoint %"struct.std::pair"* %62 to i64
  %79 = ptrtoint %"struct.std::pair"* %61 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp eq i64 %80, 9223372036854775792
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %84 unwind label %189

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 576460752303423487
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 576460752303423487, i64 %88
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #21
          to label %95 unwind label %187

95:                                               ; preds = %85
  %96 = bitcast i8* %94 to %"struct.std::pair"*
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %81, i32 0
  store i64 %70, i64* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %81, i32 1
  store i64 %65, i64* %98, align 8
  %99 = icmp eq %"struct.std::pair"* %61, %62
  br i1 %99, label %108, label %100

100:                                              ; preds = %95, %100
  %101 = phi %"struct.std::pair"* [ %106, %100 ], [ %96, %95 ]
  %102 = phi %"struct.std::pair"* [ %105, %100 ], [ %61, %95 ]
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #23, !alias.scope !24
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %107 = icmp eq %"struct.std::pair"* %105, %62
  br i1 %107, label %108, label %100, !llvm.loop !28

108:                                              ; preds = %100, %95
  %109 = phi %"struct.std::pair"* [ %96, %95 ], [ %106, %100 ]
  %110 = icmp eq %"struct.std::pair"* %61, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #23
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %92
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  br label %119

119:                                              ; preds = %113, %74
  %120 = phi i64 [ %118, %113 ], [ %65, %74 ]
  %121 = phi i64 [ %116, %113 ], [ %70, %74 ]
  %122 = phi %"struct.std::pair"* [ %114, %113 ], [ %63, %74 ]
  %123 = phi %"struct.std::pair"* [ %109, %113 ], [ %62, %74 ]
  %124 = phi %"struct.std::pair"* [ %96, %113 ], [ %61, %74 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %126 = ptrtoint %"struct.std::pair"* %125 to i64
  %127 = ptrtoint %"struct.std::pair"* %124 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %130 = add nsw i64 %129, -1
  %131 = icmp sgt i64 %128, 16
  br i1 %131, label %132, label %153

132:                                              ; preds = %119, %148
  %133 = phi i64 [ %135, %148 ], [ %130, %119 ]
  %134 = add nsw i64 %133, -1
  %135 = lshr i64 %134, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %135, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp sgt i64 %137, %121
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %135, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !10
  br label %148

142:                                              ; preds = %132
  %143 = icmp slt i64 %137, %121
  br i1 %143, label %153, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %135, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = icmp sgt i64 %146, %120
  br i1 %147, label %148, label %153

148:                                              ; preds = %144, %139
  %149 = phi i64 [ %141, %139 ], [ %146, %144 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %133, i32 0
  store i64 %137, i64* %150, align 8, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %133, i32 1
  store i64 %149, i64* %151, align 8, !tbaa !14
  %152 = icmp ult i64 %134, 2
  br i1 %152, label %153, label %132, !llvm.loop !29

153:                                              ; preds = %148, %144, %142, %119
  %154 = phi i64 [ %130, %119 ], [ %133, %144 ], [ 0, %148 ], [ %133, %142 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %154, i32 0
  store i64 %121, i64* %155, align 8, !tbaa !12
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %154, i32 1
  store i64 %120, i64* %156, align 8, !tbaa !14
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %153, %55
  %159 = phi %"class.std::vector.0"* [ %157, %153 ], [ %56, %55 ]
  %160 = phi %"struct.std::pair"* [ %122, %153 ], [ %63, %55 ]
  %161 = phi %"struct.std::pair"* [ %125, %153 ], [ %62, %55 ]
  %162 = phi %"struct.std::pair"* [ %124, %153 ], [ %61, %55 ]
  %163 = add nuw nsw i64 %60, 1
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %22, i32 0, i32 0, i32 0, i32 1
  %165 = load %struct.edge*, %struct.edge** %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %22, i32 0, i32 0, i32 0, i32 0
  %167 = load %struct.edge*, %struct.edge** %166, align 8, !tbaa !21
  %168 = ptrtoint %struct.edge* %165 to i64
  %169 = ptrtoint %struct.edge* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp slt i64 %163, %171
  br i1 %172, label %173, label %177, !llvm.loop !30

173:                                              ; preds = %158
  %174 = load i64*, i64** %4, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %174, i64 %22
  %176 = load i64, i64* %175, align 8, !tbaa !10
  br label %55

177:                                              ; preds = %158, %43, %37
  %178 = phi %"struct.std::pair"* [ %18, %37 ], [ %18, %43 ], [ %160, %158 ]
  %179 = phi %"struct.std::pair"* [ %38, %37 ], [ %38, %43 ], [ %161, %158 ]
  %180 = phi %"struct.std::pair"* [ %16, %37 ], [ %16, %43 ], [ %162, %158 ]
  %181 = icmp eq %"struct.std::pair"* %180, %179
  br i1 %181, label %182, label %15, !llvm.loop !15

182:                                              ; preds = %177
  %183 = icmp eq %"struct.std::pair"* %179, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast %"struct.std::pair"* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #23
  br label %186

186:                                              ; preds = %182, %184
  ret void

187:                                              ; preds = %85
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %83
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = icmp eq %"struct.std::pair"* %61, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %53, %191
  %195 = phi { i8*, i32 } [ %54, %53 ], [ %192, %191 ]
  %196 = phi %"struct.std::pair"* [ %16, %53 ], [ %61, %191 ]
  %197 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #23
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi { i8*, i32 } [ %192, %191 ], [ %195, %194 ]
  resume { i8*, i32 } %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #23
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #23
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #23
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %2, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %29 unwind label %223

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #21
          to label %35 unwind label %223

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %2, align 8, !tbaa !10
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %45 unwind label %225

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #21
          to label %51 unwind label %225

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = icmp eq i64 %42, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, i64* %2, align 8, !tbaa !10
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %61 unwind label %227

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #21
          to label %67 unwind label %227

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = icmp eq i64 %58, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %15, %30, %46, %62, %70, %67
  %74 = phi i64* [ %36, %67 ], [ %36, %70 ], [ %36, %62 ], [ %36, %46 ], [ null, %30 ], [ null, %15 ]
  %75 = phi i64* [ %20, %67 ], [ %20, %70 ], [ %20, %62 ], [ %20, %46 ], [ %20, %30 ], [ null, %15 ]
  %76 = phi i64* [ %68, %67 ], [ %68, %70 ], [ null, %62 ], [ null, %46 ], [ null, %30 ], [ null, %15 ]
  %77 = phi i64* [ %52, %67 ], [ %52, %70 ], [ %52, %62 ], [ null, %46 ], [ null, %30 ], [ null, %15 ]
  %78 = load i64, i64* %1, align 8, !tbaa !10
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %81 unwind label %229

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #21
          to label %87 unwind label %229

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  store i64 0, i64* %88, align 8, !tbaa !10
  %89 = icmp eq i64 %78, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 8
  %92 = add nsw i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i64, i64* %1, align 8, !tbaa !10
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %97 unwind label %231

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %101 = shl nuw nsw i64 %94, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #21
          to label %103 unwind label %231

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = icmp eq i64 %94, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %102, i64 8
  %108 = add nsw i64 %101, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %82, %98, %106, %103
  %110 = phi i64* [ %104, %103 ], [ %104, %106 ], [ null, %98 ], [ null, %82 ]
  %111 = phi i64* [ %88, %103 ], [ %88, %106 ], [ %88, %98 ], [ null, %82 ]
  %112 = load i64, i64* %2, align 8, !tbaa !10
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %233, label %114

114:                                              ; preds = %247, %109
  %115 = phi i64 [ 0, %109 ], [ %254, %247 ]
  %116 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #23
  %117 = load i64, i64* %1, align 8, !tbaa !10
  %118 = add nsw i64 %117, -1
  %119 = mul nsw i64 %118, %115
  %120 = add nsw i64 %119, 1
  %121 = mul nsw i64 %120, %117
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %124 unwind label %298

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #23
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %128, align 8, !tbaa !5
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %129, align 8, !tbaa !31
  br label %265

130:                                              ; preds = %125
  %131 = shl nuw nsw i64 %121, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #21
          to label %133 unwind label %298

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i64*
  %135 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %132, i8** %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i64, i64* %134, i64 %121
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %136, i64** %137, align 8, !tbaa !31
  %138 = add i64 %117, -1
  %139 = mul i64 %115, %138
  %140 = add i64 %139, 1
  %141 = mul i64 %117, %140
  %142 = shl i64 %141, 3
  %143 = add i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %143, 24
  br i1 %146, label %217, label %147

147:                                              ; preds = %133
  %148 = and i64 %145, 4611686018427387900
  %149 = getelementptr i64, i64* %134, i64 %148
  %150 = add nsw i64 %148, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 7
  %154 = icmp ult i64 %150, 28
  br i1 %154, label %202, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 9223372036854775800
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %199, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %200, %157 ]
  %160 = getelementptr i64, i64* %134, i64 %158
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %161, align 8, !tbaa !10
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %163, align 8, !tbaa !10
  %164 = or i64 %158, 4
  %165 = getelementptr i64, i64* %134, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %166, align 8, !tbaa !10
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %168, align 8, !tbaa !10
  %169 = or i64 %158, 8
  %170 = getelementptr i64, i64* %134, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %171, align 8, !tbaa !10
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %173, align 8, !tbaa !10
  %174 = or i64 %158, 12
  %175 = getelementptr i64, i64* %134, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %176, align 8, !tbaa !10
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %178, align 8, !tbaa !10
  %179 = or i64 %158, 16
  %180 = getelementptr i64, i64* %134, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %181, align 8, !tbaa !10
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %183, align 8, !tbaa !10
  %184 = or i64 %158, 20
  %185 = getelementptr i64, i64* %134, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %186, align 8, !tbaa !10
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %188, align 8, !tbaa !10
  %189 = or i64 %158, 24
  %190 = getelementptr i64, i64* %134, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %191, align 8, !tbaa !10
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %193, align 8, !tbaa !10
  %194 = or i64 %158, 28
  %195 = getelementptr i64, i64* %134, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %196, align 8, !tbaa !10
  %197 = getelementptr i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %198, align 8, !tbaa !10
  %199 = add nuw i64 %158, 32
  %200 = add i64 %159, -8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %157, !llvm.loop !32

202:                                              ; preds = %157, %147
  %203 = phi i64 [ 0, %147 ], [ %199, %157 ]
  %204 = icmp eq i64 %153, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %212, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %213, %205 ], [ %153, %202 ]
  %208 = getelementptr i64, i64* %134, i64 %206
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %209, align 8, !tbaa !10
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 100100100100100100, i64 100100100100100100>, <2 x i64>* %211, align 8, !tbaa !10
  %212 = add nuw i64 %206, 4
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !34

215:                                              ; preds = %205, %202
  %216 = icmp eq i64 %145, %148
  br i1 %216, label %260, label %217

217:                                              ; preds = %133, %215
  %218 = phi i64* [ %134, %133 ], [ %149, %215 ]
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64* [ %221, %219 ], [ %218, %217 ]
  store i64 100100100100100100, i64* %220, align 8, !tbaa !10
  %221 = getelementptr inbounds i64, i64* %220, i64 1
  %222 = icmp eq i64* %221, %136
  br i1 %222, label %260, label %219, !llvm.loop !36

223:                                              ; preds = %28, %32
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %779

225:                                              ; preds = %44, %48
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %770

227:                                              ; preds = %60, %64
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %759

229:                                              ; preds = %84, %80
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %752

231:                                              ; preds = %96, %100
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %748

233:                                              ; preds = %109, %247
  %234 = phi i64 [ %255, %247 ], [ 0, %109 ]
  %235 = phi i64 [ %254, %247 ], [ 0, %109 ]
  %236 = getelementptr inbounds i64, i64* %75, i64 %234
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %236)
          to label %238 unwind label %258

238:                                              ; preds = %233
  %239 = getelementptr inbounds i64, i64* %74, i64 %234
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i64* nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %258

241:                                              ; preds = %238
  %242 = getelementptr inbounds i64, i64* %77, i64 %234
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i64* nonnull align 8 dereferenceable(8) %242)
          to label %244 unwind label %258

244:                                              ; preds = %241
  %245 = getelementptr inbounds i64, i64* %76, i64 %234
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i64* nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %258

247:                                              ; preds = %244
  %248 = load i64, i64* %236, align 8, !tbaa !10
  %249 = add nsw i64 %248, -1
  store i64 %249, i64* %236, align 8, !tbaa !10
  %250 = load i64, i64* %239, align 8, !tbaa !10
  %251 = add nsw i64 %250, -1
  store i64 %251, i64* %239, align 8, !tbaa !10
  %252 = load i64, i64* %242, align 8, !tbaa !10
  %253 = icmp slt i64 %235, %252
  %254 = select i1 %253, i64 %252, i64 %235
  %255 = add nuw nsw i64 %234, 1
  %256 = load i64, i64* %2, align 8, !tbaa !10
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %233, label %114, !llvm.loop !38

258:                                              ; preds = %244, %241, %238, %233
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %741

260:                                              ; preds = %219, %215
  %261 = load i64, i64* %1, align 8, !tbaa !10
  %262 = add nsw i64 %261, -1
  %263 = mul nsw i64 %262, %115
  %264 = add nsw i64 %263, 1
  br label %265

265:                                              ; preds = %260, %127
  %266 = phi i64 [ %264, %260 ], [ %120, %127 ]
  %267 = phi i64 [ %261, %260 ], [ %117, %127 ]
  %268 = phi i64* [ %134, %260 ], [ null, %127 ]
  %269 = phi i64* [ %136, %260 ], [ null, %127 ]
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %269, i64** %270, align 8, !tbaa !39
  %271 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %271) #23
  %272 = mul nsw i64 %266, %267
  %273 = icmp ugt i64 %272, 384307168202282325
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %275 unwind label %300

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %265
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #23
  %277 = icmp eq i64 %272, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %279, align 8, !tbaa !17
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %280, align 8, !tbaa !40
  br label %289

281:                                              ; preds = %276
  %282 = mul nuw nsw i64 %272, 24
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #21
          to label %284 unwind label %300

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %"class.std::vector.0"*
  %286 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %283, i8** %286, align 8, !tbaa !17
  %287 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %272
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %287, %"class.std::vector.0"** %288, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %283, i8 0, i64 %282, i1 false)
  br label %289

289:                                              ; preds = %284, %278
  %290 = phi %"class.std::vector.0"* [ %287, %284 ], [ null, %278 ]
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %290, %"class.std::vector.0"** %292, align 8, !tbaa !41
  %293 = load i64, i64* %2, align 8, !tbaa !10
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %466, %289
  %296 = load i64, i64* %1, align 8, !tbaa !10
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %472, label %494

298:                                              ; preds = %130, %123
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %739

300:                                              ; preds = %281, %274
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %734

302:                                              ; preds = %289, %466
  %303 = phi i64 [ %467, %466 ], [ 0, %289 ]
  %304 = load i64, i64* %1, align 8, !tbaa !10
  %305 = add nsw i64 %304, -1
  %306 = mul nsw i64 %305, %115
  %307 = getelementptr inbounds i64, i64* %77, i64 %303
  %308 = getelementptr inbounds i64, i64* %74, i64 %303
  %309 = getelementptr inbounds i64, i64* %76, i64 %303
  %310 = getelementptr inbounds i64, i64* %75, i64 %303
  %311 = load i64, i64* %307, align 8, !tbaa !10
  %312 = icmp slt i64 %306, %311
  br i1 %312, label %389, label %313

313:                                              ; preds = %302, %378
  %314 = phi i64 [ %380, %378 ], [ %304, %302 ]
  %315 = phi i64 [ %376, %378 ], [ %311, %302 ]
  %316 = phi i64 [ %379, %378 ], [ %306, %302 ]
  %317 = load i64, i64* %308, align 8, !tbaa !10
  %318 = add nsw i64 %314, -1
  %319 = mul nsw i64 %318, %115
  %320 = add nsw i64 %319, 1
  %321 = mul nsw i64 %320, %317
  %322 = sub i64 %316, %315
  %323 = add i64 %322, %321
  %324 = load i64, i64* %309, align 8, !tbaa !10
  %325 = load i64, i64* %310, align 8, !tbaa !10
  %326 = mul nsw i64 %320, %325
  %327 = add nsw i64 %326, %316
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !17
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %327, i32 0, i32 0, i32 0, i32 1
  %330 = load %struct.edge*, %struct.edge** %329, align 8, !tbaa !19
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %327, i32 0, i32 0, i32 0, i32 2
  %332 = load %struct.edge*, %struct.edge** %331, align 8, !tbaa !42
  %333 = icmp eq %struct.edge* %330, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %313
  %335 = getelementptr inbounds %struct.edge, %struct.edge* %330, i64 0, i32 0
  store i64 %323, i64* %335, align 8, !tbaa.struct !22
  %336 = getelementptr inbounds %struct.edge, %struct.edge* %330, i64 0, i32 1
  store i64 %324, i64* %336, align 8, !tbaa.struct !23
  %337 = load %struct.edge*, %struct.edge** %329, align 8, !tbaa !19
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i64 1
  store %struct.edge* %338, %struct.edge** %329, align 8, !tbaa !19
  br label %375

339:                                              ; preds = %313
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %327, i32 0, i32 0, i32 0, i32 0
  %341 = load %struct.edge*, %struct.edge** %340, align 8, !tbaa !21
  %342 = ptrtoint %struct.edge* %330 to i64
  %343 = ptrtoint %struct.edge* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 4
  %346 = icmp eq i64 %344, 9223372036854775792
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %348 unwind label %383

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %339
  %350 = icmp eq i64 %344, 0
  %351 = select i1 %350, i64 1, i64 %345
  %352 = add nsw i64 %351, %345
  %353 = icmp ult i64 %352, %345
  %354 = icmp ugt i64 %352, 576460752303423487
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 576460752303423487, i64 %352
  %357 = shl nuw nsw i64 %356, 4
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %357) #21
          to label %359 unwind label %381

359:                                              ; preds = %349
  %360 = bitcast i8* %358 to %struct.edge*
  %361 = getelementptr inbounds %struct.edge, %struct.edge* %360, i64 %345
  %362 = getelementptr inbounds %struct.edge, %struct.edge* %361, i64 0, i32 0
  store i64 %323, i64* %362, align 8, !tbaa.struct !22
  %363 = getelementptr inbounds %struct.edge, %struct.edge* %360, i64 %345, i32 1
  store i64 %324, i64* %363, align 8, !tbaa.struct !23
  %364 = icmp sgt i64 %344, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = bitcast %struct.edge* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %358, i8* align 8 %366, i64 %344, i1 false) #23
  br label %367

367:                                              ; preds = %365, %359
  %368 = getelementptr inbounds %struct.edge, %struct.edge* %361, i64 1
  %369 = icmp eq %struct.edge* %341, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %struct.edge* %341 to i8*
  call void @_ZdlPv(i8* nonnull %371) #23
  br label %372

372:                                              ; preds = %370, %367
  %373 = bitcast %struct.edge** %340 to i8**
  store i8* %358, i8** %373, align 8, !tbaa !21
  store %struct.edge* %368, %struct.edge** %329, align 8, !tbaa !19
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %360, i64 %356
  store %struct.edge* %374, %struct.edge** %331, align 8, !tbaa !42
  br label %375

375:                                              ; preds = %372, %334
  %376 = load i64, i64* %307, align 8, !tbaa !10
  %377 = icmp sgt i64 %316, %376
  br i1 %377, label %378, label %385, !llvm.loop !43

378:                                              ; preds = %375
  %379 = add nsw i64 %316, -1
  %380 = load i64, i64* %1, align 8, !tbaa !10
  br label %313

381:                                              ; preds = %349
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %732

383:                                              ; preds = %347
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %732

385:                                              ; preds = %375
  %386 = load i64, i64* %1, align 8, !tbaa !10
  %387 = add nsw i64 %386, -1
  %388 = mul nsw i64 %387, %115
  br label %389

389:                                              ; preds = %385, %302
  %390 = phi i64 [ %388, %385 ], [ %306, %302 ]
  %391 = phi i64 [ %376, %385 ], [ %311, %302 ]
  %392 = phi i64 [ %386, %385 ], [ %304, %302 ]
  %393 = icmp slt i64 %390, %391
  br i1 %393, label %466, label %394

394:                                              ; preds = %389, %459
  %395 = phi i64 [ %461, %459 ], [ %392, %389 ]
  %396 = phi i64 [ %457, %459 ], [ %391, %389 ]
  %397 = phi i64 [ %460, %459 ], [ %390, %389 ]
  %398 = load i64, i64* %310, align 8, !tbaa !10
  %399 = add nsw i64 %395, -1
  %400 = mul nsw i64 %399, %115
  %401 = add nsw i64 %400, 1
  %402 = mul nsw i64 %401, %398
  %403 = sub i64 %397, %396
  %404 = add i64 %403, %402
  %405 = load i64, i64* %309, align 8, !tbaa !10
  %406 = load i64, i64* %308, align 8, !tbaa !10
  %407 = mul nsw i64 %401, %406
  %408 = add nsw i64 %407, %397
  %409 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !17
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %408, i32 0, i32 0, i32 0, i32 1
  %411 = load %struct.edge*, %struct.edge** %410, align 8, !tbaa !19
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %408, i32 0, i32 0, i32 0, i32 2
  %413 = load %struct.edge*, %struct.edge** %412, align 8, !tbaa !42
  %414 = icmp eq %struct.edge* %411, %413
  br i1 %414, label %420, label %415

415:                                              ; preds = %394
  %416 = getelementptr inbounds %struct.edge, %struct.edge* %411, i64 0, i32 0
  store i64 %404, i64* %416, align 8, !tbaa.struct !22
  %417 = getelementptr inbounds %struct.edge, %struct.edge* %411, i64 0, i32 1
  store i64 %405, i64* %417, align 8, !tbaa.struct !23
  %418 = load %struct.edge*, %struct.edge** %410, align 8, !tbaa !19
  %419 = getelementptr inbounds %struct.edge, %struct.edge* %418, i64 1
  store %struct.edge* %419, %struct.edge** %410, align 8, !tbaa !19
  br label %456

420:                                              ; preds = %394
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %408, i32 0, i32 0, i32 0, i32 0
  %422 = load %struct.edge*, %struct.edge** %421, align 8, !tbaa !21
  %423 = ptrtoint %struct.edge* %411 to i64
  %424 = ptrtoint %struct.edge* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 4
  %427 = icmp eq i64 %425, 9223372036854775792
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %429 unwind label %464

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %420
  %431 = icmp eq i64 %425, 0
  %432 = select i1 %431, i64 1, i64 %426
  %433 = add nsw i64 %432, %426
  %434 = icmp ult i64 %433, %426
  %435 = icmp ugt i64 %433, 576460752303423487
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 576460752303423487, i64 %433
  %438 = shl nuw nsw i64 %437, 4
  %439 = invoke noalias nonnull i8* @_Znwm(i64 %438) #21
          to label %440 unwind label %462

440:                                              ; preds = %430
  %441 = bitcast i8* %439 to %struct.edge*
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 %426
  %443 = getelementptr inbounds %struct.edge, %struct.edge* %442, i64 0, i32 0
  store i64 %404, i64* %443, align 8, !tbaa.struct !22
  %444 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 %426, i32 1
  store i64 %405, i64* %444, align 8, !tbaa.struct !23
  %445 = icmp sgt i64 %425, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = bitcast %struct.edge* %422 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %439, i8* align 8 %447, i64 %425, i1 false) #23
  br label %448

448:                                              ; preds = %446, %440
  %449 = getelementptr inbounds %struct.edge, %struct.edge* %442, i64 1
  %450 = icmp eq %struct.edge* %422, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast %struct.edge* %422 to i8*
  call void @_ZdlPv(i8* nonnull %452) #23
  br label %453

453:                                              ; preds = %451, %448
  %454 = bitcast %struct.edge** %421 to i8**
  store i8* %439, i8** %454, align 8, !tbaa !21
  store %struct.edge* %449, %struct.edge** %410, align 8, !tbaa !19
  %455 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 %437
  store %struct.edge* %455, %struct.edge** %412, align 8, !tbaa !42
  br label %456

456:                                              ; preds = %453, %415
  %457 = load i64, i64* %307, align 8, !tbaa !10
  %458 = icmp sgt i64 %397, %457
  br i1 %458, label %459, label %466, !llvm.loop !44

459:                                              ; preds = %456
  %460 = add nsw i64 %397, -1
  %461 = load i64, i64* %1, align 8, !tbaa !10
  br label %394

462:                                              ; preds = %430
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %732

464:                                              ; preds = %428
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %732

466:                                              ; preds = %456, %389
  %467 = add nuw nsw i64 %303, 1
  %468 = load i64, i64* %2, align 8, !tbaa !10
  %469 = icmp slt i64 %467, %468
  br i1 %469, label %302, label %295, !llvm.loop !45

470:                                              ; preds = %479
  %471 = icmp sgt i64 %481, 0
  br i1 %471, label %485, label %494

472:                                              ; preds = %295, %479
  %473 = phi i64 [ %480, %479 ], [ 0, %295 ]
  %474 = getelementptr inbounds i64, i64* %111, i64 %473
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %483

476:                                              ; preds = %472
  %477 = getelementptr inbounds i64, i64* %110, i64 %473
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %475, i64* nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %483

479:                                              ; preds = %476
  %480 = add nuw nsw i64 %473, 1
  %481 = load i64, i64* %1, align 8, !tbaa !10
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %472, label %470, !llvm.loop !46

483:                                              ; preds = %476, %472
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %732

485:                                              ; preds = %470, %568
  %486 = phi i64 [ %569, %568 ], [ %481, %470 ]
  %487 = phi i64 [ %570, %568 ], [ 0, %470 ]
  %488 = getelementptr inbounds i64, i64* %111, i64 %487
  %489 = getelementptr inbounds i64, i64* %110, i64 %487
  %490 = load i64, i64* %488, align 8, !tbaa !10
  %491 = add nsw i64 %486, -1
  %492 = mul nsw i64 %491, %115
  %493 = icmp sgt i64 %490, %492
  br i1 %493, label %568, label %500

494:                                              ; preds = %568, %295, %470
  %495 = phi i64 [ %481, %470 ], [ %296, %295 ], [ %569, %568 ]
  %496 = load i64, i64* %3, align 8, !tbaa !10
  %497 = add nsw i64 %495, -1
  %498 = mul nsw i64 %497, %115
  %499 = icmp sgt i64 %496, %498
  br i1 %499, label %572, label %573

500:                                              ; preds = %485, %556
  %501 = phi i64 [ %562, %556 ], [ %492, %485 ]
  %502 = phi i64 [ %558, %556 ], [ %490, %485 ]
  %503 = phi i64 [ %557, %556 ], [ 0, %485 ]
  %504 = add nsw i64 %501, 1
  %505 = mul nsw i64 %504, %487
  %506 = add nsw i64 %505, %503
  %507 = add nsw i64 %506, %502
  %508 = load i64, i64* %489, align 8, !tbaa !10
  %509 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !17
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %506, i32 0, i32 0, i32 0, i32 1
  %511 = load %struct.edge*, %struct.edge** %510, align 8, !tbaa !19
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %506, i32 0, i32 0, i32 0, i32 2
  %513 = load %struct.edge*, %struct.edge** %512, align 8, !tbaa !42
  %514 = icmp eq %struct.edge* %511, %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %500
  %516 = getelementptr inbounds %struct.edge, %struct.edge* %511, i64 0, i32 0
  store i64 %507, i64* %516, align 8, !tbaa.struct !22
  %517 = getelementptr inbounds %struct.edge, %struct.edge* %511, i64 0, i32 1
  store i64 %508, i64* %517, align 8, !tbaa.struct !23
  %518 = load %struct.edge*, %struct.edge** %510, align 8, !tbaa !19
  %519 = getelementptr inbounds %struct.edge, %struct.edge* %518, i64 1
  store %struct.edge* %519, %struct.edge** %510, align 8, !tbaa !19
  br label %556

520:                                              ; preds = %500
  %521 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %506, i32 0, i32 0, i32 0, i32 0
  %522 = load %struct.edge*, %struct.edge** %521, align 8, !tbaa !21
  %523 = ptrtoint %struct.edge* %511 to i64
  %524 = ptrtoint %struct.edge* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 4
  %527 = icmp eq i64 %525, 9223372036854775792
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %529 unwind label %566

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %520
  %531 = icmp eq i64 %525, 0
  %532 = select i1 %531, i64 1, i64 %526
  %533 = add nsw i64 %532, %526
  %534 = icmp ult i64 %533, %526
  %535 = icmp ugt i64 %533, 576460752303423487
  %536 = or i1 %534, %535
  %537 = select i1 %536, i64 576460752303423487, i64 %533
  %538 = shl nuw nsw i64 %537, 4
  %539 = invoke noalias nonnull i8* @_Znwm(i64 %538) #21
          to label %540 unwind label %564

540:                                              ; preds = %530
  %541 = bitcast i8* %539 to %struct.edge*
  %542 = getelementptr inbounds %struct.edge, %struct.edge* %541, i64 %526
  %543 = getelementptr inbounds %struct.edge, %struct.edge* %542, i64 0, i32 0
  store i64 %507, i64* %543, align 8, !tbaa.struct !22
  %544 = getelementptr inbounds %struct.edge, %struct.edge* %541, i64 %526, i32 1
  store i64 %508, i64* %544, align 8, !tbaa.struct !23
  %545 = icmp sgt i64 %525, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = bitcast %struct.edge* %522 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %539, i8* align 8 %547, i64 %525, i1 false) #23
  br label %548

548:                                              ; preds = %546, %540
  %549 = getelementptr inbounds %struct.edge, %struct.edge* %542, i64 1
  %550 = icmp eq %struct.edge* %522, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = bitcast %struct.edge* %522 to i8*
  call void @_ZdlPv(i8* nonnull %552) #23
  br label %553

553:                                              ; preds = %551, %548
  %554 = bitcast %struct.edge** %521 to i8**
  store i8* %539, i8** %554, align 8, !tbaa !21
  store %struct.edge* %549, %struct.edge** %510, align 8, !tbaa !19
  %555 = getelementptr inbounds %struct.edge, %struct.edge* %541, i64 %537
  store %struct.edge* %555, %struct.edge** %512, align 8, !tbaa !42
  br label %556

556:                                              ; preds = %553, %515
  %557 = add nuw nsw i64 %503, 1
  %558 = load i64, i64* %488, align 8, !tbaa !10
  %559 = add nsw i64 %558, %557
  %560 = load i64, i64* %1, align 8, !tbaa !10
  %561 = add nsw i64 %560, -1
  %562 = mul nsw i64 %561, %115
  %563 = icmp sgt i64 %559, %562
  br i1 %563, label %568, label %500, !llvm.loop !47

564:                                              ; preds = %530
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %732

566:                                              ; preds = %528
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %732

568:                                              ; preds = %556, %485
  %569 = phi i64 [ %486, %485 ], [ %560, %556 ]
  %570 = add nuw nsw i64 %487, 1
  %571 = icmp slt i64 %570, %569
  br i1 %571, label %485, label %494, !llvm.loop !48

572:                                              ; preds = %494
  store i64 %498, i64* %3, align 8, !tbaa !10
  br label %573

573:                                              ; preds = %572, %494
  %574 = phi i64 [ %498, %572 ], [ %496, %494 ]
  invoke void @_Z8dijkstraxRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i64 %574, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %575 unwind label %639

575:                                              ; preds = %573
  %576 = load i64, i64* %1, align 8, !tbaa !10
  %577 = icmp sgt i64 %576, 1
  br i1 %577, label %578, label %592

578:                                              ; preds = %575, %724
  %579 = phi i64 [ %726, %724 ], [ %576, %575 ]
  %580 = phi i64 [ %725, %724 ], [ 1, %575 ]
  %581 = add nsw i64 %579, -1
  %582 = mul i64 %581, %115
  %583 = add i64 %582, 1
  %584 = mul nsw i64 %583, %580
  %585 = icmp slt i64 %582, 0
  br i1 %585, label %658, label %586

586:                                              ; preds = %578
  %587 = add i64 %582, 1
  %588 = and i64 %587, 3
  %589 = icmp ult i64 %582, 3
  br i1 %589, label %641, label %590

590:                                              ; preds = %586
  %591 = and i64 %587, -4
  br label %661

592:                                              ; preds = %724, %575
  %593 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !17
  %594 = load %"class.std::vector.0"*, %"class.std::vector.0"** %292, align 8, !tbaa !41
  %595 = icmp eq %"class.std::vector.0"* %593, %594
  br i1 %595, label %606, label %596

596:                                              ; preds = %592, %603
  %597 = phi %"class.std::vector.0"* [ %604, %603 ], [ %593, %592 ]
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load %struct.edge*, %struct.edge** %598, align 8, !tbaa !21
  %600 = icmp eq %struct.edge* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast %struct.edge* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #23
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 1
  %605 = icmp eq %"class.std::vector.0"* %604, %594
  br i1 %605, label %606, label %596, !llvm.loop !49

606:                                              ; preds = %603, %592
  %607 = icmp eq %"class.std::vector.0"* %593, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.0"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %609) #23
  br label %610

610:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #23
  %611 = icmp eq i64* %268, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %613) #23
  br label %614

614:                                              ; preds = %610, %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #23
  %615 = icmp eq i64* %110, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %617) #23
  br label %618

618:                                              ; preds = %614, %616
  %619 = icmp eq i64* %111, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %621) #23
  br label %622

622:                                              ; preds = %618, %620
  %623 = icmp eq i64* %76, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %625) #23
  br label %626

626:                                              ; preds = %622, %624
  %627 = icmp eq i64* %77, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %629) #23
  br label %630

630:                                              ; preds = %626, %628
  %631 = icmp eq i64* %74, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %633) #23
  br label %634

634:                                              ; preds = %630, %632
  %635 = icmp eq i64* %75, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %637) #23
  br label %638

638:                                              ; preds = %634, %636
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #23
  ret i32 0

639:                                              ; preds = %573
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %732

641:                                              ; preds = %661, %586
  %642 = phi i64 [ undef, %586 ], [ %687, %661 ]
  %643 = phi i64 [ 0, %586 ], [ %688, %661 ]
  %644 = phi i64 [ 100100100100100100, %586 ], [ %687, %661 ]
  %645 = icmp eq i64 %588, 0
  br i1 %645, label %658, label %646

646:                                              ; preds = %641, %646
  %647 = phi i64 [ %655, %646 ], [ %643, %641 ]
  %648 = phi i64 [ %654, %646 ], [ %644, %641 ]
  %649 = phi i64 [ %656, %646 ], [ %588, %641 ]
  %650 = add nsw i64 %647, %584
  %651 = getelementptr inbounds i64, i64* %268, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !10
  %653 = icmp sgt i64 %648, %652
  %654 = select i1 %653, i64 %652, i64 %648
  %655 = add nuw i64 %647, 1
  %656 = add i64 %649, -1
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %646, !llvm.loop !50

658:                                              ; preds = %641, %646, %578
  %659 = phi i64 [ 100100100100100100, %578 ], [ %642, %641 ], [ %654, %646 ]
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %659)
          to label %691 unwind label %728

661:                                              ; preds = %661, %590
  %662 = phi i64 [ 0, %590 ], [ %688, %661 ]
  %663 = phi i64 [ 100100100100100100, %590 ], [ %687, %661 ]
  %664 = phi i64 [ %591, %590 ], [ %689, %661 ]
  %665 = add nsw i64 %662, %584
  %666 = getelementptr inbounds i64, i64* %268, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !10
  %668 = icmp sgt i64 %663, %667
  %669 = select i1 %668, i64 %667, i64 %663
  %670 = or i64 %662, 1
  %671 = add nsw i64 %670, %584
  %672 = getelementptr inbounds i64, i64* %268, i64 %671
  %673 = load i64, i64* %672, align 8, !tbaa !10
  %674 = icmp sgt i64 %669, %673
  %675 = select i1 %674, i64 %673, i64 %669
  %676 = or i64 %662, 2
  %677 = add nsw i64 %676, %584
  %678 = getelementptr inbounds i64, i64* %268, i64 %677
  %679 = load i64, i64* %678, align 8, !tbaa !10
  %680 = icmp sgt i64 %675, %679
  %681 = select i1 %680, i64 %679, i64 %675
  %682 = or i64 %662, 3
  %683 = add nsw i64 %682, %584
  %684 = getelementptr inbounds i64, i64* %268, i64 %683
  %685 = load i64, i64* %684, align 8, !tbaa !10
  %686 = icmp sgt i64 %681, %685
  %687 = select i1 %686, i64 %685, i64 %681
  %688 = add nuw i64 %662, 4
  %689 = add i64 %664, -4
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %641, label %661, !llvm.loop !51

691:                                              ; preds = %658
  %692 = bitcast %"class.std::basic_ostream"* %660 to i8**
  %693 = load i8*, i8** %692, align 8, !tbaa !52
  %694 = getelementptr i8, i8* %693, i64 -24
  %695 = bitcast i8* %694 to i64*
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %"class.std::basic_ostream"* %660 to i8*
  %698 = add nsw i64 %696, 240
  %699 = getelementptr inbounds i8, i8* %697, i64 %698
  %700 = bitcast i8* %699 to %"class.std::ctype"**
  %701 = load %"class.std::ctype"*, %"class.std::ctype"** %700, align 8, !tbaa !54
  %702 = icmp eq %"class.std::ctype"* %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %691
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %704 unwind label %730

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %691
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !57
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !59
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701)
          to label %713 unwind label %728

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %701 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !52
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701, i8 signext 10)
          to label %719 unwind label %728

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %660, i8 signext %720)
          to label %722 unwind label %728

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %724 unwind label %728

724:                                              ; preds = %722
  %725 = add nuw nsw i64 %580, 1
  %726 = load i64, i64* %1, align 8, !tbaa !10
  %727 = icmp slt i64 %725, %726
  br i1 %727, label %578, label %592, !llvm.loop !60

728:                                              ; preds = %658, %712, %713, %719, %722
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %732

730:                                              ; preds = %703
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %732

732:                                              ; preds = %728, %730, %564, %566, %462, %464, %381, %383, %639, %483
  %733 = phi { i8*, i32 } [ %484, %483 ], [ %640, %639 ], [ %382, %381 ], [ %384, %383 ], [ %463, %462 ], [ %465, %464 ], [ %565, %564 ], [ %567, %566 ], [ %729, %728 ], [ %731, %730 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #23
  br label %734

734:                                              ; preds = %732, %300
  %735 = phi { i8*, i32 } [ %733, %732 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #23
  %736 = icmp eq i64* %268, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %738) #23
  br label %739

739:                                              ; preds = %737, %734, %298
  %740 = phi { i8*, i32 } [ %299, %298 ], [ %735, %734 ], [ %735, %737 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #23
  br label %741

741:                                              ; preds = %739, %258
  %742 = phi { i8*, i32 } [ %259, %258 ], [ %740, %739 ]
  %743 = icmp eq i64* %110, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %741
  %745 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %745) #23
  br label %746

746:                                              ; preds = %744, %741
  %747 = icmp eq i64* %111, null
  br i1 %747, label %752, label %748

748:                                              ; preds = %231, %746
  %749 = phi { i8*, i32 } [ %232, %231 ], [ %742, %746 ]
  %750 = phi i64* [ %88, %231 ], [ %111, %746 ]
  %751 = bitcast i64* %750 to i8*
  call void @_ZdlPv(i8* nonnull %751) #23
  br label %752

752:                                              ; preds = %748, %746, %229
  %753 = phi { i8*, i32 } [ %230, %229 ], [ %742, %746 ], [ %749, %748 ]
  %754 = icmp eq i64* %76, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %756) #23
  br label %757

757:                                              ; preds = %755, %752
  %758 = icmp eq i64* %77, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %227, %757
  %760 = phi i64* [ %36, %227 ], [ %74, %757 ]
  %761 = phi i64* [ %20, %227 ], [ %75, %757 ]
  %762 = phi { i8*, i32 } [ %228, %227 ], [ %753, %757 ]
  %763 = phi i64* [ %52, %227 ], [ %77, %757 ]
  %764 = bitcast i64* %763 to i8*
  call void @_ZdlPv(i8* nonnull %764) #23
  br label %765

765:                                              ; preds = %759, %757
  %766 = phi i64* [ %75, %757 ], [ %761, %759 ]
  %767 = phi i64* [ %74, %757 ], [ %760, %759 ]
  %768 = phi { i8*, i32 } [ %753, %757 ], [ %762, %759 ]
  %769 = icmp eq i64* %767, null
  br i1 %769, label %775, label %770

770:                                              ; preds = %225, %765
  %771 = phi { i8*, i32 } [ %226, %225 ], [ %768, %765 ]
  %772 = phi i64* [ %36, %225 ], [ %767, %765 ]
  %773 = phi i64* [ %20, %225 ], [ %766, %765 ]
  %774 = bitcast i64* %772 to i8*
  call void @_ZdlPv(i8* nonnull %774) #23
  br label %775

775:                                              ; preds = %770, %765
  %776 = phi { i8*, i32 } [ %771, %770 ], [ %768, %765 ]
  %777 = phi i64* [ %773, %770 ], [ %766, %765 ]
  %778 = icmp eq i64* %777, null
  br i1 %778, label %783, label %779

779:                                              ; preds = %223, %775
  %780 = phi { i8*, i32 } [ %224, %223 ], [ %776, %775 ]
  %781 = phi i64* [ %20, %223 ], [ %777, %775 ]
  %782 = bitcast i64* %781 to i8*
  call void @_ZdlPv(i8* nonnull %782) #23
  br label %783

783:                                              ; preds = %779, %775
  %784 = phi { i8*, i32 } [ %776, %775 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #23
  resume { i8*, i32 } %784
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !21
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11sort_secondRSt6vectorISt4pairIxxESaIS1_EEi(%"class.std::vector.10"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %30, %2
  %14 = icmp eq %"struct.std::pair"* %7, %5
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #23, !range !61
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %7, %"struct.std::pair"* %5, i64 %18)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %5)
  br label %19

19:                                               ; preds = %13, %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  br i1 %12, label %39, label %38

26:                                               ; preds = %2, %30
  %27 = phi i64 [ %36, %30 ], [ 0, %2 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %11, i64 %11) #22
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %27, i32 0
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !10
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %35 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !10
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %3
  br i1 %37, label %13, label %26, !llvm.loop !62

38:                                               ; preds = %43, %19
  ret void

39:                                               ; preds = %19, %43
  %40 = phi i64 [ %49, %43 ], [ 0, %19 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %25, i64 %25) #22
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %40, i32 0
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !10
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %48 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !10
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, %3
  br i1 %50, label %38, label %39, !llvm.loop !63
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %11, %6 ], [ 2, %4 ]
  %8 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = shl nsw i64 %7, 1
  %12 = icmp slt i64 %11, %1
  br i1 %12, label %6, label %13, !llvm.loop !64

13:                                               ; preds = %6, %4
  %14 = phi i64 [ %0, %4 ], [ %10, %6 ]
  %15 = phi i64 [ 1, %4 ], [ %7, %6 ]
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2, %13, %19
  %18 = phi i64 [ %23, %19 ], [ 1, %2 ], [ %14, %13 ]
  ret i64 %18

19:                                               ; preds = %13
  %20 = sub nsw i64 %1, %15
  %21 = tail call i64 @_Z3a_nxx(i64 %0, i64 %20)
  %22 = mul nsw i64 %21, %14
  %23 = srem i64 %22, 1000000007
  br label %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13factorial_mapRSt6vectorIxSaIxEES2_(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  store i64 1, i64* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !39
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
  br label %37

18:                                               ; preds = %37, %12
  %19 = phi i64 [ 1, %12 ], [ %46, %37 ]
  %20 = phi i64 [ 1, %12 ], [ %48, %37 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %19, %20
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds i64, i64* %4, i64 %20
  store i64 %24, i64* %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %18, %2
  %27 = add nsw i64 %10, -1
  %28 = getelementptr inbounds i64, i64* %4, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = tail call i64 @_Z3a_nxx(i64 %29, i64 1000000005) #23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %32, i64 %27
  store i64 %30, i64* %33, align 8, !tbaa !10
  %34 = icmp sgt i64 %9, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = add nsw i64 %10, -2
  br label %52

37:                                               ; preds = %37, %16
  %38 = phi i64 [ 1, %16 ], [ %46, %37 ]
  %39 = phi i64 [ 1, %16 ], [ %48, %37 ]
  %40 = phi i64 [ %17, %16 ], [ %49, %37 ]
  %41 = mul nsw i64 %38, %39
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds i64, i64* %4, i64 %39
  store i64 %42, i64* %43, align 8, !tbaa !10
  %44 = add nuw nsw i64 %39, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds i64, i64* %4, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = add nuw nsw i64 %39, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %18, label %37, !llvm.loop !65

51:                                               ; preds = %52, %26
  ret void

52:                                               ; preds = %35, %52
  %53 = phi i64 [ %57, %52 ], [ %30, %35 ]
  %54 = phi i64 [ %59, %52 ], [ %36, %35 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds i64, i64* %32, i64 %54
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = add nsw i64 %54, -1
  %60 = icmp sgt i64 %54, 0
  br i1 %60, label %52, label %51, !llvm.loop !66
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #8 {
  %2 = tail call i64 @_Z3a_nxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9prime_mapRSt3mapIxxSt4lessIxESaISt4pairIKxxEEEx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.41", align 8
  %4 = alloca %"class.std::tuple.36", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.36", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %14 = bitcast i64* %8 to i8*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %16 = bitcast %"class.std::tuple"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %6, i64 0, i32 0
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %114, %2
  %22 = phi i64 [ %1, %2 ], [ %28, %114 ]
  %23 = getelementptr inbounds i8, i8* %9, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = icmp slt i64 %22, 9
  br i1 %25, label %122, label %117

26:                                               ; preds = %2, %114
  %27 = phi i64 [ %28, %114 ], [ %1, %2 ]
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8, !tbaa !10
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !67
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  store i64 2, i64* %8, align 8, !tbaa !10
  br label %107

32:                                               ; preds = %26, %32
  %33 = phi %"struct.std::_Rb_tree_node"* [ %45, %32 ], [ %29, %26 ]
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %32 ], [ %13, %26 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 1
  %36 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp slt i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0, i32 3
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0, i32 2
  %42 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %40
  %43 = select i1 %38, %"struct.std::_Rb_tree_node_base"** %39, %"struct.std::_Rb_tree_node_base"** %41
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !72
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %32, !llvm.loop !73

47:                                               ; preds = %32
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %13
  br i1 %48, label %84, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = icmp sgt i64 %52, 2
  %54 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %42
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %13
  br i1 %55, label %84, label %56

56:                                               ; preds = %49, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %69, %56 ], [ %29, %49 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %56 ], [ %13, %49 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp slt i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %66 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %67 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %65
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !72
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %56, !llvm.loop !74

71:                                               ; preds = %56
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %13
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp sgt i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %71
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8, !tbaa !10
  br label %114

84:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  store i64 2, i64* %8, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %84, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %98, %85 ], [ %29, %84 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %85 ], [ %13, %84 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, 2
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %95 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %96 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %94
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !72
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %85, !llvm.loop !74

100:                                              ; preds = %85
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %13
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = icmp sgt i64 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %31, %102, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %102 ], [ %13, %100 ], [ %13, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #23
  store i64* %8, i64** %17, align 8, !tbaa !72, !alias.scope !75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #23
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #23
  br label %110

110:                                              ; preds = %102, %107
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %107 ], [ %95, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to i64*
  store i64 1, i64* %113, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  br label %114

114:                                              ; preds = %110, %79
  %115 = and i64 %28, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %26, label %21, !llvm.loop !78

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
  store i64 %127, i64* %7, align 8, !tbaa !10
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !67
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %205, label %130

130:                                              ; preds = %125, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %143, %130 ], [ %128, %125 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %130 ], [ %13, %125 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp slt i64 %135, %119
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %140 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %141 = select i1 %136, %"struct.std::_Rb_tree_node_base"** %137, %"struct.std::_Rb_tree_node_base"** %139
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !72
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %130, !llvm.loop !73

145:                                              ; preds = %130
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %13
  br i1 %146, label %147, label %148

147:                                              ; preds = %148, %145
  br label %183

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !10
  %152 = icmp slt i64 %119, %151
  %153 = select i1 %152, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %140
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %13
  br i1 %154, label %147, label %155

155:                                              ; preds = %148, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %168, %155 ], [ %128, %148 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %155 ], [ %13, %148 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = icmp slt i64 %160, %119
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !72
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %155, !llvm.loop !74

170:                                              ; preds = %155
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %13
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = icmp slt i64 %119, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %170
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !10
  br label %248

183:                                              ; preds = %147, %183
  %184 = phi %"struct.std::_Rb_tree_node"* [ %196, %183 ], [ %128, %147 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %183 ], [ %13, %147 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !10
  %189 = icmp slt i64 %188, %119
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* %191
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !72
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %183, !llvm.loop !74

198:                                              ; preds = %183
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %13
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !10
  %204 = icmp slt i64 %119, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %125, %200, %198
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %200 ], [ %13, %198 ], [ %13, %125 ]
  %207 = call noalias nonnull i8* @_Znwm(i64 48) #21
  %208 = getelementptr inbounds i8, i8* %207, i64 32
  %209 = bitcast i8* %208 to i64*
  store i64 %119, i64* %209, align 8, !tbaa !79
  %210 = getelementptr inbounds i8, i8* %207, i64 40
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8, !tbaa !81
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
  %224 = load i64, i64* %209, align 8, !tbaa !10
  %225 = load i64, i64* %223, align 8, !tbaa !10
  %226 = icmp slt i64 %224, %225
  br label %227

227:                                              ; preds = %221, %217
  %228 = phi i1 [ %226, %221 ], [ true, %217 ]
  %229 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %228, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %13) #23
  %230 = load i64, i64* %24, align 8, !tbaa !82
  %231 = add i64 %230, 1
  store i64 %231, i64* %24, align 8, !tbaa !82
  br label %244

232:                                              ; preds = %205
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  %235 = call i8* @__cxa_begin_catch(i8* %234) #23
  call void @_ZdlPv(i8* nonnull %207) #23
  invoke void @__cxa_rethrow() #22
          to label %243 unwind label %237

236:                                              ; preds = %213
  call void @_ZdlPv(i8* nonnull %207) #23
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
  store i64 1, i64* %247, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %244, %178
  %249 = srem i64 %127, %119
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %125, label %251, !llvm.loop !83

251:                                              ; preds = %248, %117
  %252 = phi i64 [ %118, %117 ], [ %127, %248 ]
  %253 = add nuw nsw i64 %119, 2
  %254 = mul nsw i64 %253, %253
  %255 = icmp sgt i64 %254, %252
  br i1 %255, label %122, label %117, !llvm.loop !84

256:                                              ; preds = %122
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !67
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %281, label %259

259:                                              ; preds = %256, %259
  %260 = phi %"struct.std::_Rb_tree_node"* [ %272, %259 ], [ %257, %256 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %259 ], [ %13, %256 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !10
  %265 = icmp slt i64 %264, %123
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !72
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %259, !llvm.loop !74

274:                                              ; preds = %259
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %13
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !10
  %280 = icmp slt i64 %123, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %276, %274, %256
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %276 ], [ %13, %274 ], [ %13, %256 ]
  %283 = bitcast %"class.std::tuple.41"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283) #23
  %284 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %284, align 8, !tbaa !72
  %285 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %285) #23
  %286 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.41"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %285) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283) #23
  br label %287

287:                                              ; preds = %276, %281
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %281 ], [ %269, %276 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to i64*
  store i64 1, i64* %290, align 8, !tbaa !10
  br label %291

291:                                              ; preds = %287, %122
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7gcd_mapSt3mapIxxSt4lessIxESaISt4pairIKxxEEES6_(%"class.std::map"* %0, %"class.std::map"* readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !85
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
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !67
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %18
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %18 ], [ %6, %13 ]
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #25
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %8
  br i1 %21, label %22, label %18

22:                                               ; preds = %116, %18, %2
  %23 = phi i64 [ 1, %2 ], [ 1, %18 ], [ %117, %116 ]
  ret i64 %23

24:                                               ; preds = %13, %116
  %25 = phi i64 [ %117, %116 ], [ 1, %13 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %116 ], [ %6, %13 ]
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
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = icmp slt i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !72
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !73

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %11
  br i1 %49, label %116, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %29, %53
  %55 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %43
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %11
  br i1 %56, label %116, label %57

57:                                               ; preds = %50, %57
  %58 = phi %"struct.std::_Rb_tree_node"* [ %70, %57 ], [ %16, %50 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %57 ], [ %11, %50 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = icmp slt i64 %62, %29
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  %65 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  %67 = select i1 %63, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %65
  %68 = select i1 %63, %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"** %66
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !72
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %57, !llvm.loop !74

72:                                               ; preds = %57
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %11
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = icmp slt i64 %29, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %72
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp sgt i64 %32, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %80, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %98, %85 ], [ %16, %80 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %85 ], [ %11, %80 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %29
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %95 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %96 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %94
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !72
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %85, !llvm.loop !74

100:                                              ; preds = %85
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %11
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = icmp slt i64 %29, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %100
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %80, %108
  %113 = phi i64 [ %111, %108 ], [ %32, %80 ]
  %114 = tail call i64 @_Z3a_nxx(i64 %29, i64 %113)
  %115 = mul nsw i64 %114, %25
  br label %116

116:                                              ; preds = %112, %48, %50
  %117 = phi i64 [ %25, %50 ], [ %25, %48 ], [ %115, %112 ]
  %118 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #25
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %8
  br i1 %119, label %22, label %24
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7lcm_mapSt3mapIxxSt4lessIxESaISt4pairIKxxEEES6_(%"class.std::map"* %0, %"class.std::map"* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !67
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %28, %18 ], [ 1, %13 ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %18 ], [ %6, %13 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = tail call i64 @_Z3a_nxx(i64 %23, i64 %26)
  %28 = mul nsw i64 %27, %19
  %29 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #25
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %8
  br i1 %30, label %31, label %18

31:                                               ; preds = %143, %18, %2
  %32 = phi i64 [ 1, %2 ], [ %28, %18 ], [ %146, %143 ]
  %33 = getelementptr inbounds i8, i8* %9, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !85
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %11
  br i1 %36, label %149, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %3, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !67
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %151

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %52, %42 ], [ %32, %37 ]
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %42 ], [ %35, %37 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 1
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = tail call i64 @_Z3a_nxx(i64 %47, i64 %50)
  %52 = mul nsw i64 %51, %43
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #25
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %11
  br i1 %54, label %149, label %42

55:                                               ; preds = %13, %143
  %56 = phi i64 [ %146, %143 ], [ 1, %13 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %143 ], [ %6, %13 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8
  br label %64

64:                                               ; preds = %55, %64
  %65 = phi %"struct.std::_Rb_tree_node"* [ %77, %64 ], [ %16, %55 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %64 ], [ %11, %55 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %68 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %69, %60
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  %74 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"* %72
  %75 = select i1 %70, %"struct.std::_Rb_tree_node_base"** %71, %"struct.std::_Rb_tree_node_base"** %73
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !72
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %79, label %64, !llvm.loop !73

79:                                               ; preds = %64
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, %11
  br i1 %80, label %143, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = icmp slt i64 %60, %84
  %86 = select i1 %85, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %74
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %11
  br i1 %87, label %143, label %88

88:                                               ; preds = %81, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %101, %88 ], [ %16, %81 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %88 ], [ %11, %81 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = icmp slt i64 %93, %60
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %98 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %96
  %99 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %97
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !72
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %88, !llvm.loop !74

103:                                              ; preds = %88
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %11
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %60, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %103
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp sgt i64 %63, %114
  br i1 %115, label %143, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %129, %116 ], [ %16, %111 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %116 ], [ %11, %111 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = icmp slt i64 %121, %60
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %126 = select i1 %122, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* %124
  %127 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %123, %"struct.std::_Rb_tree_node_base"** %125
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !72
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %131, label %116, !llvm.loop !74

131:                                              ; preds = %116
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, %11
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %60, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %131
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %81, %79, %111, %139
  %144 = phi i64 [ %142, %139 ], [ %63, %111 ], [ %63, %79 ], [ %63, %81 ]
  %145 = tail call i64 @_Z3a_nxx(i64 %60, i64 %144)
  %146 = mul nsw i64 %145, %56
  %147 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #25
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %8
  br i1 %148, label %31, label %55

149:                                              ; preds = %187, %42, %31
  %150 = phi i64 [ %32, %31 ], [ %52, %42 ], [ %188, %187 ]
  ret i64 %150

151:                                              ; preds = %37, %187
  %152 = phi i64 [ %188, %187 ], [ %32, %37 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %187 ], [ %35, %37 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to i64*
  %159 = load i64, i64* %158, align 8
  br label %160

160:                                              ; preds = %151, %160
  %161 = phi %"struct.std::_Rb_tree_node"* [ %173, %160 ], [ %40, %151 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %160 ], [ %8, %151 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1
  %164 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !10
  %166 = icmp slt i64 %165, %156
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !72
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %160, !llvm.loop !73

175:                                              ; preds = %160
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %8
  br i1 %176, label %184, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !10
  %181 = icmp slt i64 %156, %180
  %182 = select i1 %181, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %170
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %8
  br i1 %183, label %184, label %187

184:                                              ; preds = %175, %177
  %185 = tail call i64 @_Z3a_nxx(i64 %156, i64 %159)
  %186 = mul nsw i64 %185, %152
  br label %187

187:                                              ; preds = %177, %184
  %188 = phi i64 [ %186, %184 ], [ %152, %177 ]
  %189 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %153) #25
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %11
  br i1 %190, label %149, label %151
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %28

10:                                               ; preds = %28, %4
  %11 = phi i64 [ undef, %4 ], [ %42, %28 ]
  %12 = phi i64 [ 1, %4 ], [ %43, %28 ]
  %13 = phi i64 [ 1, %4 ], [ %42, %28 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %20, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %22, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = srem i64 %19, 1000000007
  %21 = add nuw i64 %16, 1
  %22 = add i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !86

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %11, %10 ], [ %20, %15 ]
  %26 = sub nsw i64 %0, %1
  %27 = icmp sgt i64 %1, 0
  br i1 %27, label %52, label %46

28:                                               ; preds = %28, %8
  %29 = phi i64 [ 1, %8 ], [ %43, %28 ]
  %30 = phi i64 [ 1, %8 ], [ %42, %28 ]
  %31 = phi i64 [ %9, %8 ], [ %44, %28 ]
  %32 = mul nsw i64 %29, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %29, 2
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %29, 3
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = add nuw i64 %29, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %10, label %28, !llvm.loop !87

46:                                               ; preds = %52, %2, %24
  %47 = phi i64 [ %25, %24 ], [ 1, %2 ], [ %25, %52 ]
  %48 = phi i64 [ 1, %24 ], [ 1, %2 ], [ %56, %52 ]
  %49 = tail call i64 @_Z3a_nxx(i64 %47, i64 1000000005) #23
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  ret i64 %51

52:                                               ; preds = %24, %52
  %53 = phi i64 [ %57, %52 ], [ %0, %24 ]
  %54 = phi i64 [ %56, %52 ], [ 1, %24 ]
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %53, -1
  %58 = icmp sgt i64 %57, %26
  br i1 %58, label %52, label %46, !llvm.loop !88
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10prime_listxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %0, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.22"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %21 = load i64, i64* %19, align 8, !tbaa !89
  %22 = or i64 %21, %20
  store i64 %22, i64* %19, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %16, %13, %3
  %24 = load i64, i64* %5, align 8, !tbaa !89
  %25 = and i64 %24, -4
  store i64 %25, i64* %5, align 8, !tbaa !89
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = icmp slt i64 %0, 2
  br i1 %29, label %49, label %50

30:                                               ; preds = %30, %11
  %31 = phi i64 [ 0, %11 ], [ %46, %30 ]
  %32 = phi i64 [ %12, %11 ], [ %47, %30 ]
  %33 = lshr i64 %31, 6
  %34 = and i64 %31, 62
  %35 = getelementptr i64, i64* %5, i64 %33
  %36 = shl nuw i64 1, %34
  %37 = load i64, i64* %35, align 8, !tbaa !89
  %38 = or i64 %37, %36
  store i64 %38, i64* %35, align 8, !tbaa !89
  %39 = lshr i64 %31, 6
  %40 = and i64 %31, 62
  %41 = or i64 %40, 1
  %42 = getelementptr i64, i64* %5, i64 %39
  %43 = shl nuw i64 1, %41
  %44 = load i64, i64* %42, align 8, !tbaa !89
  %45 = or i64 %44, %43
  store i64 %45, i64* %42, align 8, !tbaa !89
  %46 = add nuw i64 %31, 2
  %47 = add i64 %32, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %13, label %30, !llvm.loop !90

49:                                               ; preds = %116, %23
  ret void

50:                                               ; preds = %23, %116
  %51 = phi i64* [ %117, %116 ], [ %5, %23 ]
  %52 = phi i64 [ %118, %116 ], [ 2, %23 ]
  %53 = lshr i64 %52, 6
  %54 = and i64 %52, 63
  %55 = getelementptr i64, i64* %51, i64 %53
  %56 = shl nuw i64 1, %54
  %57 = load i64, i64* %55, align 8, !tbaa !89
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %116, label %60

60:                                               ; preds = %50
  %61 = load i64*, i64** %26, align 8, !tbaa !39
  %62 = load i64*, i64** %27, align 8, !tbaa !31
  %63 = icmp eq i64* %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store i64 %52, i64* %61, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %65, i64** %26, align 8, !tbaa !39
  br label %101

66:                                               ; preds = %60
  %67 = load i64*, i64** %28, align 8, !tbaa !5
  %68 = ptrtoint i64* %61 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
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
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #21
  %86 = bitcast i8* %85 to i64*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i64* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %71
  store i64 %52, i64* %89, align 8, !tbaa !10
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %70, i1 false) #23
  br label %94

94:                                               ; preds = %87, %91
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = icmp eq i64* %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #23
  br label %99

99:                                               ; preds = %94, %97
  store i64* %88, i64** %28, align 8, !tbaa !5
  store i64* %95, i64** %26, align 8, !tbaa !39
  %100 = getelementptr inbounds i64, i64* %88, i64 %81
  store i64* %100, i64** %27, align 8, !tbaa !31
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
  %112 = load i64, i64* %109, align 8, !tbaa !89
  %113 = and i64 %112, %111
  store i64 %113, i64* %109, align 8, !tbaa !89
  %114 = add nuw nsw i64 %106, %52
  %115 = icmp sgt i64 %114, %0
  br i1 %115, label %116, label %105, !llvm.loop !91

116:                                              ; preds = %105, %101, %50
  %117 = phi i64* [ %103, %101 ], [ %51, %50 ], [ %103, %105 ]
  %118 = add nuw i64 %52, 1
  %119 = icmp eq i64 %52, %0
  br i1 %119, label %49, label %50, !llvm.loop !92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #10 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UnionfindC2Ev(%class.Unionfind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0
  %6 = bitcast %class.Unionfind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 101010)
          to label %7 unwind label %102

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 101010
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = sub nuw nsw i64 101010, %17
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %20)
          to label %27 unwind label %102

21:                                               ; preds = %7
  %22 = icmp eq i64 %16, 808080
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %11, i64 101010
  %25 = icmp eq i64* %9, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64* %24, i64** %12, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %26, %23, %21, %19
  %28 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !39
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, 101010
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = sub nuw nsw i64 101010, %35
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %38)
          to label %39 unwind label %102

39:                                               ; preds = %37
  %40 = load i64*, i64** %30, align 8, !tbaa !5
  br label %47

41:                                               ; preds = %27
  %42 = icmp eq i64 %34, 808080
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %31, i64 101010
  %45 = icmp eq i64* %29, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64* %44, i64** %28, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %39, %41, %43, %46
  %48 = phi i64* [ %40, %39 ], [ %31, %41 ], [ %31, %43 ], [ %31, %46 ]
  %49 = load i64*, i64** %4, align 8, !tbaa !5
  %50 = load i64*, i64** %13, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 101010
  %52 = getelementptr i64, i64* %50, i64 101010
  %53 = getelementptr i64, i64* %48, i64 101010
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
  br i1 %64, label %65, label %67

65:                                               ; preds = %67, %47
  %66 = phi i64 [ 0, %47 ], [ 101008, %67 ]
  br label %121

67:                                               ; preds = %47, %67
  %68 = phi i64 [ %98, %67 ], [ 0, %47 ]
  %69 = phi <2 x i64> [ %99, %67 ], [ <i64 0, i64 1>, %47 ]
  %70 = add <2 x i64> %69, <i64 2, i64 2>
  %71 = getelementptr inbounds i64, i64* %49, i64 %68
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 8, !tbaa !10, !alias.scope !93, !noalias !96
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 8, !tbaa !10, !alias.scope !93, !noalias !96
  %75 = getelementptr inbounds i64, i64* %50, i64 %68
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !10, !alias.scope !99, !noalias !100
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !10, !alias.scope !99, !noalias !100
  %79 = getelementptr inbounds i64, i64* %48, i64 %68
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %80, align 8, !tbaa !10, !alias.scope !100
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %82, align 8, !tbaa !10, !alias.scope !100
  %83 = or i64 %68, 4
  %84 = add <2 x i64> %69, <i64 4, i64 4>
  %85 = add <2 x i64> %69, <i64 6, i64 6>
  %86 = getelementptr inbounds i64, i64* %49, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 8, !tbaa !10, !alias.scope !93, !noalias !96
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !10, !alias.scope !93, !noalias !96
  %90 = getelementptr inbounds i64, i64* %50, i64 %83
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !10, !alias.scope !99, !noalias !100
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !10, !alias.scope !99, !noalias !100
  %94 = getelementptr inbounds i64, i64* %48, i64 %83
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %95, align 8, !tbaa !10, !alias.scope !100
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %97, align 8, !tbaa !10, !alias.scope !100
  %98 = add nuw nsw i64 %68, 8
  %99 = add <2 x i64> %69, <i64 8, i64 8>
  %100 = icmp eq i64 %98, 101008
  br i1 %100, label %65, label %67, !llvm.loop !101

101:                                              ; preds = %121
  ret void

102:                                              ; preds = %37, %19, %1
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !5
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #23
  br label %109

109:                                              ; preds = %102, %107
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !5
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #23
  br label %115

115:                                              ; preds = %109, %113
  %116 = load i64*, i64** %4, align 8, !tbaa !5
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #23
  br label %120

120:                                              ; preds = %115, %118
  resume { i8*, i32 } %103

121:                                              ; preds = %121, %65
  %122 = phi i64 [ %66, %65 ], [ %130, %121 ]
  %123 = getelementptr inbounds i64, i64* %49, i64 %122
  store i64 %122, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %50, i64 %122
  store i64 1, i64* %124, align 8, !tbaa !10
  %125 = getelementptr inbounds i64, i64* %48, i64 %122
  store i64 0, i64* %125, align 8, !tbaa !10
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds i64, i64* %49, i64 %126
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = getelementptr inbounds i64, i64* %50, i64 %126
  store i64 1, i64* %128, align 8, !tbaa !10
  %129 = getelementptr inbounds i64, i64* %48, i64 %126
  store i64 0, i64* %129, align 8, !tbaa !10
  %130 = add nuw nsw i64 %122, 2
  %131 = icmp eq i64 %130, 101010
  br i1 %131, label %101, label %121, !llvm.loop !102
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nocapture nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9Unionfind4rootEx(%class.Unionfind* nonnull align 8 dereferenceable(72) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !10
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
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp slt i64 %11, %13
  %15 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  br i1 %14, label %17, label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds i64, i64* %16, i64 %4
  store i64 %5, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %4
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %20, i64 %5
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !10
  br label %40

26:                                               ; preds = %7
  %27 = getelementptr inbounds i64, i64* %16, i64 %5
  store i64 %4, i64* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %5
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %29, i64 %4
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !10
  %35 = load i64, i64* %10, align 8, !tbaa !10
  %36 = load i64, i64* %12, align 8, !tbaa !10
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = add nsw i64 %35, 1
  store i64 %39, i64* %10, align 8, !tbaa !10
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
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11z_algorithmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::vector.26"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !103
  %5 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !106
  %7 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !108
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %12) #22
  unreachable

15:                                               ; preds = %2
  %16 = trunc i64 %4 to i32
  store i32 %16, i32* %8, align 4, !tbaa !109
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %18 = icmp ugt i64 %4, 1
  br i1 %18, label %19, label %97

19:                                               ; preds = %15, %61
  %20 = phi i64 [ %64, %61 ], [ 1, %15 ]
  %21 = phi i32 [ %63, %61 ], [ 0, %15 ]
  %22 = phi i32 [ %62, %61 ], [ 1, %15 ]
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %4, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = sext i32 %22 to i64
  %29 = call i64 @llvm.umax.i64(i64 %4, i64 %27)
  br label %30

30:                                               ; preds = %26, %43
  %31 = phi i64 [ %27, %26 ], [ %44, %43 ]
  %32 = phi i64 [ %24, %26 ], [ %46, %43 ]
  %33 = phi i32 [ %21, %26 ], [ %45, %43 ]
  %34 = icmp eq i64 %31, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %29, i64 %4) #22
  unreachable

36:                                               ; preds = %30
  %37 = load i8*, i8** %17, align 8, !tbaa !111
  %38 = getelementptr inbounds i8, i8* %37, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !59
  %40 = getelementptr inbounds i8, i8* %37, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !59
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = add i64 %31, 1
  %45 = add nsw i32 %33, 1
  %46 = add nsw i64 %44, %28
  %47 = icmp ugt i64 %4, %46
  br i1 %47, label %30, label %50, !llvm.loop !112

48:                                               ; preds = %36
  %49 = trunc i64 %31 to i32
  br label %50

50:                                               ; preds = %43, %48, %19
  %51 = phi i32 [ %21, %19 ], [ %49, %48 ], [ %45, %43 ]
  %52 = icmp ugt i64 %12, %20
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %20, i64 %12) #22
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %8, i64 %20
  store i32 %51, i32* %55, align 4, !tbaa !109
  %56 = icmp eq i32 %51, 0
  %57 = add nsw i32 %22, 1
  br i1 %56, label %61, label %58

58:                                               ; preds = %54
  %59 = sext i32 %57 to i64
  %60 = icmp ugt i64 %4, %59
  br i1 %60, label %66, label %93

61:                                               ; preds = %54, %93
  %62 = phi i32 [ %95, %93 ], [ %57, %54 ]
  %63 = phi i32 [ %96, %93 ], [ 0, %54 ]
  %64 = sext i32 %62 to i64
  %65 = icmp ugt i64 %4, %64
  br i1 %65, label %19, label %97, !llvm.loop !113

66:                                               ; preds = %58, %83
  %67 = phi i64 [ %85, %83 ], [ 1, %58 ]
  %68 = phi i64 [ %89, %83 ], [ %59, %58 ]
  %69 = phi i32 [ %88, %83 ], [ %57, %58 ]
  %70 = phi i32 [ %86, %83 ], [ 1, %58 ]
  %71 = icmp eq i64 %67, %12
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = and i64 %12, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %73, i64 %12) #22
  unreachable

74:                                               ; preds = %66
  %75 = getelementptr inbounds i32, i32* %8, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !109
  %77 = trunc i64 %67 to i32
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %78, %51
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = icmp ugt i64 %12, %68
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %12) #22
  unreachable

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %8, i64 %68
  store i32 %76, i32* %84, align 4, !tbaa !109
  %85 = add nuw i64 %67, 1
  %86 = add nuw nsw i32 %70, 1
  %87 = trunc i64 %85 to i32
  %88 = add nsw i32 %22, %87
  %89 = sext i32 %88 to i64
  %90 = icmp ugt i64 %4, %89
  br i1 %90, label %66, label %93, !llvm.loop !114

91:                                               ; preds = %74
  %92 = trunc i64 %67 to i32
  br label %93

93:                                               ; preds = %83, %91, %58
  %94 = phi i32 [ 1, %58 ], [ %92, %91 ], [ %86, %83 ]
  %95 = phi i32 [ %57, %58 ], [ %69, %91 ], [ %88, %83 ]
  %96 = sub nsw i32 %51, %94
  br label %61

97:                                               ; preds = %61, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !29

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !116

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !12
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !117

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = load i64, i64* %7, align 8, !tbaa !14
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !118

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !119

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !120

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !121

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = load i64, i64* %8, align 8, !tbaa !12
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !14
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !122

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !123

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !12
  store i64 %32, i64* %9, align 8, !tbaa !14
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !14
  br label %90, !llvm.loop !124

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !125

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !14
  br label %125, !llvm.loop !124

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !126

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = load i64, i64* %152, align 8, !tbaa !12
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !14
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !12
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !14
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !123

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !12
  store i64 %175, i64* %153, align 8, !tbaa !14
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !14
  br label %197, !llvm.loop !124

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !125

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !127

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !128

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %8, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %7, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %6, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %5, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %6, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %5, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %8, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !129
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !81
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
  %29 = load i64, i64* %10, align 8, !tbaa !10
  %30 = load i64, i64* %28, align 8, !tbaa !10
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
  %40 = load i64, i64* %39, align 8, !tbaa !82
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !82
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %54) #24
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
  %11 = load i64, i64* %10, align 8, !tbaa !82
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !72
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !72
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !72
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !131

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !85
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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = load i64, i64* %63, align 8, !tbaa !10
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !72
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !132
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !72
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !72
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !131

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
  %114 = load i64, i64* %113, align 8, !tbaa !10
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !72
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !132
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !72
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !72
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !131

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !85
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
  %170 = load i64, i64* %169, align 8, !tbaa !10
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.41"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !133
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !81
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
  %29 = load i64, i64* %10, align 8, !tbaa !10
  %30 = load i64, i64* %28, align 8, !tbaa !10
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
  %40 = load i64, i64* %39, align 8, !tbaa !82
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !82
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %54) #24
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
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
  store i64 0, i64* %6, align 8, !tbaa !10
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
  store i64* %31, i64** %5, align 8, !tbaa !39
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !39
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
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !39
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412393797.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 0}
!22 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!23 = !{i64 0, i64 8, !10}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !16, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !16}
!39 = !{!6, !7, i64 8}
!40 = !{!18, !7, i64 16}
!41 = !{!18, !7, i64 8}
!42 = !{!20, !7, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !16}
!61 = !{i64 0, i64 65}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!68, !7, i64 8}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !71, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!71 = !{!"long", !8, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!78 = distinct !{!78, !16}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSSt4pairIKxxE", !11, i64 0, !11, i64 8}
!81 = !{!80, !11, i64 8}
!82 = !{!68, !71, i64 32}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!68, !7, i64 16}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = !{!71, !71, i64 0}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !95}
!99 = !{!97}
!100 = !{!98}
!101 = distinct !{!101, !16, !33}
!102 = distinct !{!102, !16, !33}
!103 = !{!104, !71, i64 8}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !71, i64 8, !8, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!106 = !{!107, !7, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!107, !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"int", !8, i64 0}
!111 = !{!104, !7, i64 0}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = !{!130, !7, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!131 = distinct !{!131, !16}
!132 = !{!69, !7, i64 24}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
